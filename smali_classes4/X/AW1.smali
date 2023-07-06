.class public final LX/AW1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/75D;Ljava/lang/String;)Lcom/instagram/service/session/UserSession;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v1, p0, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    const-string v0, "Unable to get User Session for RenderUnit "

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x1f0

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v2}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    return-object p0
    .line 34
.end method

.method public static final A01(LX/AJy;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bo9;Ljava/lang/String;)LX/AlM;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/AJy;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 3
    .line 4
    iget-object v8, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0P:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, v0, LX/AJy;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, LX/AJy;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v14, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 13
    .line 14
    iget-object v13, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 15
    .line 16
    iget-object v4, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0V:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v0, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A00:J

    .line 19
    .line 20
    iget-object v11, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0X:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    const-string v22, "v0.1"

    .line 27
    .line 28
    const/16 p0, 0x0

    .line 29
    .line 30
    new-instance v9, LX/AlM;

    .line 31
    .line 32
    move-object/from16 v10, p1

    .line 33
    .line 34
    move-object/from16 v12, p2

    .line 35
    .line 36
    move-object/from16 v15, p3

    .line 37
    .line 38
    move-object/from16 v16, p4

    .line 39
    .line 40
    move-object/from16 p1, p0

    .line 41
    .line 42
    move-object/from16 p2, p0

    .line 43
    .line 44
    move-wide/from16 p3, v0

    .line 45
    .line 46
    move-object/from16 v23, v3

    .line 47
    .line 48
    move-object/from16 v24, v2

    .line 49
    .line 50
    move-object/from16 v21, v4

    .line 51
    .line 52
    move-object/from16 v20, v5

    .line 53
    .line 54
    move-object/from16 v19, v6

    .line 55
    .line 56
    move-object/from16 v18, v7

    .line 57
    .line 58
    move-object/from16 v17, v8

    .line 59
    .line 60
    invoke-direct/range {v9 .. v29}, LX/AlM;-><init>(LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/Bo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object v9
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
