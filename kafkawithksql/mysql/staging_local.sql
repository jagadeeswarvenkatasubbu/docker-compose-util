CREATE DATABASE `bigw-staging-local`;
USE `bigw-staging-local`;

GRANT SELECT, RELOAD, SHOW DATABASES, LOCK TABLES, REPLICATION SLAVE, REPLICATION CLIENT ON *.* TO 'debezium' IDENTIFIED BY 'dbz';

CREATE TABLE `inventory` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteId` varchar(200) NOT NULL,
  `articleId` int(11) NOT NULL,
  `availableQty` int(11) DEFAULT '0',
  `stockDate` date DEFAULT NULL,
  `stockSaleLastRegistry` datetime DEFAULT NULL,
  `createdOn` datetime DEFAULT CURRENT_TIMESTAMP,
  `batch_id` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `batch_id` (`batch_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10406033543 DEFAULT CHARSET=latin1;


INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237538,
    "116",
    518805,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237539,
    "116",
    518807,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237540,
    "116",
    954519,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237541,
    "116",
    8201310,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237542,
    "116",
    518782,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237543,
    "116",
    64547,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237544,
    "116",
    62275,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237545,
    "116",
    1165861,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237546,
    "116",
    66012,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237547,
    "116",
    66033,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237548,
    "116",
    1170010,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237549,
    "116",
    1180104,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237550,
    "116",
    62284,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237551,
    "116",
    1178489,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237552,
    "116",
    849645,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237553,
    "116",
    1174189,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237554,
    "116",
    1178497,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237555,
    "116",
    1180105,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237556,
    "116",
    58271,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237557,
    "116",
    1167726,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237558,
    "116",
    1167012,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237559,
    "116",
    66036,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237560,
    "116",
    1180100,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237561,
    "116",
    64549,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237562,
    "116",
    64699,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237563,
    "116",
    1167721,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237564,
    "116",
    66028,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237565,
    "116",
    65986,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237566,
    "116",
    1173319,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237567,
    "116",
    1178480,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237568,
    "116",
    64690,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237569,
    "116",
    1165056,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237570,
    "116",
    1170006,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237571,
    "116",
    1166928,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237572,
    "116",
    1178457,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237573,
    "116",
    1176649,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237574,
    "116",
    1178458,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237575,
    "116",
    1180108,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237576,
    "116",
    65989,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237577,
    "116",
    1178487,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237578,
    "116",
    2911,
    9,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237579,
    "116",
    486567,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237580,
    "116",
    688396,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237581,
    "116",
    822788,
    11,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237582,
    "116",
    28056,
    4,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237583,
    "116",
    651521,
    8,
    "2019-10-14",
    null,
    NOW(),
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237584,
    "116",
    2929,
    15,
    "2019-10-14",
    null,
    NOW(),
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237585,
    "116",
    803843,
    24,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237586,
    "116",
    896460,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237587,
    "116",
    376591,
    7,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237588,
    "116",
    611721,
    6,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237589,
    "116",
    642899,
    12,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237590,
    "116",
    57202,
    6,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237591,
    "116",
    896461,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237592,
    "116",
    1139681,
    1,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237593,
    "116",
    8372858,
    5,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237594,
    "116",
    645346,
    10,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237595,
    "116",
    254986,
    36,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237596,
    "116",
    640759,
    15,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237597,
    "116",
    855714,
    20,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237598,
    "116",
    1108849,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237599,
    "116",
    1075178,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237600,
    "116",
    1073507,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237601,
    "116",
    1079563,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237602,
    "116",
    485551,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237603,
    "116",
    1035847,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237604,
    "116",
    518800,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237605,
    "116",
    8373955,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237606,
    "116",
    954539,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237607,
    "116",
    518806,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237608,
    "116",
    518773,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237609,
    "116",
    954522,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237610,
    "116",
    518874,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237611,
    "116",
    1005205,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237612,
    "116",
    518774,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237613,
    "116",
    518882,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237614,
    "116",
    518775,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237615,
    "116",
    954566,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237616,
    "116",
    518804,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237617,
    "116",
    577181,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237618,
    "116",
    518792,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237619,
    "116",
    64697,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237620,
    "116",
    1178491,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237621,
    "116",
    1180120,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237622,
    "116",
    1167424,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237623,
    "116",
    1165862,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237624,
    "116",
    1176691,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237625,
    "116",
    1178483,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237626,
    "116",
    65955,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237627,
    "116",
    1167011,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237628,
    "116",
    64693,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237629,
    "116",
    1178470,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237630,
    "116",
    1163797,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237631,
    "116",
    52485,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237632,
    "116",
    1164604,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237633,
    "116",
    64694,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237634,
    "116",
    1167576,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237635,
    "116",
    1178471,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237636,
    "116",
    62286,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237637,
    "116",
    65978,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237638,
    "116",
    1167421,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237639,
    "116",
    65999,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237640,
    "116",
    1167418,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237641,
    "116",
    1174199,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237642,
    "116",
    62278,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237643,
    "116",
    1167422,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237644,
    "116",
    65952,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237645,
    "116",
    8390858,
    4,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237646,
    "116",
    1165857,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237647,
    "116",
    62282,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237648,
    "116",
    53107,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237649,
    "116",
    64546,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237650,
    "116",
    62274,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237651,
    "116",
    1173315,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237652,
    "116",
    1173308,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237653,
    "116",
    66011,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237654,
    "116",
    1178490,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237655,
    "116",
    1167415,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237656,
    "116",
    1178466,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237657,
    "116",
    1139688,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237658,
    "116",
    725643,
    9,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237659,
    "116",
    637245,
    7,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237660,
    "116",
    486575,
    4,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237661,
    "116",
    36321,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237662,
    "116",
    805461,
    9,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237663,
    "116",
    822789,
    4,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237664,
    "116",
    637243,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237665,
    "116",
    669548,
    5,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237666,
    "116",
    1183010,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237667,
    "116",
    640861,
    5,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237668,
    "116",
    698242,
    34,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237669,
    "116",
    2930,
    1,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237670,
    "116",
    1139680,
    2,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237671,
    "116",
    3106624,
    7,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237672,
    "116",
    1137219,
    5,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237673,
    "116",
    681078,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237674,
    "116",
    1078462,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237675,
    "116",
    645927,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237676,
    "116",
    1091719,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237677,
    "116",
    1103938,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237678,
    "116",
    518778,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237679,
    "116",
    954521,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237680,
    "116",
    1005206,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237681,
    "116",
    954537,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237682,
    "116",
    518783,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237683,
    "116",
    52488,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237684,
    "116",
    65976,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237685,
    "116",
    1163802,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237686,
    "116",
    1166924,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237687,
    "116",
    1165087,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237688,
    "116",
    1167524,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237689,
    "116",
    1180103,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237690,
    "116",
    62283,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237691,
    "116",
    62276,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237692,
    "116",
    1178454,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237693,
    "116",
    1178496,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237694,
    "116",
    1170004,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237695,
    "116",
    1176684,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237696,
    "116",
    1165240,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237697,
    "116",
    1164603,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237698,
    "116",
    1170009,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237699,
    "116",
    1165091,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237700,
    "116",
    1178464,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237701,
    "116",
    1165092,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237702,
    "116",
    1180114,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237703,
    "116",
    1174185,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237704,
    "116",
    1178472,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237705,
    "116",
    1167526,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237706,
    "116",
    66007,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237707,
    "116",
    1170005,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237708,
    "116",
    1166927,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237709,
    "116",
    1167527,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237710,
    "116",
    65960,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237711,
    "116",
    1178481,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237712,
    "116",
    1180110,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237713,
    "116",
    1178478,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237714,
    "116",
    1167528,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237715,
    "116",
    65988,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237716,
    "116",
    1174195,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237717,
    "116",
    66024,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237718,
    "116",
    66017,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237719,
    "116",
    65975,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237720,
    "116",
    1167529,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237721,
    "116",
    640863,
    14,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237722,
    "116",
    21476,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237723,
    "116",
    224461,
    57,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237724,
    "116",
    666434,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237725,
    "116",
    787577,
    34,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237726,
    "116",
    663234,
    5,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237727,
    "116",
    486585,
    6,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237728,
    "116",
    69021,
    21,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237729,
    "116",
    46631,
    19,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237730,
    "116",
    573640,
    7,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237731,
    "116",
    1043046,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237732,
    "116",
    643196,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237733,
    "116",
    805462,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237734,
    "116",
    1139687,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237735,
    "116",
    7678158,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237736,
    "116",
    1121330,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237737,
    "116",
    1129477,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237738,
    "116",
    1092691,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237739,
    "116",
    1048323,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237740,
    "116",
    954541,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237741,
    "116",
    518881,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237742,
    "116",
    518771,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237743,
    "116",
    65997,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237744,
    "116",
    1180109,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237745,
    "116",
    66005,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237746,
    "116",
    1178488,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237747,
    "116",
    58275,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237748,
    "116",
    1164608,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237749,
    "116",
    1174188,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237750,
    "116",
    1167417,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237751,
    "116",
    1170011,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237752,
    "116",
    378478,
    8,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237753,
    "116",
    64685,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237754,
    "116",
    66000,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237755,
    "116",
    1165096,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237756,
    "116",
    1180725,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237757,
    "116",
    57447,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237758,
    "116",
    1178455,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237759,
    "116",
    66001,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237760,
    "116",
    1180119,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237761,
    "116",
    62272,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237762,
    "116",
    65956,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237763,
    "116",
    1180113,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237764,
    "116",
    65994,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237765,
    "116",
    66030,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237766,
    "116",
    1165855,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237767,
    "116",
    1178500,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237768,
    "116",
    65981,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237769,
    "116",
    1173318,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237770,
    "116",
    1178451,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237771,
    "116",
    65951,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237772,
    "116",
    1178493,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237773,
    "116",
    1165856,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237774,
    "116",
    1178501,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237775,
    "116",
    64686,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237776,
    "116",
    1178456,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237777,
    "116",
    760975,
    25,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237778,
    "116",
    66032,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237779,
    "116",
    65990,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237780,
    "116",
    1180102,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237781,
    "116",
    65987,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237782,
    "116",
    1176686,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237783,
    "116",
    62279,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237784,
    "116",
    1174187,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237785,
    "116",
    65974,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237786,
    "116",
    64695,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237787,
    "116",
    1173307,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237788,
    "116",
    1165057,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237789,
    "116",
    65961,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237790,
    "116",
    1178482,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237791,
    "116",
    1170001,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237792,
    "116",
    62270,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237793,
    "116",
    1165086,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237794,
    "116",
    1165052,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237795,
    "116",
    313590,
    72,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237796,
    "116",
    665565,
    32,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237797,
    "116",
    1183012,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237798,
    "116",
    787616,
    37,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237799,
    "116",
    16642,
    6,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237800,
    "116",
    376590,
    8,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237801,
    "116",
    22484,
    2,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237802,
    "116",
    2912,
    8,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237803,
    "116",
    1043051,
    1,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237804,
    "116",
    380983,
    13,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237805,
    "116",
    896064,
    9,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237806,
    "116",
    683151,
    40,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237807,
    "116",
    1043053,
    2,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237808,
    "116",
    643195,
    6,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237809,
    "116",
    724875,
    82,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237810,
    "116",
    2899,
    13,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237811,
    "116",
    640865,
    19,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237812,
    "116",
    26274,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237813,
    "116",
    822793,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237814,
    "116",
    573137,
    168,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237815,
    "116",
    640860,
    4,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237816,
    "116",
    1117444,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237817,
    "116",
    1084015,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237818,
    "116",
    1022641,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237819,
    "116",
    1071388,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237820,
    "116",
    1075125,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237821,
    "116",
    1039975,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237822,
    "116",
    802770,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237823,
    "116",
    518873,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237824,
    "116",
    518802,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237825,
    "116",
    518795,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237826,
    "116",
    954565,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237827,
    "116",
    1005207,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237828,
    "116",
    1005208,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237829,
    "116",
    1176675,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237830,
    "116",
    64684,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237831,
    "116",
    1165088,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237832,
    "116",
    66034,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237833,
    "116",
    1167620,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237834,
    "116",
    62271,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237835,
    "116",
    1173312,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237836,
    "116",
    66035,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237837,
    "116",
    65948,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237838,
    "116",
    1176647,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237839,
    "116",
    1165854,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237840,
    "116",
    1173320,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237841,
    "116",
    66022,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237842,
    "116",
    64548,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237843,
    "116",
    65977,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237844,
    "116",
    1166925,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237845,
    "116",
    1176676,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237846,
    "116",
    1178469,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237847,
    "116",
    62281,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237848,
    "116",
    65979,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237849,
    "116",
    1167621,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237850,
    "116",
    1176651,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237851,
    "116",
    1178473,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237852,
    "116",
    1180123,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237853,
    "116",
    61781,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237854,
    "116",
    34035,
    12,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237855,
    "116",
    1163799,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237856,
    "116",
    1165051,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237857,
    "116",
    64682,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237858,
    "116",
    65982,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237859,
    "116",
    1163801,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237860,
    "116",
    66338,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237861,
    "116",
    664103,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237862,
    "116",
    698245,
    43,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237863,
    "116",
    61093,
    5,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237864,
    "116",
    1043052,
    1,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237865,
    "116",
    324476,
    31,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237866,
    "116",
    645348,
    23,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237867,
    "116",
    1139683,
    2,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237868,
    "116",
    46048,
    15,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237869,
    "116",
    30378,
    44,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237870,
    "116",
    67008,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237871,
    "116",
    803531,
    49,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237872,
    "116",
    1043050,
    7,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237873,
    "116",
    59861,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237874,
    "116",
    35332,
    6,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237875,
    "116",
    875682,
    1,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237876,
    "116",
    573641,
    7,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237877,
    "116",
    1139685,
    5,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237878,
    "116",
    57203,
    4,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237879,
    "116",
    1183011,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237880,
    "116",
    1183008,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237881,
    "116",
    725753,
    4,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237882,
    "116",
    2905,
    5,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237883,
    "116",
    1108134,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237884,
    "116",
    1125818,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237885,
    "116",
    1014637,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237886,
    "116",
    551261,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237887,
    "116",
    518880,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237888,
    "116",
    1005204,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237889,
    "116",
    954534,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237890,
    "116",
    518875,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237891,
    "116",
    32217,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237892,
    "116",
    413597,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237893,
    "116",
    64683,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237894,
    "116",
    65983,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237895,
    "116",
    1173310,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237896,
    "116",
    1178474,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237897,
    "116",
    61655,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237898,
    "116",
    1165858,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237899,
    "116",
    65984,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237900,
    "116",
    1178461,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237901,
    "116",
    1167475,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237902,
    "116",
    66020,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237903,
    "116",
    1166929,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237904,
    "116",
    1174192,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237905,
    "116",
    62277,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237906,
    "116",
    66021,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237907,
    "116",
    69827,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237908,
    "116",
    62285,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237909,
    "116",
    1176689,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237910,
    "116",
    65957,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237911,
    "116",
    1163800,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237912,
    "116",
    1167013,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237913,
    "116",
    1176650,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237914,
    "116",
    66031,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237915,
    "116",
    1165864,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237916,
    "116",
    1167722,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237917,
    "116",
    64687,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237918,
    "116",
    1165872,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237919,
    "116",
    1173314,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237920,
    "116",
    1164601,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237921,
    "116",
    1178479,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237922,
    "116",
    645345,
    19,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237923,
    "116",
    76358,
    123,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237924,
    "116",
    573643,
    6,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237925,
    "116",
    704020,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237926,
    "116",
    698244,
    58,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237927,
    "116",
    486571,
    7,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237928,
    "116",
    844223,
    19,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237929,
    "116",
    686767,
    42,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237930,
    "116",
    896469,
    16,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237931,
    "116",
    1139682,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237932,
    "116",
    803896,
    22,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237933,
    "116",
    57208,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237934,
    "116",
    544007,
    13,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237935,
    "116",
    71484,
    43,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237936,
    "116",
    58859,
    5,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237937,
    "116",
    698243,
    46,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237938,
    "116",
    811920,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237939,
    "116",
    557191,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237940,
    "116",
    1092612,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237941,
    "116",
    1062671,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237942,
    "116",
    518768,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237943,
    "116",
    954563,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237944,
    "116",
    518801,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237945,
    "116",
    518797,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237946,
    "116",
    25789,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237947,
    "116",
    1170002,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237948,
    "116",
    65959,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237949,
    "116",
    1167474,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237950,
    "116",
    1173316,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237951,
    "116",
    1167416,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237952,
    "116",
    65991,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237953,
    "116",
    64691,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237954,
    "116",
    1165053,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237955,
    "116",
    1174191,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237956,
    "116",
    62269,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237957,
    "116",
    65998,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237958,
    "116",
    53233,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237959,
    "116",
    66027,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237960,
    "116",
    65985,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237961,
    "116",
    1178476,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237962,
    "116",
    1173309,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237963,
    "116",
    64551,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237964,
    "116",
    1180106,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237965,
    "116",
    1163798,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237966,
    "116",
    54786,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237967,
    "116",
    1164605,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237968,
    "116",
    8390860,
    9,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237969,
    "116",
    383111,
    7,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237970,
    "116",
    1180101,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237971,
    "116",
    1165055,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237972,
    "116",
    58273,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237973,
    "116",
    1180115,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237974,
    "116",
    1167014,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237975,
    "116",
    1178494,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237976,
    "116",
    66029,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237977,
    "116",
    58274,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237978,
    "116",
    66002,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237979,
    "116",
    1167723,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237980,
    "116",
    1178495,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237981,
    "116",
    1178465,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237982,
    "116",
    1180111,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237983,
    "116",
    1167010,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237984,
    "116",
    1165860,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237985,
    "116",
    2910,
    15,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237986,
    "116",
    1043049,
    1,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237987,
    "116",
    21692,
    5,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237988,
    "116",
    698246,
    52,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237989,
    "116",
    642898,
    8,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237990,
    "116",
    1043048,
    6,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237991,
    "116",
    57207,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237992,
    "116",
    10587,
    207,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237993,
    "116",
    325774,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237994,
    "116",
    1043047,
    1,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237995,
    "116",
    66467,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237996,
    "116",
    57204,
    4,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237997,
    "116",
    1116873,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237998,
    "116",
    1034384,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182237999,
    "116",
    1092624,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238000,
    "116",
    869617,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238001,
    "116",
    518772,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238002,
    "116",
    518794,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238003,
    "116",
    518803,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238004,
    "116",
    518796,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238005,
    "116",
    954536,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238006,
    "116",
    518798,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238007,
    "116",
    518781,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238008,
    "116",
    1174640,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238009,
    "116",
    1180116,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238010,
    "116",
    66018,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238011,
    "116",
    1167015,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238012,
    "116",
    1164607,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238013,
    "116",
    1167579,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238014,
    "116",
    1178467,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238015,
    "116",
    1173311,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238016,
    "116",
    1178475,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238017,
    "116",
    66013,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238018,
    "116",
    1167724,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238019,
    "116",
    64550,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238020,
    "116",
    53105,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238021,
    "116",
    65972,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238022,
    "116",
    65993,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238023,
    "116",
    1170012,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238024,
    "116",
    1178492,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238025,
    "116",
    57449,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238026,
    "116",
    52486,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238027,
    "116",
    1174642,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238028,
    "116",
    1166926,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238029,
    "116",
    1167577,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238030,
    "116",
    1180122,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238031,
    "116",
    57444,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238032,
    "116",
    1164606,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238033,
    "116",
    1174186,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238034,
    "116",
    1176678,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238035,
    "116",
    64544,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238036,
    "116",
    1176652,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238037,
    "116",
    66016,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238038,
    "116",
    66009,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238039,
    "116",
    1180124,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238040,
    "116",
    1170007,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238041,
    "116",
    66003,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238042,
    "116",
    1165873,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238043,
    "116",
    1164602,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238044,
    "116",
    64696,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238045,
    "116",
    64689,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238046,
    "116",
    1176688,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238047,
    "116",
    66004,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238048,
    "116",
    1137217,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238049,
    "116",
    343488,
    56,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238050,
    "116",
    2903,
    15,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238051,
    "116",
    573599,
    2,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238052,
    "116",
    2932,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238053,
    "116",
    1183013,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238054,
    "116",
    699861,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238055,
    "116",
    66210,
    1,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238056,
    "116",
    850538,
    1,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238057,
    "116",
    683152,
    76,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238058,
    "116",
    679649,
    4,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238059,
    "116",
    25237,
    12,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238060,
    "116",
    8207063,
    10,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238061,
    "116",
    68003,
    5,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238062,
    "116",
    787572,
    55,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238063,
    "116",
    21685,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238064,
    "116",
    669546,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238065,
    "116",
    1130700,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238066,
    "116",
    1130440,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238067,
    "116",
    683285,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238068,
    "116",
    1049378,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238069,
    "116",
    683060,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238070,
    "116",
    1079562,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238071,
    "116",
    1022628,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238072,
    "116",
    1103941,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238073,
    "116",
    954538,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238074,
    "116",
    518769,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238075,
    "116",
    954533,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238076,
    "116",
    518777,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238077,
    "116",
    518879,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238078,
    "116",
    954542,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238079,
    "116",
    954535,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238080,
    "116",
    954564,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238081,
    "116",
    518767,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238082,
    "116",
    413591,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238083,
    "116",
    518780,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238084,
    "116",
    413590,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238085,
    "116",
    1165090,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238086,
    "116",
    1178453,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238087,
    "116",
    71512,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238088,
    "116",
    1180117,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238089,
    "116",
    65950,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238090,
    "116",
    1163796,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238091,
    "116",
    1178462,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238092,
    "116",
    66014,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238093,
    "116",
    1178463,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238094,
    "116",
    65980,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238095,
    "116",
    1173313,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238096,
    "116",
    65949,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238097,
    "116",
    1176648,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238098,
    "116",
    1174198,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238099,
    "116",
    66006,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238100,
    "116",
    1178485,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238101,
    "116",
    1180121,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238102,
    "116",
    66023,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238103,
    "116",
    58272,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238104,
    "116",
    1176677,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238105,
    "116",
    1165863,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238106,
    "116",
    66010,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238107,
    "116",
    1174643,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238108,
    "116",
    65958,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238109,
    "116",
    1174201,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238110,
    "116",
    1167578,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238111,
    "116",
    66015,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238112,
    "116",
    1178460,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238113,
    "116",
    64545,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238114,
    "116",
    65953,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238115,
    "116",
    58203,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238116,
    "116",
    65954,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238117,
    "116",
    325771,
    9,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238118,
    "116",
    495526,
    18,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238119,
    "116",
    573598,
    14,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238120,
    "116",
    254987,
    12,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238121,
    "116",
    804952,
    30,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238122,
    "116",
    57201,
    6,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238123,
    "116",
    53234,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238124,
    "116",
    645347,
    11,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238125,
    "116",
    250242,
    24,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238126,
    "116",
    1139684,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238127,
    "116",
    66211,
    2,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238128,
    "116",
    333379,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238129,
    "116",
    1137218,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238130,
    "116",
    730503,
    33,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238131,
    "116",
    725754,
    11,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238132,
    "116",
    1183009,
    1,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238133,
    "116",
    1139686,
    2,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238134,
    "116",
    1108306,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238135,
    "116",
    1076760,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238136,
    "116",
    1073925,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238137,
    "116",
    1076770,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238138,
    "116",
    1064647,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238139,
    "116",
    1053918,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238140,
    "116",
    8374492,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238141,
    "116",
    954520,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238142,
    "116",
    518799,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238143,
    "116",
    518776,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238144,
    "116",
    518770,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238145,
    "116",
    954540,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238146,
    "116",
    413596,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238147,
    "116",
    25788,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238148,
    "116",
    1167423,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238149,
    "116",
    66026,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238150,
    "116",
    1170003,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238151,
    "116",
    1173317,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238152,
    "116",
    64698,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238153,
    "116",
    65992,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238154,
    "116",
    64692,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238155,
    "116",
    1167525,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238156,
    "116",
    1165054,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238157,
    "116",
    1180118,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238158,
    "116",
    1165089,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238159,
    "116",
    1167725,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238160,
    "116",
    34041,
    5,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238161,
    "116",
    1174197,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238162,
    "116",
    1178484,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238163,
    "116",
    1174641,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238164,
    "116",
    66019,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238165,
    "116",
    1178498,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238166,
    "116",
    1167420,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238167,
    "116",
    62280,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238168,
    "116",
    62273,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238169,
    "116",
    1174200,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238170,
    "116",
    1178499,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238171,
    "116",
    663373,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238172,
    "116",
    10038,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238173,
    "116",
    1174193,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238174,
    "116",
    1176685,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238175,
    "116",
    1167419,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238176,
    "116",
    66008,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238177,
    "116",
    1174644,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238178,
    "116",
    1174194,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238179,
    "116",
    66037,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238180,
    "116",
    1180107,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238181,
    "116",
    64688,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238182,
    "116",
    1176687,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238183,
    "116",
    1178452,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238184,
    "116",
    1176674,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238185,
    "116",
    65996,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238186,
    "116",
    1170008,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238187,
    "116",
    1178502,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238188,
    "116",
    803986,
    10,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238189,
    "116",
    699862,
    9,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238190,
    "116",
    660357,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238191,
    "116",
    1183014,
    2,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238192,
    "116",
    766143,
    50,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238193,
    "116",
    65530,
    11,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238194,
    "116",
    805463,
    8,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238195,
    "116",
    669547,
    4,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238196,
    "116",
    4532453,
    6,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238197,
    "116",
    8326628,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238198,
    "116",
    8274566,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238199,
    "116",
    1057342,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238200,
    "116",
    649041,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "016411_ISP_0116_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238201,
    "117",
    518790,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238202,
    "117",
    8373952,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238203,
    "117",
    518767,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238204,
    "117",
    518789,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238205,
    "117",
    518769,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238206,
    "117",
    954533,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238207,
    "117",
    518777,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238208,
    "117",
    954538,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238209,
    "117",
    954542,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238210,
    "117",
    954564,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238211,
    "117",
    518878,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238212,
    "117",
    518879,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238213,
    "117",
    954535,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238214,
    "117",
    413590,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238215,
    "117",
    413591,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238216,
    "117",
    518780,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238217,
    "117",
    66023,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238218,
    "117",
    1174201,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238219,
    "117",
    1178460,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238220,
    "117",
    1178453,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238221,
    "117",
    71512,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238222,
    "117",
    1161436,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238223,
    "117",
    1180117,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238224,
    "117",
    58203,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238225,
    "117",
    1176667,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238226,
    "117",
    1163796,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238227,
    "117",
    1178462,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238228,
    "117",
    1165090,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238229,
    "117",
    1176668,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238230,
    "117",
    1178463,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238231,
    "117",
    1174198,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238232,
    "117",
    66006,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238233,
    "117",
    1178485,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238234,
    "117",
    1180121,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238235,
    "117",
    1176677,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238236,
    "117",
    1174643,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238237,
    "117",
    1173313,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238238,
    "117",
    1161439,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238239,
    "117",
    1176648,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238240,
    "117",
    1005856,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238241,
    "117",
    1034766,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238242,
    "117",
    1023995,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238243,
    "117",
    1023978,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238244,
    "117",
    1034761,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238245,
    "117",
    1027417,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238246,
    "117",
    1005852,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238247,
    "117",
    1005961,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238248,
    "117",
    1020938,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238249,
    "117",
    1001240,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238250,
    "117",
    1023984,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238251,
    "117",
    1001261,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238252,
    "117",
    1005970,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238253,
    "117",
    1005971,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238254,
    "117",
    1005850,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238255,
    "117",
    682361,
    4,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238256,
    "117",
    673990,
    1,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238257,
    "117",
    1005914,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238258,
    "117",
    254987,
    7,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238259,
    "117",
    325771,
    8,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238260,
    "117",
    1139686,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238261,
    "117",
    725754,
    5,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238262,
    "117",
    333379,
    2,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238263,
    "117",
    66211,
    8,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238264,
    "117",
    1183009,
    2,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238265,
    "117",
    645347,
    14,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238266,
    "117",
    53234,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238267,
    "117",
    1137218,
    6,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238268,
    "117",
    730503,
    72,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238269,
    "117",
    804952,
    24,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238270,
    "117",
    57201,
    18,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238271,
    "117",
    573598,
    9,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238272,
    "117",
    1139684,
    5,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238273,
    "117",
    495526,
    14,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238274,
    "117",
    250242,
    18,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238275,
    "117",
    1070514,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238276,
    "117",
    557687,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238277,
    "117",
    497976,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238278,
    "117",
    587019,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238279,
    "117",
    518770,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238280,
    "117",
    518788,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238281,
    "117",
    518776,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238282,
    "117",
    954540,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238283,
    "117",
    954520,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238284,
    "117",
    518799,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238285,
    "117",
    518784,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238286,
    "117",
    413596,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238287,
    "117",
    25788,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238288,
    "117",
    62273,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238289,
    "117",
    1178499,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238290,
    "117",
    1180107,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238291,
    "117",
    1178452,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238292,
    "117",
    1178502,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238293,
    "117",
    1174644,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238294,
    "117",
    1176687,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238295,
    "117",
    1176674,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238296,
    "117",
    64692,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238297,
    "117",
    1161438,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238298,
    "117",
    1174197,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238299,
    "117",
    1178484,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238300,
    "117",
    66026,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238301,
    "117",
    1174641,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238302,
    "117",
    1173317,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238303,
    "117",
    1178498,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238304,
    "117",
    1167525,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238305,
    "117",
    1165054,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238306,
    "117",
    62280,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238307,
    "117",
    1180118,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238308,
    "117",
    1174200,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238309,
    "117",
    1165089,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238310,
    "117",
    10038,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238311,
    "117",
    1174193,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238312,
    "117",
    1176685,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238313,
    "117",
    1176672,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238314,
    "117",
    1174194,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238315,
    "117",
    1009086,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238316,
    "117",
    1005957,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238317,
    "117",
    1021679,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238318,
    "117",
    352022,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238319,
    "117",
    780698,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238320,
    "117",
    1021674,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238321,
    "117",
    152592,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238322,
    "117",
    1023940,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238323,
    "117",
    1005932,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238324,
    "117",
    1024041,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238325,
    "117",
    1024038,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238326,
    "117",
    939375,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238327,
    "117",
    1023983,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238328,
    "117",
    1034771,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238329,
    "117",
    1034764,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238330,
    "117",
    1001262,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238331,
    "117",
    352026,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238332,
    "117",
    1005842,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238333,
    "117",
    1005920,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238334,
    "117",
    1023980,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238335,
    "117",
    1020935,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238336,
    "117",
    592722,
    1,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238337,
    "117",
    1027414,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238338,
    "117",
    1034778,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238339,
    "117",
    1005921,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238340,
    "117",
    1023981,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238341,
    "117",
    1009085,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238342,
    "117",
    766143,
    59,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238343,
    "117",
    805463,
    6,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238344,
    "117",
    6943,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238345,
    "117",
    4532453,
    17,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238346,
    "117",
    669547,
    6,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238347,
    "117",
    1183014,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238348,
    "117",
    65530,
    21,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238349,
    "117",
    803986,
    10,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238350,
    "117",
    699862,
    4,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238351,
    "117",
    660357,
    55,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238352,
    "117",
    647591,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238353,
    "117",
    579726,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238354,
    "117",
    816774,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238355,
    "117",
    685053,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238356,
    "117",
    8201310,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238357,
    "117",
    518805,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238358,
    "117",
    518793,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238359,
    "117",
    954519,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238360,
    "117",
    518807,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238361,
    "117",
    518782,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238362,
    "117",
    1178457,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238363,
    "117",
    1176649,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238364,
    "117",
    1178458,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238365,
    "117",
    1180108,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238366,
    "117",
    1178487,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238367,
    "117",
    62275,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238368,
    "117",
    66033,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238369,
    "117",
    1180104,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238370,
    "117",
    62284,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238371,
    "117",
    1178489,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238372,
    "117",
    1174189,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238373,
    "117",
    1178497,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238374,
    "117",
    1180100,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238375,
    "117",
    1180105,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238376,
    "117",
    66028,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238377,
    "117",
    1173319,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238378,
    "117",
    1178480,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238379,
    "117",
    66036,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238380,
    "117",
    1165056,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238381,
    "117",
    1005949,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238382,
    "117",
    1005956,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238383,
    "117",
    1001215,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238384,
    "117",
    1005958,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238385,
    "117",
    1034767,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238386,
    "117",
    1005865,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238387,
    "117",
    1005953,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238388,
    "117",
    1005874,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238389,
    "117",
    1023997,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238390,
    "117",
    151378,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238391,
    "117",
    1005861,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238392,
    "117",
    1005854,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238393,
    "117",
    1005911,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238394,
    "117",
    115454,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238395,
    "117",
    1005868,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238396,
    "117",
    1024000,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238397,
    "117",
    1023986,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238398,
    "117",
    352027,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238399,
    "117",
    803136,
    34,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238400,
    "117",
    1023943,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238401,
    "117",
    640759,
    16,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238402,
    "117",
    642899,
    15,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238403,
    "117",
    254986,
    46,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238404,
    "117",
    645346,
    12,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238405,
    "117",
    1139681,
    1,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238406,
    "117",
    611721,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238407,
    "117",
    376591,
    5,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238408,
    "117",
    855714,
    32,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238409,
    "117",
    57202,
    17,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238410,
    "117",
    803843,
    13,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238411,
    "117",
    2911,
    19,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238412,
    "117",
    651521,
    10,
    "2019-10-14",
    null,
    NOW(),
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238413,
    "117",
    486567,
    7,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238414,
    "117",
    822788,
    11,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238415,
    "117",
    2929,
    10,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238416,
    "117",
    28056,
    8,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238417,
    "117",
    688396,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238418,
    "117",
    1199366,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238419,
    "117",
    8372858,
    7,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238420,
    "117",
    896461,
    4,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238421,
    "117",
    896460,
    2,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238422,
    "117",
    1107577,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238423,
    "117",
    635393,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238424,
    "117",
    1027138,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238425,
    "117",
    748577,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238426,
    "117",
    518874,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238427,
    "117",
    518775,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238428,
    "117",
    518792,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238429,
    "117",
    954566,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238430,
    "117",
    518804,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238431,
    "117",
    577181,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238432,
    "117",
    518806,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238433,
    "117",
    518800,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238434,
    "117",
    954539,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238435,
    "117",
    518773,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238436,
    "117",
    1005205,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238437,
    "117",
    518774,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238438,
    "117",
    518882,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238439,
    "117",
    954522,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238440,
    "117",
    53107,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238441,
    "117",
    1174199,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238442,
    "117",
    62274,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238443,
    "117",
    1173315,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238444,
    "117",
    1178490,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238445,
    "117",
    1178466,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238446,
    "117",
    62282,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238447,
    "117",
    1173308,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238448,
    "117",
    1176691,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238449,
    "117",
    1178483,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238450,
    "117",
    1178470,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238451,
    "117",
    1178491,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238452,
    "117",
    1180120,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238453,
    "117",
    1164604,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238454,
    "117",
    1163803,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238455,
    "117",
    1178471,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238456,
    "117",
    1161434,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238457,
    "117",
    1163797,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238458,
    "117",
    62278,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238459,
    "117",
    52485,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238460,
    "117",
    62286,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238461,
    "117",
    1176669,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238462,
    "117",
    1021595,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238463,
    "117",
    1020937,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238464,
    "117",
    1005977,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238465,
    "117",
    115449,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238466,
    "117",
    1021596,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238467,
    "117",
    1005823,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238468,
    "117",
    1005945,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238469,
    "117",
    1005824,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238470,
    "117",
    1005908,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238471,
    "117",
    1023996,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238472,
    "117",
    1005974,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238473,
    "117",
    1021675,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238474,
    "117",
    423732,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238475,
    "117",
    1034770,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238476,
    "117",
    1024046,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238477,
    "117",
    1005867,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238478,
    "117",
    1005983,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238479,
    "117",
    1001233,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238480,
    "117",
    1005938,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238481,
    "117",
    1023998,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238482,
    "117",
    1005841,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238483,
    "117",
    118413,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238484,
    "117",
    1005925,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238485,
    "117",
    1005991,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238486,
    "117",
    1005855,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238487,
    "117",
    1021598,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238488,
    "117",
    1005825,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238489,
    "117",
    1005870,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238490,
    "117",
    1005847,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238491,
    "117",
    1005819,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238492,
    "117",
    1023960,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238493,
    "117",
    698242,
    55,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238494,
    "117",
    637245,
    6,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238495,
    "117",
    3106624,
    2,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238496,
    "117",
    2930,
    9,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238497,
    "117",
    486575,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238498,
    "117",
    1139680,
    4,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238499,
    "117",
    725643,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238500,
    "117",
    669548,
    4,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238501,
    "117",
    1137219,
    4,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238502,
    "117",
    805461,
    1,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238503,
    "117",
    822789,
    5,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238504,
    "117",
    1139688,
    2,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238505,
    "117",
    36321,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238506,
    "117",
    1183010,
    3,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238507,
    "117",
    637243,
    12,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238508,
    "117",
    1115574,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238509,
    "117",
    942668,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238510,
    "117",
    594264,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238511,
    "117",
    501980,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238512,
    "117",
    618425,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238513,
    "117",
    665407,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238514,
    "117",
    954537,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238515,
    "117",
    518778,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238516,
    "117",
    954521,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238517,
    "117",
    1005206,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238518,
    "117",
    518783,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238519,
    "117",
    1178481,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238520,
    "117",
    1178478,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238521,
    "117",
    1180114,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238522,
    "117",
    66024,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238523,
    "117",
    52488,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238524,
    "117",
    1163802,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238525,
    "117",
    1165087,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238526,
    "117",
    1180110,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238527,
    "117",
    1167528,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238528,
    "117",
    1180103,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238529,
    "117",
    62283,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238530,
    "117",
    1174195,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238531,
    "117",
    62276,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238532,
    "117",
    1178454,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238533,
    "117",
    1178496,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238534,
    "117",
    1167529,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238535,
    "117",
    1165240,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238536,
    "117",
    1164603,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);
INSERT INTO `inventory`(
    `id`,
    `siteId`,
    `articleId`,
    `availableQty`,
    `stockDate`,
    `stockSaleLastRegistry`,
    `createdOn`,
    `batch_id`
)
VALUES(
    10182238537,
    "117",
    1167524,
    0,
    "2019-10-14",
    null,
    "2019-10-14 07:28:54",
    "020705_ISP_0117_SOH003_DELTA_20191014_072709"
);