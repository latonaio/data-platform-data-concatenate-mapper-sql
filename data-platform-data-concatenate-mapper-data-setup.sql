LOCK TABLES `data_platform_data_concatenate_mapper_data` WRITE;

INSERT INTO `data_platform_data_concatenate_mapper_data` (`ConcatenateMapperID`, `ServiceLabel`, `APIQueueName`, `BaseAPIName`, `ConcatenateAPIName1`, `ConcatenateAPIName2`, `ConcatenateAPIName3`, `ConcatenateAPIName4`, `ConcatenateAPIName5`, `ConcatenateKey1`, `ConcatenateKey2`, `ConcatenateKey3`, `ConcatenateKey4`, `ConcatenateKey5`)
VALUES
	(1,'FUNCTION_ORDERS_DATA_CONCATENATION','data-platform-api-orders-creates-queue','A_Header','A_Item','','','','','OrderID','OrderItem',NULL,NULL,NULL),
	(2,'FUNCTION_ORDERS_DATA_CONCATENATION','data-platform-api-orders-creates-queue','A_Header','A_Item','A_ItemPricingElement','','','','OrderID','OrderItem',NULL,NULL,NULL),
	(3,'FUNCTION_ORDERS_DATA_CONCATENATION','data-platform-api-orders-creates-queue','A_Header','A_Item','A_ItemScheduleLine','','','','OrderID','OrderItem',NULL,NULL,NULL),
	(4,'FUNCTION_ORDERS_DATA_CONCATENATION','data-platform-api-orders-creates-queue','A_Header','A_Partner','','','','','OrderID',NULL,NULL,NULL,NULL),
	(5,'FUNCTION_ORDERS_DATA_CONCATENATION','data-platform-api-orders-creates-queue','A_Header','A_Address','','','','','OrderID',NULL,NULL,NULL,NULL),
	(6,'FUNCTION_ORDERS_EDI_FOR_SMES_DATA_CONCATENATION','convert-to-dpfm-orders-from-orders-edi-for-smes-queue','A_Header','A_Item','','','','','ExchangedOrdersDocumentIdentifier','OrdersDocumentItemlineIdentifier',NULL,NULL,NULL),
	(7,'FUNCTION_DELIVERY_DOCUMENT_DATA_CONCATENATION','data-platform-api-delivery-document-creates-queue','A_Header','A_Item','','','','','DeliveryDocument','DeliveryDocumentItem',NULL,NULL,NULL),
	(8,'FUNCTION_DELIVERY_DOCUMENT_DATA_CONCATENATION','data-platform-api-delivery-document-creates-queue','A_Header','A_Partner','','','','','DeliveryDocument','DeliveryDocumentItem',NULL,NULL,NULL),
	(9,'FUNCTION_DELIVERY_DOCUMENT_DATA_CONCATENATION','data-platform-api-delivery-document-creates-queue','A_Header','A_Address','','','','','DeliveryDocument','DeliveryDOcumentItem',NULL,NULL,NULL);
UNLOCK TABLES;
