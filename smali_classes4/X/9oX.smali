.class public final LX/9oX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 39

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {v1, v2}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v1, LX/3j8;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v8, v4}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x1a6

    .line 32
    .line 33
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v1, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-static {v3}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v0, 0x3

    .line 57
    if-le v5, v0, :cond_5

    .line 58
    .line 59
    invoke-static {v8, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v17, ""

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    if-le v5, v0, :cond_4

    .line 71
    .line 72
    invoke-static {v8, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v25

    .line 76
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v0, 0x5

    .line 81
    if-le v5, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_2
    const-string v0, "_"

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v0, 0x6

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static {v7, v5, v2, v0}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v10, :cond_0

    .line 111
    .line 112
    move-object/from16 v10, v17

    .line 113
    .line 114
    :cond_0
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/9fk;->A06:LX/9fk;

    .line 118
    .line 119
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    move-object v7, v0

    .line 123
    move-object v9, v8

    .line 124
    move-object v11, v5

    .line 125
    move-object v12, v8

    .line 126
    invoke-static/range {v7 .. v13}, LX/9rl;->A00(LX/9fk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-nez v15, :cond_1

    .line 131
    .line 132
    const v0, 0x7f112650

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    :cond_1
    const/16 v0, 0x33a

    .line 140
    .line 141
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    sget-object v27, LX/81Q;->A00:LX/81Q;

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    new-instance v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    move-object v11, v8

    .line 155
    move-object v13, v8

    .line 156
    move-object/from16 v18, v17

    .line 157
    .line 158
    move-object/from16 v19, v8

    .line 159
    .line 160
    move-object/from16 v20, v8

    .line 161
    .line 162
    move-object/from16 v21, v8

    .line 163
    .line 164
    move-object/from16 v22, v8

    .line 165
    .line 166
    move-object/from16 v23, v8

    .line 167
    .line 168
    move-object/from16 v24, v8

    .line 169
    .line 170
    move-object/from16 v26, v8

    .line 171
    .line 172
    move/from16 v28, v4

    .line 173
    .line 174
    move/from16 v29, v4

    .line 175
    .line 176
    move/from16 v30, v2

    .line 177
    .line 178
    move/from16 v31, v2

    .line 179
    .line 180
    move/from16 v32, v2

    .line 181
    .line 182
    move/from16 v33, v2

    .line 183
    .line 184
    move/from16 v34, v2

    .line 185
    .line 186
    move/from16 v35, v4

    .line 187
    .line 188
    move/from16 v36, v4

    .line 189
    .line 190
    move/from16 v37, v2

    .line 191
    .line 192
    move/from16 v38, v2

    .line 193
    .line 194
    move/from16 p0, v2

    .line 195
    .line 196
    move/from16 p1, v2

    .line 197
    .line 198
    invoke-direct/range {v7 .. v40}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;ZZZZZZZZZZZZZ)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 212
    .line 213
    const-wide v0, 0x81021c0000046eL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {v5}, LX/GcM;->A07()V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-static {}, LX/9rk;->A00()LX/ABO;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/ABO;->A00:LX/0Pj;

    .line 232
    .line 233
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/ANo;

    .line 238
    .line 239
    invoke-virtual {v0, v7}, LX/ANo;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)Landroidx/fragment/app/Fragment;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 244
    .line 245
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 246
    .line 247
    .line 248
    return-object v8

    .line 249
    :cond_2
    invoke-virtual {v5, v2, v2, v2, v2}, LX/GcM;->A08(IIII)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    const/4 v6, 0x0

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_4
    move-object/from16 v25, v17

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_5
    const v0, 0x7f112650

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    goto/16 :goto_0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
