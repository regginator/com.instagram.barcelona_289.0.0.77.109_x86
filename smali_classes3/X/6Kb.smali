.class public final LX/6Kb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 29

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v7}, LX/3jN;->A0G(LX/5vO;)LX/0if;

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 22
    .line 23
    const v1, 0x200d1821

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, LX/01R;->markerStart(II)V

    .line 27
    .line 28
    .line 29
    const-string v0, "parse_parameters_start"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v7, LX/5vO;->A00:LX/75D;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, LX/75D;->A00:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v6, v10}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/7cY;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const-string v0, "null_param_screenOptions"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v1, v3, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v2, v1, v3, v0}, LX/01R;->markerEnd(IIS)V

    .line 58
    .line 59
    .line 60
    return-object v12

    .line 61
    :cond_0
    invoke-static {v6, v5}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v6, LX/7F0;

    .line 69
    .line 70
    invoke-static {v4}, LX/7cY;->A0E(LX/7cY;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    const-string v0, "null_param_screenId"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v0, 0x28

    .line 80
    .line 81
    const/4 v9, -0x1

    .line 82
    invoke-virtual {v4, v0, v9}, LX/7cY;->A0M(II)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ne v9, v8, :cond_2

    .line 87
    .line 88
    const-string v0, "invalid_param_ttiMarkerId"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v4}, LX/7cY;->A08(LX/7cY;)LX/6he;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 96
    .line 97
    invoke-static {v7, v0, v4}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Map;

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    const-string v0, "null_param_analyticsExtras"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string v0, "null_param_androidContext"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-string v0, "parse_parameters_end"

    .line 112
    .line 113
    invoke-virtual {v2, v1, v3, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    const-wide/16 v25, -0x1

    .line 121
    .line 122
    new-instance v11, LX/7YY;

    .line 123
    .line 124
    move-object v13, v12

    .line 125
    move-object v14, v12

    .line 126
    move-object v15, v12

    .line 127
    move-object/from16 v16, v12

    .line 128
    .line 129
    move-object/from16 v17, v12

    .line 130
    .line 131
    move-object/from16 v18, v12

    .line 132
    .line 133
    move-object/from16 v21, v12

    .line 134
    .line 135
    move-object/from16 v22, v12

    .line 136
    .line 137
    move/from16 v23, v9

    .line 138
    .line 139
    move/from16 v24, v8

    .line 140
    .line 141
    move-wide/from16 v27, v25

    .line 142
    .line 143
    move/from16 p0, v10

    .line 144
    .line 145
    move/from16 p1, v10

    .line 146
    .line 147
    move-object/from16 v20, v4

    .line 148
    .line 149
    invoke-direct/range {v11 .. v30}, LX/7YY;-><init>(Landroid/util/SparseArray;LX/8Xg;LX/8Xg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v5, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "cds_push_invocation_start"

    .line 163
    .line 164
    invoke-virtual {v2, v1, v3, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :try_start_0
    invoke-static {v7}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/16 v14, 0x20

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03()LX/5L9;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    move-object v8, v11

    .line 178
    move-object v9, v6

    .line 179
    move-object v11, v12

    .line 180
    move-object v13, v5

    .line 181
    invoke-static/range {v7 .. v14}, LX/7EX;->A02(Landroid/content/Context;LX/8ap;LX/7F0;LX/4mt;LX/8WO;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    const-string v0, "cds_push_invocation_end"

    .line 185
    .line 186
    invoke-virtual {v2, v1, v3, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-virtual {v2, v1, v3, v0}, LX/01R;->markerEnd(IIS)V

    .line 191
    .line 192
    .line 193
    return-object v12

    .line 194
    :catch_0
    const-string v0, "cds_push_exception_IllegalStateException"

    .line 195
    .line 196
    invoke-virtual {v2, v1, v3, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-virtual {v2, v1, v3, v0}, LX/01R;->markerEnd(IIS)V

    .line 201
    .line 202
    .line 203
    return-object v12
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
