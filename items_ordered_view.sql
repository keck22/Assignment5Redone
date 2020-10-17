CREATE VIEW items_ordered AS
SELECT item_id, product_id, item_price, quantity
FROM order_items
