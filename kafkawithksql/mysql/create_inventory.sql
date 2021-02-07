INSERT INTO `inventory`(
    `siteId`,
    `articleId`,
    `availableQty`,
    `batch_id`
)
VALUES(
  '0830',
  587827,
  67,
  '014745_ISP_0830_SOH003_DELTA_20210125_174344'
);

INSERT INTO inventory_control
(storeId, fileName, fileType, sequence, createdOn, lastUpdateOn, status)
VALUES 
('0830', '014745_ISP_0830_SOH003_DELTA_20210125_174344', 'DELTA', 14745, '2021-01-25 17:43:54', '2021-01-25 17:43:54', 'NEW');
