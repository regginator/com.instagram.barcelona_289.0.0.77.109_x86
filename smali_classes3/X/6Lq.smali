.class public final LX/6Lq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 25

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, LX/7cY;

    .line 8
    .line 9
    invoke-static {v0}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const-string v1, "bk.action.cds.PushCdsBottomSheet"

    .line 19
    .line 20
    const-string v0, "Error opening CDS Bottom Sheet with a null screen."

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    move-object/from16 v6, p0

    .line 27
    .line 28
    invoke-static {v6}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v5}, LX/7Gr;->A09(LX/7cY;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-static {v5}, LX/7Gr;->A08(LX/7cY;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-static {v5}, LX/7Gr;->A00(LX/7cY;)I

    .line 49
    .line 50
    .line 51
    move-result v20

    .line 52
    const-wide/16 v21, -0x1

    .line 53
    .line 54
    const/16 v19, -0x1

    .line 55
    .line 56
    new-instance v7, LX/7YY;

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    move-object v10, v8

    .line 60
    move-object v11, v8

    .line 61
    move-object v13, v8

    .line 62
    move-object/from16 v16, v8

    .line 63
    .line 64
    move-object/from16 v17, v8

    .line 65
    .line 66
    move-object/from16 v18, v8

    .line 67
    .line 68
    move-wide/from16 v23, v21

    .line 69
    .line 70
    move/from16 p0, v3

    .line 71
    .line 72
    move/from16 p1, v3

    .line 73
    .line 74
    invoke-direct/range {v7 .. v26}, LX/7YY;-><init>(Landroid/util/SparseArray;LX/8Xg;LX/8Xg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-static {v6}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, LX/74q;

    .line 91
    .line 92
    invoke-direct {v3, v0}, LX/74q;-><init>(LX/0if;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v1, v5}, LX/7Gr;->A01(LX/7lB;LX/74q;LX/75D;LX/7cY;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v5}, LX/7Gr;->A03(LX/7cY;)LX/7cY;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-static {v6, v1}, LX/7F0;->A00(LX/5vO;LX/7cY;)LX/7F0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_1
    invoke-virtual {v3, v0}, LX/74q;->A00(LX/7F0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, LX/74q;->A01(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v5}, LX/7Gr;->A0D(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/7cY;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v5}, LX/7Gr;->A0A(LX/7cY;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/16 v10, 0x20

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03()LX/5L9;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/7F0;

    .line 134
    .line 135
    move-object v4, v7

    .line 136
    move-object v7, v8

    .line 137
    invoke-static/range {v3 .. v10}, LX/7EX;->A02(Landroid/content/Context;LX/8ap;LX/7F0;LX/4mt;LX/8WO;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    return-object v8

    .line 141
    :cond_2
    move-object v1, v8

    .line 142
    goto :goto_0
.end method
