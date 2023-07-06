.class public final LX/2NA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v15}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v6, v0}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v6, v1}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v6, v3}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v0, v6, LX/3j8;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-static {v15}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v15}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v8, LX/22r;

    .line 46
    .line 47
    invoke-direct {v8}, LX/22r;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v5}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x15

    .line 57
    .line 58
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2, v4, v15}, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v1, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v2

    .line 68
    move-object v5, v2

    .line 69
    move-object v6, v2

    .line 70
    move-object v10, v2

    .line 71
    move-object v12, v11

    .line 72
    move-object v13, v2

    .line 73
    move-object v14, v2

    .line 74
    invoke-static/range {v1 .. v14}, LX/Gcu;->A04(Landroid/content/Context;LX/0ri;LX/3jG;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_0
    sget-object v0, LX/3ZI;->A02:LX/3ZI;

    .line 80
    .line 81
    new-instance v12, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;

    .line 82
    .line 83
    move-object v13, v1

    .line 84
    move-object v14, v8

    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    move-object/from16 v17, v4

    .line 88
    .line 89
    move-object/from16 v18, v7

    .line 90
    .line 91
    move-object/from16 p0, v11

    .line 92
    .line 93
    move/from16 p1, v3

    .line 94
    .line 95
    invoke-direct/range {v12 .. v20}, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7, v12, v5}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
