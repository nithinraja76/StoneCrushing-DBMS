Use dmaproject;

#1 Simple query:

#Using select to get productId and unit price from product
Select ProductID, UnitPrice from product;

#2 Aggregate query:

#Average cost of each product from all suppliers
Select Product, round(avg(Cost)) as Average_Cost from RawMaterialSupplier group by Product;

#3 Joins:

#To find sum of type dynamic, fixed and moving in leased and rental inventories where count is greater than 50
Select  s.Type as PartType, i.Type as InventoryType, sum(s.Stock) as Stock
from Spares as s, Inventory as i
where s.inventoryid = i.inventoryid
and s.Stock >50 and i.Type in ('Rental', 'Leased')
group by s.Type, i.type
order by s.Type;

#4 Nested query:

# This query finds the OrderID, OrddeDate, and Quantity for fixed spare part, which stock > 50 and in owned inventory'.
select po.OrderID, po.OrddeDate, po.Quantity from PurchaseOrder as po
where po.SpareID in (
    select s.SpareID from Spares as s
    where s.Type = 'Fixed' 
      and s.Stock > 50 
      and s.InventoryId in (select i.InventoryId from Inventory as i where i.Type = 'Owned')) order by po.OrderID;

#5 Correlated query:

#To find each purchase order where quantity is greater than avg quantity of all purchase in the same inventory
Select * from PurchaseOrder as po
where po.Quantity > 
		(select avg(po_inner.Quantity) from PurchaseOrder as po_inner where po_inner.OrderInventoryId = po.OrderInventoryId);
        
#6 Query using ALL/ANY:

#To finds warehouse details where current stock current stock of 'any' warehouse capacity greater than 20000
Select WarehouseID, Capacity, CurrentStock, Location, Warehouse_productID from Warehouse
where CurrentStock > any (select CurrentStock from Warehouse where Capacity > 20000);

#Find sapre where cost is greater than or equal to the highest of fixed spare
Select SpareID, SpareName, Type, Stock, Cost, InventoryId from Spares
where Cost >= all (select Cost from Spares where Type = 'Fixed');


#7 Query using EXISTS:

#To find deliveries made to specific customerand return information if at least one delivery exists
Select * from Customer 
where exists (select 1 from Delivery where Delivery.CustomerId = Customer.CustomerId and Customer.CustomerId = 14802);

#8 Set operations:

#Identify inventory IDs in PurchaseOrder that do not exist in Spares.
Select distinct OrderInventoryId as InventoryID
from PurchaseOrder
where OrderInventoryId in (select InventoryId from Spares);

#9 Subqueries in select

#This query will return each employee's EmployeeID, Name, and the count of vehicles assigned to them.
Select 
    e.EmployeeID, 
    e.Name, 
    e.SkillType,
    (select count(*) 
     from EmployeeVehicle ev 
     where ev.EmployeeId = e.EmployeeID) as VehicleCount
from
    Employee e;
    
#10 Subquries

#To find all employees who have assigned vehicles
Select EmployeeID, name, SkillType
from Employee
where EmployeeID IN (
    Select distinct EmployeeId
    from EmployeeVehicle
);