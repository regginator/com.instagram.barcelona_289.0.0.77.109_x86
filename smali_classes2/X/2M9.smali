.class public final LX/2M9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3j8;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v4}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v6}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "dyi_ui_source"

    .line 22
    .line 23
    const-string v0, "standalone"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "should_dismiss"

    .line 29
    .line 30
    const-string v0, "true"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v16, LX/7Yg;->A0F:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v7, LX/7Yg;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    move-object v10, v8

    .line 50
    move-object v11, v8

    .line 51
    move-object v12, v8

    .line 52
    move-object v13, v8

    .line 53
    move-object/from16 v17, v15

    .line 54
    .line 55
    move-object/from16 v18, v8

    .line 56
    .line 57
    move-object/from16 v19, v8

    .line 58
    .line 59
    move/from16 v20, v4

    .line 60
    .line 61
    move/from16 v21, v4

    .line 62
    .line 63
    move/from16 p0, v4

    .line 64
    .line 65
    invoke-direct/range {v7 .. v22}, LX/7Yg;-><init>(LX/8Tw;Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/75D;LX/5vO;LX/7cY;LX/6he;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x35d8

    .line 69
    .line 70
    new-instance v4, LX/5uz;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LX/5uz;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v2, "unified_dyi.landing_page"

    .line 76
    .line 77
    const/16 v1, 0x2d

    .line 78
    .line 79
    iget-object v0, v4, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v2, "com.bloks.www.fx.settings.unified_dyi.landing_page"

    .line 89
    .line 90
    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v7, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 93
    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LX/3iv;

    .line 99
    .line 100
    invoke-direct {v1, v5, v0, v2}, LX/3iv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/5uz;->A0a()V

    .line 104
    .line 105
    .line 106
    iput-object v4, v1, LX/3iv;->A03:LX/7cY;

    .line 107
    .line 108
    iget-object v0, v6, LX/75D;->A00:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, LX/3iv;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 111
    .line 112
    .line 113
    return-object v8
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
