.class public final LX/2N7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v3}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-static {v1, v5}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v2, v1, LX/3j8;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    new-instance v7, LX/435;

    .line 37
    .line 38
    invoke-direct {v7, v1}, LX/435;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v8, p0

    .line 42
    .line 43
    invoke-static {v8}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v8, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v12, v4}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    if-eqz v13, :cond_0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v12, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, LX/LyM;->A06(LX/5vO;)LX/Gcn;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    move-object/from16 v16, v14

    .line 72
    .line 73
    invoke-static/range {v6 .. v16}, LX/335;->A00(Landroid/app/Activity;LX/0l7;LX/5vO;LX/6he;LX/6he;LX/Gcn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_0
    sget-object v1, LX/3ZI;->A02:LX/3ZI;

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;

    .line 81
    .line 82
    move-object/from16 v16, v6

    .line 83
    .line 84
    move-object/from16 v17, v7

    .line 85
    .line 86
    move-object/from16 v18, v8

    .line 87
    .line 88
    move-object/from16 v19, v9

    .line 89
    .line 90
    move-object/from16 v20, v10

    .line 91
    .line 92
    move-object/from16 v21, v12

    .line 93
    .line 94
    move-object/from16 p0, v15

    .line 95
    .line 96
    move/from16 p1, v3

    .line 97
    .line 98
    move-object v15, v0

    .line 99
    invoke-direct/range {v15 .. v23}, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v12, v0, v4}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
.end method
