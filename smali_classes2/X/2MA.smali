.class public final LX/2MA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3j8;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v4}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v6}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "deeplink_params"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "should_dismiss"

    .line 35
    .line 36
    const-string v0, "true"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v8, 0x0

    .line 46
    sget-object v16, LX/7Yg;->A0F:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance v7, LX/7Yg;

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    move-object v10, v8

    .line 56
    move-object v11, v8

    .line 57
    move-object v12, v8

    .line 58
    move-object v13, v8

    .line 59
    move-object/from16 v17, v15

    .line 60
    .line 61
    move-object/from16 v18, v8

    .line 62
    .line 63
    move-object/from16 v19, v8

    .line 64
    .line 65
    move/from16 v20, v4

    .line 66
    .line 67
    move/from16 v21, v4

    .line 68
    .line 69
    move/from16 p0, v4

    .line 70
    .line 71
    invoke-direct/range {v7 .. v22}, LX/7Yg;-><init>(LX/8Tw;Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/75D;LX/5vO;LX/7cY;LX/6he;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x35d8

    .line 75
    .line 76
    new-instance v4, LX/5uz;

    .line 77
    .line 78
    invoke-direct {v4, v0}, LX/5uz;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "tyi.home_page"

    .line 82
    .line 83
    const/16 v1, 0x2d

    .line 84
    .line 85
    iget-object v0, v4, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v2, "com.bloks.www.fx.settings.tyi.home_page"

    .line 95
    .line 96
    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v7, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LX/3iv;

    .line 105
    .line 106
    invoke-direct {v1, v5, v0, v2}, LX/3iv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LX/5uz;->A0a()V

    .line 110
    .line 111
    .line 112
    iput-object v4, v1, LX/3iv;->A03:LX/7cY;

    .line 113
    .line 114
    iget-object v0, v6, LX/75D;->A00:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, LX/3iv;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 117
    .line 118
    .line 119
    return-object v8
    .line 120
.end method
