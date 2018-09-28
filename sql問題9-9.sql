
 SELECT
    S.日付     
    ,SD.個数
FROM
    伝票表 S 
    INNER JOIN 伝票詳細表 SD
       ON S.伝票№ = SD.伝票№
GROUP BY
    S.日付
    
    
    カラム名のエイリアス
SELECT
   顧客№ AS no
   ,顧客名 AS name
FROM
   顧客表
WHERE
   顧客名 = '鈴木'

    
    
    
    
SELECT
     C.category_name,
    SUM(I.item_price) AS total_price
FROM
    item I
    INNER JOIN
    item_category C
    ON I.category_id
    = 
    C.category_id 
    

GROUP BY
    I.category_id
ORDER BY
    SUM(I.item_price) DESC
;


