.class public final LX/6Ka;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 36

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

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
    move-result v6

    .line 18
    invoke-static {v8}, LX/3jN;->A0G(LX/5vO;)LX/0if;

    .line 19
    .line 20
    .line 21
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 22
    .line 23
    const v4, 0x200d3b64

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4, v6}, LX/01R;->markerStart(II)V

    .line 27
    .line 28
    .line 29
    const-string v0, "parse_parameters_start"

    .line 30
    .line 31
    invoke-virtual {v5, v4, v6, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v11, v8, LX/5vO;->A00:LX/75D;

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    if-eqz v11, :cond_6

    .line 39
    .line 40
    iget-object v3, v11, LX/75D;->A00:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    iget-object v0, v2, LX/3j8;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, v10}, LX/4uW;->A0c(Ljava/util/List;I)LX/7cY;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    if-nez v12, :cond_0

    .line 51
    .line 52
    const-string v0, "null_param_openSyncScreenOptions"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v5, v4, v6, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v5, v4, v6, v0}, LX/01R;->markerEnd(IIS)V

    .line 59
    .line 60
    .line 61
    return-object v17

    .line 62
    :cond_0
    invoke-static {v2, v1}, LX/4uU;->A0g(LX/3j8;I)LX/7F0;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const/4 v9, 0x2

    .line 67
    invoke-static {v0, v9}, LX/4uW;->A0c(Ljava/util/List;I)LX/7cY;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-string v0, "null_param_openScreenOptions"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v12}, LX/7cY;->A0E(LX/7cY;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    const-string v0, "null_param_screenId"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 v0, 0x28

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v12, v0, v2}, LX/7cY;->A0M(II)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-ne v2, v14, :cond_3

    .line 93
    .line 94
    const-string v0, "invalid_param_ttiMarkerId"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/16 v0, 0x29

    .line 98
    .line 99
    invoke-static {v12, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v10}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v11, v1}, LX/7Yg;->A02(LX/75D;LX/7cY;)LX/7Yg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    instance-of v0, v3, Landroid/app/Activity;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance v11, LX/7YG;

    .line 118
    .line 119
    invoke-direct {v11, v3}, LX/7YG;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;

    .line 123
    .line 124
    invoke-direct {v0, v11}, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;-><init>(LX/8Ty;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, LX/7Yg;->A00:Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;

    .line 128
    .line 129
    :cond_4
    invoke-static {v12}, LX/7cY;->A08(LX/7cY;)LX/6he;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 134
    .line 135
    invoke-static {v8, v0, v11}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/Map;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    const-string v0, "null_param_analyticsExtras"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const-string v11, "parse_parameters_end"

    .line 147
    .line 148
    invoke-virtual {v5, v4, v6, v11}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, LX/7cY;->A0I(LX/7cY;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-nez p0, :cond_7

    .line 156
    .line 157
    const-string v0, "null_param_appId"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    const-string v0, "null_param_androidContext"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v34, 0x0

    .line 166
    .line 167
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v24

    .line 171
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 172
    .line 173
    const-wide v11, 0x410ce200032203L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v13, v11, v12}, LX/3gH;->A05(LX/0TD;J)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_8

    .line 183
    .line 184
    move-object/from16 v21, p0

    .line 185
    .line 186
    const/16 v34, 0x1

    .line 187
    .line 188
    :cond_8
    const-wide/16 v30, -0x1

    .line 189
    .line 190
    new-instance v16, LX/7YY;

    .line 191
    .line 192
    move-object/from16 v18, v17

    .line 193
    .line 194
    move-object/from16 v19, v17

    .line 195
    .line 196
    move-object/from16 v20, v17

    .line 197
    .line 198
    move-object/from16 v22, v17

    .line 199
    .line 200
    move-object/from16 v23, v17

    .line 201
    .line 202
    move-object/from16 v25, v0

    .line 203
    .line 204
    move-object/from16 v26, v17

    .line 205
    .line 206
    move-object/from16 v27, v17

    .line 207
    .line 208
    move/from16 v28, v2

    .line 209
    .line 210
    move/from16 v29, v14

    .line 211
    .line 212
    move-wide/from16 v32, v30

    .line 213
    .line 214
    move/from16 v35, v10

    .line 215
    .line 216
    invoke-direct/range {v16 .. v35}, LX/7YY;-><init>(Landroid/util/SparseArray;LX/8Xg;LX/8Xg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v7, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v15, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/7F0;

    .line 230
    .line 231
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 232
    .line 233
    const-string v0, "cds_push_invocation_start"

    .line 234
    .line 235
    invoke-virtual {v5, v4, v6, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :try_start_0
    new-instance v30, LX/3VA;

    .line 239
    .line 240
    invoke-direct/range {v30 .. v30}, LX/3VA;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    move-object/from16 v31, v3

    .line 249
    .line 250
    move-object/from16 v32, v16

    .line 251
    .line 252
    move-object/from16 v33, v2

    .line 253
    .line 254
    move-object/from16 v34, v17

    .line 255
    .line 256
    move-object/from16 v35, v17

    .line 257
    .line 258
    move/from16 p1, v10

    .line 259
    .line 260
    invoke-virtual/range {v30 .. v37}, LX/3VA;->A01(Landroid/content/Context;LX/7YY;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/7cY;LX/8WO;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    const-string v0, "cds_push_invocation_end"

    .line 264
    .line 265
    invoke-virtual {v5, v4, v6, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v4, v6, v9}, LX/01R;->markerEnd(IIS)V

    .line 269
    .line 270
    .line 271
    return-object v17

    .line 272
    :catch_0
    const-string v0, "cds_push_exception_IllegalStateException"

    .line 273
    .line 274
    invoke-virtual {v5, v4, v6, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    invoke-virtual {v5, v4, v6, v0}, LX/01R;->markerEnd(IIS)V

    .line 279
    .line 280
    .line 281
    return-object v17
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
