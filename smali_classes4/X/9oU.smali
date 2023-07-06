.class public final LX/9oU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 31

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {v2}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3jN;->A00(LX/75D;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v2}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-static {v1, v6}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v8, v1, LX/3j8;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v8, v5}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/Number;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v8, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v8, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v22

    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v24

    .line 74
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v13}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    invoke-virtual {v10, v3}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move/from16 v0, v17

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget-object v12, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v9}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v3}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v0, LX/9kE;->A0C:LX/9kE;

    .line 114
    .line 115
    invoke-virtual {v7, v12, v0}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LX/9gN;->A0u:LX/9gN;

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v6, v5}, LX/GMA;->A01(Ljava/lang/String;ZZ)LX/4u2;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 129
    .line 130
    iget-object v0, v0, LX/B7I;->A6g:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v0, LX/B7P;->A0f:LX/B7I;

    .line 149
    .line 150
    iget-object v1, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    :goto_0
    new-instance v1, LX/Atk;

    .line 159
    .line 160
    invoke-direct {v1, v15, v0, v3}, LX/Atk;-><init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/GpA;

    .line 164
    .line 165
    invoke-direct {v0, v1, v8, v14, v3}, LX/GpA;-><init>(LX/HjZ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v12, v0}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/9jj;->A03:LX/9jj;

    .line 172
    .line 173
    invoke-virtual {v7, v12, v0}, LX/GZT;->A03(Landroid/view/View;LX/9jj;)V

    .line 174
    .line 175
    .line 176
    new-instance v18, LX/B6u;

    .line 177
    .line 178
    move/from16 v23, v17

    .line 179
    .line 180
    move-object/from16 v20, v3

    .line 181
    .line 182
    move-object/from16 v21, v11

    .line 183
    .line 184
    move-object/from16 v19, v10

    .line 185
    .line 186
    invoke-direct/range {v18 .. v24}, LX/B6u;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v9, LX/B7B;->A0U:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 192
    .line 193
    move-object/from16 v25, v1

    .line 194
    .line 195
    move-object/from16 v26, v22

    .line 196
    .line 197
    move-object/from16 v27, v11

    .line 198
    .line 199
    move-object/from16 v28, v13

    .line 200
    .line 201
    move-object/from16 v29, v0

    .line 202
    .line 203
    move/from16 v30, v17

    .line 204
    .line 205
    move/from16 p0, v24

    .line 206
    .line 207
    invoke-direct/range {v25 .. v31}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v6, v5}, LX/GMA;->A01(Ljava/lang/String;ZZ)LX/4u2;

    .line 215
    .line 216
    .line 217
    move-result-object v30

    .line 218
    new-instance v0, LX/AfS;

    .line 219
    .line 220
    move-object/from16 v27, v0

    .line 221
    .line 222
    move-object/from16 v28, v4

    .line 223
    .line 224
    move-object/from16 v29, v18

    .line 225
    .line 226
    move-object/from16 p0, v3

    .line 227
    .line 228
    invoke-direct/range {v27 .. v32}, LX/AfS;-><init>(Landroidx/fragment/app/Fragment;LX/BfR;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9gN;)V

    .line 229
    .line 230
    .line 231
    iput-object v10, v0, LX/AfS;->A0D:Lcom/instagram/model/reels/Reel;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LX/AfS;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v0, LX/AfS;->A0I:Ljava/lang/String;

    .line 237
    .line 238
    :goto_1
    invoke-static {v0}, LX/A3X;->A00(LX/AfS;)V

    .line 239
    .line 240
    .line 241
    const/4 v12, 0x1

    .line 242
    :cond_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_2
    const/4 v0, 0x0

    .line 248
    goto :goto_0

    .line 249
    :cond_3
    if-eqz v11, :cond_1

    .line 250
    .line 251
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/BVS;->A00:LX/BVS;

    .line 259
    .line 260
    const-class v0, LX/B1J;

    .line 261
    .line 262
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/B1J;

    .line 267
    .line 268
    iget-object v0, v0, LX/B1J;->A00:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, LX/B7O;

    .line 275
    .line 276
    if-eqz v9, :cond_1

    .line 277
    .line 278
    new-instance v8, LX/B6t;

    .line 279
    .line 280
    invoke-direct {v8, v9, v3}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v9, LX/B7O;->A0L:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v7, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 286
    .line 287
    invoke-direct {v7, v0, v6, v6}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    iget-object v10, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 295
    .line 296
    invoke-static {v3}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v0, LX/9kE;->A0C:LX/9kE;

    .line 301
    .line 302
    invoke-virtual {v1, v10, v0}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 303
    .line 304
    .line 305
    new-instance v14, LX/Atl;

    .line 306
    .line 307
    invoke-direct {v14, v11, v9, v2}, LX/Atl;-><init>(Landroid/content/Context;LX/B7O;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v19, LX/9gN;->A0u:LX/9gN;

    .line 311
    .line 312
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v6, v5}, LX/GMA;->A01(Ljava/lang/String;ZZ)LX/4u2;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    const/4 v15, 0x0

    .line 321
    new-instance v13, LX/GpB;

    .line 322
    .line 323
    move-object/from16 v17, v9

    .line 324
    .line 325
    move-object/from16 v18, v3

    .line 326
    .line 327
    invoke-direct/range {v13 .. v18}, LX/GpB;-><init>(LX/HjZ;LX/Hja;LX/4u2;LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v10, v13}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/9jj;->A03:LX/9jj;

    .line 334
    .line 335
    invoke-virtual {v1, v10, v0}, LX/GZT;->A03(Landroid/view/View;LX/9jj;)V

    .line 336
    .line 337
    .line 338
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 339
    .line 340
    const-wide v0, 0x81099900001905L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v10, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1

    .line 350
    .line 351
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v6, v5}, LX/GMA;->A01(Ljava/lang/String;ZZ)LX/4u2;

    .line 356
    .line 357
    .line 358
    move-result-object v17

    .line 359
    new-instance v0, LX/AfS;

    .line 360
    .line 361
    move-object v14, v0

    .line 362
    move-object v15, v4

    .line 363
    move-object/from16 v16, v8

    .line 364
    .line 365
    invoke-direct/range {v14 .. v19}, LX/AfS;-><init>(Landroidx/fragment/app/Fragment;LX/BfR;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9gN;)V

    .line 366
    .line 367
    .line 368
    iput-object v9, v0, LX/AfS;->A0E:LX/B7O;

    .line 369
    .line 370
    iput-object v2, v0, LX/AfS;->A0I:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0, v7}, LX/AfS;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
