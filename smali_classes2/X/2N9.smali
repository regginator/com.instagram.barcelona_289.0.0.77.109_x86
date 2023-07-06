.class public final LX/2N9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

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
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v4, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v4, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v0, v4, LX/3j8;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    if-nez v11, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    :cond_0
    invoke-static {v4}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8, v2}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v10, LX/27C;->A05:LX/27C;

    .line 64
    .line 65
    invoke-static {v4}, LX/LyM;->A06(LX/5vO;)LX/Gcn;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static/range {v3 .. v11}, LX/3iH;->A03(Landroid/content/Context;LX/5vO;LX/6he;LX/6he;LX/Gcn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/27C;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_1
    sget-object v0, LX/3ZI;->A02:LX/3ZI;

    .line 75
    .line 76
    const/16 p1, 0x1

    .line 77
    .line 78
    new-instance v12, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;

    .line 79
    .line 80
    move-object v13, v4

    .line 81
    move-object v14, v5

    .line 82
    move-object v15, v6

    .line 83
    move-object/from16 v16, v8

    .line 84
    .line 85
    move-object/from16 p0, v11

    .line 86
    .line 87
    invoke-direct/range {v12 .. v18}, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8, v12, v2}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
