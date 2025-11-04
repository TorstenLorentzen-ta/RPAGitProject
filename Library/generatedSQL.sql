DROP TABLE StoreType;
CREATE TABLE StoreType (
         counter BIGINT,
         ObjectKey VARCHAR(255) NOT NULL,
         RobotName VARCHAR(255),
         ExecutionId VARCHAR(50),
         FirstExtracted TIMESTAMP,
         LastExtracted TIMESTAMP,
         ExtractedInLastRun VARCHAR(1),
         LastUpdated TIMESTAMP,
         PRIMARY KEY (ObjectKey));
