
 SELECT
    S.���t     
    ,SD.��
FROM
    �`�[�\ S 
    INNER JOIN �`�[�ڍו\ SD
       ON S.�`�[�� = SD.�`�[��
GROUP BY
    S.���t
    
    
    �J�������̃G�C���A�X
SELECT
   �ڋq�� AS no
   ,�ڋq�� AS name
FROM
   �ڋq�\
WHERE
   �ڋq�� = '���'

    
    
    
    
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


