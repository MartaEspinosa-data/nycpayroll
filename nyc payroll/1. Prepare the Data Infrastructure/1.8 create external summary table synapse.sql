CREATE EXTERNAL TABLE [dbo].[NYC_Payroll_Summary](
    [FiscalYear]  [int]          NULL,
    [AgencyName]  [varchar](50)  NULL,
    [TotalPaid]   [float]        NULL
)
WITH (
    LOCATION    = '/dirpayrollfiles/',
    DATA_SOURCE = [storageaccountnycmarta_filesystemmarta],
    FILE_FORMAT = [SynapseDelimitedTextFormat]
)
GO