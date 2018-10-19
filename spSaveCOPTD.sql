USE [ERPPDA]


GO
DELETE FROM [dbo].[PDA_Log]
GO
DELETE FROM [dbo].[COPTD]
GO
SET IDENTITY_INSERT [dbo].[COPTD] ON 

GO
INSERT [dbo].[COPTD] ([no], [COMPANY], [TA001], [type], [billNo], [sno], [pno], [batchNo], [COP_num], [isfail], [create_date], [user], [update_date], [update_user]) VALUES (1, N'KINSUN          ', N'', N'220       ', N'1807166', N'0001', N'xxxxxxxx', N'01234', N'1', N'1         ', CAST(N'2018-09-27 12:03:29.693' AS DateTime), N'russell', CAST(N'2018-09-27 16:59:56.787' AS DateTime), N'russell')
GO
INSERT [dbo].[COPTD] ([no], [COMPANY], [TA001], [type], [billNo], [sno], [pno], [batchNo], [COP_num], [isfail], [create_date], [user], [update_date], [update_user]) VALUES (2, N'KINSUN          ', N'', N'220       ', N'1807190', N'0001', N'xxxxxxxx', N'01234', N'1', N'1         ', CAST(N'2018-09-26 16:04:34.953' AS DateTime), N'russell', CAST(N'2018-09-26 16:08:34.907' AS DateTime), N'russell')
GO
INSERT [dbo].[COPTD] ([no], [COMPANY], [TA001], [type], [billNo], [sno], [pno], [batchNo], [COP_num], [isfail], [create_date], [user], [update_date], [update_user]) VALUES (3, N'KINSUN          ', N'', N'220       ', N'1807334', N'0001', N'xxxxxxxx', N'01234', N'1', N'1         ', CAST(N'2018-09-26 16:06:45.517' AS DateTime), N'russell', CAST(N'2018-09-26 16:08:45.343' AS DateTime), N'russell')
GO
INSERT [dbo].[COPTD] ([no], [COMPANY], [TA001], [type], [billNo], [sno], [pno], [batchNo], [COP_num], [isfail], [create_date], [user], [update_date], [update_user]) VALUES (4, N'KINSUN          ', N'', N'220       ', N'1809083', N'0001', N'xxxxxxxx', N'01234', N'1', N'1         ', CAST(N'2018-09-26 15:50:18.573' AS DateTime), N'russell', CAST(N'2018-09-26 16:08:45.323' AS DateTime), N'russell')
GO
INSERT [dbo].[COPTD] ([no], [COMPANY], [TA001], [type], [billNo], [sno], [pno], [batchNo], [COP_num], [isfail], [create_date], [user], [update_date], [update_user]) VALUES (5, N'KINSUN          ', N'', N'220       ', N'1809179', N'0001', N'xxxxxxxx', N'01234', N'1', N'1         ', CAST(N'2018-09-27 16:35:33.610' AS DateTime), N'russell', CAST(N'2018-09-27 16:59:56.803' AS DateTime), N'russell')
GO
INSERT [dbo].[COPTD] ([no], [COMPANY], [TA001], [type], [billNo], [sno], [pno], [batchNo], [COP_num], [isfail], [create_date], [user], [update_date], [update_user]) VALUES (6, N'KINSUN          ', N'', N'220       ', N'1809358', N'0001', N'xxxxxxxx', N'01234', N'1', N'1         ', CAST(N'2018-09-27 16:34:33.357' AS DateTime), N'russell', NULL, NULL)
GO
INSERT [dbo].[COPTD] ([no], [COMPANY], [TA001], [type], [billNo], [sno], [pno], [batchNo], [COP_num], [isfail], [create_date], [user], [update_date], [update_user]) VALUES (11, N'KINSUN          ', N'201810003', N'221       ', N'1809294', N'0001', N'xxxxx', N'00xxxx', N'2', N'0         ', CAST(N'2018-10-05 09:37:33.980' AS DateTime), N'russell', CAST(N'2018-10-05 16:34:56.733' AS DateTime), N'russell')
GO
INSERT [dbo].[COPTD] ([no], [COMPANY], [TA001], [type], [billNo], [sno], [pno], [batchNo], [COP_num], [isfail], [create_date], [user], [update_date], [update_user]) VALUES (12, N'KINSUN          ', N'', N'220       ', N'1809277', N'0002', N'3101211100', N'01234', N'1', N'1         ', CAST(N'2018-10-05 11:14:36.700' AS DateTime), N'russell', CAST(N'2018-10-08 10:46:45.720' AS DateTime), N'russell')
GO
INSERT [dbo].[COPTD] ([no], [COMPANY], [TA001], [type], [billNo], [sno], [pno], [batchNo], [COP_num], [isfail], [create_date], [user], [update_date], [update_user]) VALUES (17, N'KINSUN          ', N'201810002', N'221       ', N'1810011', N'0002', N'xxxxx', N'00xxxx', N'2', N'1         ', CAST(N'2018-10-05 09:37:33.980' AS DateTime), N'russell', CAST(N'2018-10-05 16:34:56.843' AS DateTime), N'russell')
GO
INSERT [dbo].[COPTD] ([no], [COMPANY], [TA001], [type], [billNo], [sno], [pno], [batchNo], [COP_num], [isfail], [create_date], [user], [update_date], [update_user]) VALUES (18, N'KINSUN          ', N'201809001', N'221       ', N'1801464', N'0001', N'000xxxx', N'asdfasdf', N'33', N'0         ', CAST(N'2018-10-08 08:16:44.230' AS DateTime), N'russell', NULL, NULL)
GO
INSERT [dbo].[COPTD] ([no], [COMPANY], [TA001], [type], [billNo], [sno], [pno], [batchNo], [COP_num], [isfail], [create_date], [user], [update_date], [update_user]) VALUES (19, N'KINSUN          ', N'201809001', N'221       ', N'1801464', N'0001', N'000xxxx', N'asdfasdfxxx', N'20', N'0         ', CAST(N'2018-10-08 08:16:44.230' AS DateTime), N'russell', NULL, NULL)
GO
INSERT [dbo].[COPTD] ([no], [COMPANY], [TA001], [type], [billNo], [sno], [pno], [batchNo], [COP_num], [isfail], [create_date], [user], [update_date], [update_user]) VALUES (20, N'KINSUN          ', N'', N'220       ', N'1809008', N'0001', N'xxxxxx', N'4312', N'1', N'1         ', CAST(N'2018-10-08 10:51:08.507' AS DateTime), N'russell', CAST(N'2018-10-08 13:21:36.550' AS DateTime), N'russell')
GO
INSERT [dbo].[COPTD] ([no], [COMPANY], [TA001], [type], [billNo], [sno], [pno], [batchNo], [COP_num], [isfail], [create_date], [user], [update_date], [update_user]) VALUES (21, N'KINSUN          ', N'', N'220       ', N'1810080', N'0001', N'xxxxx', N'4312xx', N'2', N'0         ', CAST(N'2018-10-08 10:51:39.550' AS DateTime), N'russell', CAST(N'2018-10-08 13:21:36.577' AS DateTime), N'russell')
GO
INSERT [dbo].[COPTD] ([no], [COMPANY], [TA001], [type], [billNo], [sno], [pno], [batchNo], [COP_num], [isfail], [create_date], [user], [update_date], [update_user]) VALUES (22, N'KINSUN          ', N'', N'220       ', N'1810080', N'0001', N'xxxxx', N'4312xa', N'3', N'0         ', CAST(N'2018-10-08 10:51:39.550' AS DateTime), N'russell', CAST(N'2018-10-08 13:21:36.577' AS DateTime), N'russell')
GO
INSERT [dbo].[COPTD] ([no], [COMPANY], [TA001], [type], [billNo], [sno], [pno], [batchNo], [COP_num], [isfail], [create_date], [user], [update_date], [update_user]) VALUES (23, N'KINSUN          ', N'', N'220       ', N'1809008', N'0001', N'xxxxxx', N'4312', N'1', N'1         ', CAST(N'2018-10-08 10:51:08.507' AS DateTime), N'russell', CAST(N'2018-10-08 13:23:41.197' AS DateTime), N'russell')
GO
INSERT [dbo].[COPTD] ([no], [COMPANY], [TA001], [type], [billNo], [sno], [pno], [batchNo], [COP_num], [isfail], [create_date], [user], [update_date], [update_user]) VALUES (24, N'KINSUN          ', N'201810002', N'221       ', N'1810011', N'0002', N'xxxxx', N'00xxxx', N'2', N'1         ', CAST(N'2018-10-05 09:37:33.980' AS DateTime), N'russell', CAST(N'2018-10-08 15:30:10.843' AS DateTime), N'russell')
GO
INSERT [dbo].[COPTD] ([no], [COMPANY], [TA001], [type], [billNo], [sno], [pno], [batchNo], [COP_num], [isfail], [create_date], [user], [update_date], [update_user]) VALUES (28, N'KINSUN          ', N'201810002', N'221       ', N'1810011', N'0002', N'1801B-02', N'586180803', N'1000.000', N'F         ', CAST(N'2018-10-09 10:52:45.857' AS DateTime), N'abcd', NULL, NULL)
GO
INSERT [dbo].[COPTD] ([no], [COMPANY], [TA001], [type], [billNo], [sno], [pno], [batchNo], [COP_num], [isfail], [create_date], [user], [update_date], [update_user]) VALUES (29, N'KINSUN          ', N'201810005', N'220       ', N'1810147', N'0001', N'sdfsdf', N'xxxbatch', N'11', N'1         ', CAST(N'2018-10-15 14:10:23.503' AS DateTime), N'abcd', CAST(N'2018-10-15 14:21:53.327' AS DateTime), N'russell')
GO
INSERT [dbo].[COPTD] ([no], [COMPANY], [TA001], [type], [billNo], [sno], [pno], [batchNo], [COP_num], [isfail], [create_date], [user], [update_date], [update_user]) VALUES (30, N'KINSUN          ', N'201810005', N'220       ', N'1810150', N'0001', N'sdfsdf', N'xxxbatch', N'1', N'1         ', CAST(N'2018-10-15 14:10:23.503' AS DateTime), N'abcd', CAST(N'2018-10-15 14:21:53.423' AS DateTime), N'russell')
GO
INSERT [dbo].[COPTD] ([no], [COMPANY], [TA001], [type], [billNo], [sno], [pno], [batchNo], [COP_num], [isfail], [create_date], [user], [update_date], [update_user]) VALUES (31, N'KINSUN          ', N'sxxx', N'xx        ', N'xx     ', N'001 ', N'xx11', N'xxx', N'22', N'0         ', CAST(N'2018-10-18 16:48:03.607' AS DateTime), N'abxcd', CAST(N'2018-10-19 10:23:37.370' AS DateTime), N'russell')
GO
SET IDENTITY_INSERT [dbo].[COPTD] OFF
GO
SET IDENTITY_INSERT [dbo].[PDA_Log] ON 

GO
INSERT [dbo].[PDA_Log] ([sno], [text], [table], [user], [COMPANY], [CreateDate]) VALUES (1, N'update SFCTC set UDF05=''3'' ,UDF04=''abcd'' where TC001=''580'' and TC002=''18100038'' and TC003 =''0001''', N'SFCTC', N'abcd', N'                                                  ', CAST(N'2018-10-03 09:54:40.873' AS DateTime))
GO
INSERT [dbo].[PDA_Log] ([sno], [text], [table], [user], [COMPANY], [CreateDate]) VALUES (2, N'update SFCTC set UDF05=''3'' ,UDF04=''abcd'' where TC001=''580'' and TC002=''18100125'' and TC003 =''0001''', N'SFCTC', N'abcd', N'                                                  ', CAST(N'2018-10-03 09:54:40.893' AS DateTime))
GO
INSERT [dbo].[PDA_Log] ([sno], [text], [table], [user], [COMPANY], [CreateDate]) VALUES (3, N'update SFCTC set UDF05=''3'' ,UDF04=''abcd'' where TC001=''580'' and TC002=''18100177'' and TC003 =''0001''', N'SFCTC', N'abcd', N'                                                  ', CAST(N'2018-10-03 11:26:51.743' AS DateTime))
GO
INSERT [dbo].[PDA_Log] ([sno], [text], [table], [user], [COMPANY], [CreateDate]) VALUES (4, N'update SFCTC set UDF05=''3'' ,UDF04=''abcd'' where TC001=''580'' and TC002=''18100006'' and TC003 =''0001''', N'SFCTC', N'abcd', N'                                                  ', CAST(N'2018-10-03 13:30:00.733' AS DateTime))
GO
INSERT [dbo].[PDA_Log] ([sno], [text], [table], [user], [COMPANY], [CreateDate]) VALUES (5, N'update SFCTC set UDF05=''3'' ,UDF04=''abcd'' where TC001=''580'' and TC002=''18091279'' and TC003 =''0001''', N'SFCTC', N'abcd', N'                                                  ', CAST(N'2018-10-03 16:12:53.920' AS DateTime))
GO
INSERT [dbo].[PDA_Log] ([sno], [text], [table], [user], [COMPANY], [CreateDate]) VALUES (6, N'update SFCTC set UDF05=''3'' ,UDF04=''abcd'' where TC001=''580'' and TC002=''18091199'' and TC003 =''0001''', N'SFCTC', N'abcd', N'                                                  ', CAST(N'2018-10-03 16:12:53.923' AS DateTime))
GO
INSERT [dbo].[PDA_Log] ([sno], [text], [table], [user], [COMPANY], [CreateDate]) VALUES (7, N'update SFCTC set UDF05=''3'' ,UDF04=''abcd'' where TC001=''580'' and TC002=''18100001'' and TC003 =''0001''', N'SFCTC', N'abcd', N'                                                  ', CAST(N'2018-10-03 16:12:53.930' AS DateTime))
GO
INSERT [dbo].[PDA_Log] ([sno], [text], [table], [user], [COMPANY], [CreateDate]) VALUES (8, N'update SFCTC set UDF05=''3'' ,UDF04=''abcd'' where TC001=''580'' and TC002=''18091363'' and TC003 =''0001''', N'SFCTC', N'abcd', N'                                                  ', CAST(N'2018-10-03 16:12:53.933' AS DateTime))
GO
INSERT [dbo].[PDA_Log] ([sno], [text], [table], [user], [COMPANY], [CreateDate]) VALUES (9, N'¾P³f¡Gupdate COPTD set UDF05='''' ,UDF04='''' where TD001=''220'' and TD002=''1809279'' and TD003 =''302741D0I0''', N'MOCTB', N'abcd', N'                                                  ', CAST(N'2018-10-04 16:56:11.530' AS DateTime))
GO
INSERT [dbo].[PDA_Log] ([sno], [text], [table], [user], [COMPANY], [CreateDate]) VALUES (10, N'¾P³f¡Gupdate COPTD set UDF05='''' ,UDF04='''' where TD001=''221'' and TD002=''1809294'' and TD003 =''3008333800''', N'MOCTB', N'abcd', N'                                                  ', CAST(N'2018-10-04 16:56:15.453' AS DateTime))
GO
INSERT [dbo].[PDA_Log] ([sno], [text], [table], [user], [COMPANY], [CreateDate]) VALUES (11, N'¾P³f¡Gupdate COPTD set UDF05='''' ,UDF04='''' where TD001=''221'' and TD002=''1810011'' and TD003 =''1801B-02''', N'MOCTB', N'abcd', N'                                                  ', CAST(N'2018-10-04 16:56:19.170' AS DateTime))
GO
INSERT [dbo].[PDA_Log] ([sno], [text], [table], [user], [COMPANY], [CreateDate]) VALUES (12, N'¾P³f¡Gupdate COPTD set UDF05='''' ,UDF04='''' where TD001=''221'' and TD002=''1809118'' and TD003 =''3009798600''', N'MOCTB', N'abcd', N'                                                  ', CAST(N'2018-10-04 16:56:21.843' AS DateTime))
GO

SET IDENTITY_INSERT [dbo].[PDA_Log] OFF
GO

/****** Object:  StoredProcedure [dbo].[spSaveCOPTD]    Script Date: 2018/10/19 ¤W¤È 11:33:02 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[spSaveCOPTD] ( @Id int,@user varchar(30) )
AS
    BEGIN
        update COPTD set update_user=@user
        WHERE   no = @Id;
    END;

GO