.class public final LX/6KQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 27

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v8}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/7cY;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v2, LX/7F0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v1, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, LX/5vO;->A00:LX/75D;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, LX/75D;->A00:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    invoke-static {v7}, LX/7cY;->A0E(LX/7cY;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    return-object v10

    .line 46
    :cond_0
    const/16 v0, 0x28

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    invoke-virtual {v7, v0, v5}, LX/7cY;->A0M(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v5, v4, :cond_1

    .line 54
    .line 55
    return-object v10

    .line 56
    :cond_1
    invoke-static {v7}, LX/7cY;->A08(LX/7cY;)LX/6he;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 61
    .line 62
    invoke-static {v6, v0, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    const-wide/16 v23, -0x1

    .line 76
    .line 77
    new-instance v9, LX/7YY;

    .line 78
    .line 79
    move-object v11, v10

    .line 80
    move-object v12, v10

    .line 81
    move-object v13, v10

    .line 82
    move-object v14, v10

    .line 83
    move-object v15, v10

    .line 84
    move-object/from16 v16, v10

    .line 85
    .line 86
    move-object/from16 v19, v10

    .line 87
    .line 88
    move-object/from16 v20, v10

    .line 89
    .line 90
    move/from16 v21, v5

    .line 91
    .line 92
    move/from16 v22, v4

    .line 93
    .line 94
    move-wide/from16 v25, v23

    .line 95
    .line 96
    move/from16 p0, v8

    .line 97
    .line 98
    move/from16 p1, v8

    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    invoke-direct/range {v9 .. v28}, LX/7YY;-><init>(Landroid/util/SparseArray;LX/8Xg;LX/8Xg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v7}, LX/7cY;->A0G(LX/7cY;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v6}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03()LX/5L9;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v11}, LX/3aa;->A01(Landroid/content/Context;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/5rb;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    move-object v13, v9

    .line 138
    move-object v12, v0

    .line 139
    move-object v14, v2

    .line 140
    move-object/from16 v16, v1

    .line 141
    .line 142
    invoke-static/range {v11 .. v16}, LX/7EX;->A01(Landroid/content/Context;LX/093;LX/8ap;LX/7F0;LX/4mt;Ljava/lang/String;)LX/8Zy;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0}, LX/5rb;->A00(LX/5rb;)LX/7D9;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0, v2, v3, v4}, LX/7D9;->A05(Landroid/content/Context;LX/8Zy;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v10

    .line 158
    :cond_3
    const-string v0, "Cannot replace a without an existing bottom sheet."

    .line 159
    .line 160
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_4
    return-object v10
    .line 166
    .line 167
    .line 168
.end method
