CREATE TABLE `data_platform_data_concatenate_mapper_data`
(
    `ConcatenateMapperID`     int(16) NOT NULL,
    `ServiceLabel`            varchar(50) NOT NULL,
    `APIQueueName`            varchar(200) NOT NULL,
    `BaseAPIName`             varchar(200) NOT NULL,
    `ConcatenateAPIName1`     varchar(200) NOT NULL,
    `ConcatenateAPIName2`     varchar(200) NOT NULL,
    `ConcatenateAPIName3`     varchar(200) NOT NULL,
    `ConcatenateAPIName4`     varchar(200) NOT NULL,
    `ConcatenateAPIName5`     varchar(200) NOT NULL,
    `ConcatenateKey1`         varchar(200) DEFAULT NULL,  
    `ConcatenateKey2`         varchar(200) DEFAULT NULL,
    `ConcatenateKey3`         varchar(200) DEFAULT NULL,
    `ConcatenateKey4`         varchar(200) DEFAULT NULL,
    `ConcatenateKey5`         varchar(200) DEFAULT NULL,
    PRIMARY KEY (`ConcatenateMapperID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
