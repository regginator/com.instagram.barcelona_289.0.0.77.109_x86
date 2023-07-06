.class public final LX/9bG;
.super LX/BIS;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/FQo;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Bph;

.field public final A04:LX/Aeu;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Aeu;LX/4u2;LX/FQo;Lcom/instagram/service/session/UserSession;LX/Bph;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, p0

    .line 2
    move-object v5, p1

    .line 3
    move-object v6, p2

    .line 4
    move-object v7, p4

    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move-object v10, v4

    .line 10
    invoke-direct/range {v3 .. v10}, LX/BIS;-><init>(LX/A6X;LX/Aeu;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bph;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, LX/9bG;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/9bG;->A00:LX/4u2;

    .line 16
    .line 17
    iput-object p1, p0, LX/9bG;->A04:LX/Aeu;

    .line 18
    .line 19
    iput-object v8, p0, LX/9bG;->A03:LX/Bph;

    .line 20
    .line 21
    iput-object p3, p0, LX/9bG;->A01:LX/FQo;

    .line 22
    .line 23
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x81085c000014b0L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/9bG;->A05:Z

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;LX/9bG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v7, LX/GdX;

    .line 5
    .line 6
    iget-object v2, v7, LX/GdX;->A0P:LX/FeX;

    .line 7
    .line 8
    sget-object v0, LX/FeX;->A0N:LX/FeX;

    .line 9
    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v7, LX/GdX;->A0O:LX/BoF;

    .line 15
    .line 16
    check-cast v0, LX/98x;

    .line 17
    .line 18
    iget-object v2, v0, LX/98x;->A09:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/AeC;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/AeC;->A01()LX/B7P;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :goto_0
    if-eqz v9, :cond_1

    .line 34
    .line 35
    const-string v14, "duplicate_ad_received"

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    iget-object v11, v6, LX/9bG;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    move/from16 v19, p7

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v10, v6, LX/9bG;->A00:LX/4u2;

    .line 52
    .line 53
    if-eqz p5, :cond_0

    .line 54
    .line 55
    invoke-static/range {p5 .. p5}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    :cond_0
    invoke-static {v14}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    new-instance v8, LX/B6t;

    .line 64
    .line 65
    invoke-direct {v8, v9, v11}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, LX/9bR;

    .line 71
    .line 72
    iget-object v13, v7, LX/GdX;->A0h:Ljava/lang/Integer;

    .line 73
    .line 74
    move-object/from16 v15, p3

    .line 75
    .line 76
    move-object/from16 v16, p4

    .line 77
    .line 78
    invoke-direct/range {v6 .. v19}, LX/9bG;->A02(LX/GdX;LX/BfR;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9bR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/GUv;

    .line 84
    .line 85
    invoke-virtual {v12}, LX/Afy;->A05()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v7, v2, v11, v0}, LX/Ala;->A04(LX/GdX;LX/GUv;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    invoke-static {v7}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v4, v6, LX/9bG;->A00:LX/4u2;

    .line 107
    .line 108
    if-eqz p5, :cond_4

    .line 109
    .line 110
    invoke-static/range {p5 .. p5}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    :goto_1
    invoke-static/range {p6 .. p6}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p6

    .line 118
    new-instance v3, LX/B6t;

    .line 119
    .line 120
    invoke-direct {v3, v9, v11}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, LX/B7P;->A1H(LX/B7P;)S

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v3, LX/B6t;->A00:I

    .line 128
    .line 129
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/9bR;

    .line 132
    .line 133
    iget-object v0, v7, LX/GdX;->A0h:Ljava/lang/Integer;

    .line 134
    .line 135
    move-object/from16 v20, v6

    .line 136
    .line 137
    move-object/from16 v21, v7

    .line 138
    .line 139
    move-object/from16 v22, v3

    .line 140
    .line 141
    move-object/from16 v23, v9

    .line 142
    .line 143
    move-object/from16 v24, v4

    .line 144
    .line 145
    move-object/from16 v25, v11

    .line 146
    .line 147
    move-object/from16 p0, v2

    .line 148
    .line 149
    move-object/from16 p1, v0

    .line 150
    .line 151
    move-object/from16 p3, v17

    .line 152
    .line 153
    move-object/from16 p4, v17

    .line 154
    .line 155
    invoke-direct/range {v20 .. v33}, LX/9bG;->A02(LX/GdX;LX/BfR;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9bR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/GUv;

    .line 161
    .line 162
    invoke-static {v7, v0, v11}, LX/Ala;->A02(LX/GdX;LX/GUv;Lcom/instagram/service/session/UserSession;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    move-object/from16 p5, v17

    .line 167
    .line 168
    goto :goto_1
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
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
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method

.method public static final A01(LX/GdX;LX/B6v;LX/B7P;LX/9bG;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2}, LX/B7P;->AiA()LX/FeX;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    sget-object v0, LX/FeX;->A0d:LX/FeX;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v1, v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v1, LX/Am7;->A3A:LX/0kr;

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/Am7;->A4F:LX/0kr;

    .line 26
    .line 27
    iget-object v2, p2, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    iget-object v0, v2, LX/B7I;->A0O:LX/8uQ;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, v0, LX/8uQ;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/Am7;->A4D:LX/0kr;

    .line 43
    .line 44
    iget-object v0, v2, LX/B7I;->A0O:LX/8uQ;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LX/8uQ;->A05:Ljava/lang/String;

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v3, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/Am7;->A4C:LX/0kr;

    .line 54
    .line 55
    iget-object v0, v2, LX/B7I;->A0O:LX/8uQ;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v4, v0, LX/8uQ;->A02:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v3, v1, v4}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {p1, v3}, LX/B6v;->A0N(LX/0kp;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    move-object v0, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v0, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v1, p0, LX/GdX;->A0P:LX/FeX;

    .line 73
    .line 74
    sget-object v0, LX/FeX;->A0N:LX/FeX;

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p0, LX/GdX;->A0O:LX/BoF;

    .line 83
    .line 84
    check-cast v0, LX/98x;

    .line 85
    .line 86
    iget-object v0, v0, LX/98x;->A09:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/AeC;

    .line 107
    .line 108
    iget-object v1, p3, LX/9bG;->A02:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/AeC;->A01()LX/B7P;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v1, LX/Am7;->A3A:LX/0kr;

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/Am7;->A4E:LX/0kr;

    .line 141
    .line 142
    iget-object v0, p0, LX/GdX;->A0O:LX/BoF;

    .line 143
    .line 144
    check-cast v0, LX/98x;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/98x;->A04()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {v0}, LX/9ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_6
    invoke-virtual {v3, v1, v4}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, LX/Am7;->A4F:LX/0kr;

    .line 160
    .line 161
    iget-object v0, p0, LX/GdX;->A0O:LX/BoF;

    .line 162
    .line 163
    check-cast v0, LX/98x;

    .line 164
    .line 165
    iget-object v0, v0, LX/98x;->A01:LX/8uQ;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget v0, v0, LX/8uQ;->A00:I

    .line 170
    .line 171
    int-to-long v0, v0

    .line 172
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v4, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/Am7;->A4H:LX/0kr;

    .line 180
    .line 181
    iget-object v0, p0, LX/GdX;->A0O:LX/BoF;

    .line 182
    .line 183
    check-cast v0, LX/98x;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/98x;->A03()LX/AjP;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, LX/AjP;->A00:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/Am7;->A5i:LX/0kr;

    .line 195
    .line 196
    iget-object v0, p0, LX/GdX;->A0O:LX/BoF;

    .line 197
    .line 198
    check-cast v0, LX/98x;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/98x;->A03()LX/AjP;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LX/AjP;->A02:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/Am7;->A4B:LX/0kr;

    .line 210
    .line 211
    invoke-virtual {v3, v0, v2}, LX/0kp;->A05(LX/0kr;Ljava/io/Serializable;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_7
    const-wide/16 v0, -0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move-object v1, v4

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method private final A02(LX/GdX;LX/BfR;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9bR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    .line 0
    const-string v0, "invalidation"

    .line 1
    .line 2
    invoke-static {p2, p3, p4, v0}, LX/Am9;->A01(LX/BfR;LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/B6v;->A1C:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p9, v1, LX/B6v;->A4T:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p10, v1, LX/B6v;->A4g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, v1, LX/B6v;->A5F:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v3, p12

    .line 19
    .line 20
    iput-object v3, v1, LX/B6v;->A66:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, p3, p5}, LX/AmC;->A0L(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "basic_ads_opt_in_status"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/B6v;->A12:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v0, p6, LX/9bR;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, LX/B6v;->A5Y:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/BIS;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v1, LX/B6v;->A3C:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, LX/B7P;->A0Q(LX/B7P;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iput-object v0, v1, LX/B6v;->A3g:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 58
    .line 59
    invoke-static {v0, p5}, LX/8fE;->A1R(LX/0TD;LX/0if;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {p5}, LX/9un;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p4, v1, v2, p11}, LX/B6v;->A06(LX/0l7;LX/B6v;LX/B1s;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p4, v2}, LX/B1s;->A00(LX/0l7;LX/B1s;)LX/AK9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, LX/AK9;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    :goto_0
    iput-object v0, v1, LX/B6v;->A26:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {p4, v2}, LX/B1s;->A00(LX/0l7;LX/B1s;)LX/AK9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v0, LX/AK9;->A02:Ljava/lang/Integer;

    .line 89
    .line 90
    :goto_1
    iput-object v0, v1, LX/B6v;->A27:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2, p4, p7}, LX/B1s;->A03(LX/0l7;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v1, p5}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    const-string v0, "replaced_slot_event"

    .line 100
    .line 101
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v2, :cond_1

    .line 106
    .line 107
    iget-object v3, p0, LX/9bG;->A01:LX/FQo;

    .line 108
    .line 109
    invoke-virtual {v3, p3}, LX/FQo;->Aut(LX/B7P;)LX/B8r;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, v0, LX/B8r;->A15:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, LX/FQo;->A05()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/B6v;->A2G:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v2, v1, LX/B6v;->A5A:Ljava/lang/String;

    .line 130
    .line 131
    :cond_1
    invoke-static {p1, v1, p3, p0}, LX/9bG;->A01(LX/GdX;LX/B6v;LX/B7P;LX/9bG;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, LX/GdX;->A0P:LX/FeX;

    .line 135
    .line 136
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0, v1, p3, p7}, LX/9bG;->A03(LX/FeX;LX/B6v;LX/B7P;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p4, p5}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    const/4 v0, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v0, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iput-object p11, v1, LX/B6v;->A6A:Ljava/util/List;

    .line 151
    .line 152
    goto :goto_2
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
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
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method private final A03(LX/FeX;LX/B6v;LX/B7P;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/9bG;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    if-eqz p3, :cond_7

    .line 5
    .line 6
    if-eqz p4, :cond_7

    .line 7
    .line 8
    sget-object v0, LX/FeX;->A0N:LX/FeX;

    .line 9
    .line 10
    if-eq p1, v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p3}, LX/B7P;->A2k()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    add-int/lit8 v2, v6, -0x1

    .line 21
    .line 22
    iget-object v0, p0, LX/9bG;->A01:LX/FQo;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/FQo;->A07()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v0, 0x0

    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/GdX;

    .line 42
    .line 43
    invoke-static {v2}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v2}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    invoke-virtual {v1}, LX/B7P;->A2j()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-static {v2}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    iget-object v1, v1, LX/B7P;->A0g:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-static {v1}, LX/9us;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    iput-object v4, p2, LX/B6v;->A4i:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p2, LX/B6v;->A0F:I

    .line 88
    .line 89
    :cond_1
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iput-object v2, p2, LX/B6v;->A3i:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    if-ltz v6, :cond_6

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge v6, v1, :cond_6

    .line 100
    .line 101
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/GdX;

    .line 106
    .line 107
    invoke-static {v4}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v4}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, LX/B7P;->A2j()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-static {v4}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v0, v1, LX/B7P;->A0g:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_3
    invoke-static {v0}, LX/9us;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    iput-object v3, p2, LX/B6v;->A4h:Ljava/lang/String;

    .line 144
    .line 145
    :cond_4
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p2, LX/B6v;->A0E:I

    .line 152
    .line 153
    :cond_5
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iput-object v1, p2, LX/B6v;->A3h:Ljava/lang/String;

    .line 156
    .line 157
    :cond_6
    if-eqz v7, :cond_7

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p2, LX/B6v;->A0G:I

    .line 164
    .line 165
    :cond_7
    return-void

    .line 166
    :cond_8
    move-object v2, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    move-object v1, v0

    .line 169
    goto :goto_1

    .line 170
    :cond_a
    move-object v3, v0

    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static final A04(LX/9bG;LX/BqJ;LX/Aet;)V
    .locals 12

    .line 0
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 5
    .line 6
    iget-object v10, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v10, LX/9bR;

    .line 9
    .line 10
    iget-object v1, p2, LX/Aet;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v10, LX/9bR;->A0B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v10, LX/9bR;->A09:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/9bG;->A05(LX/BqJ;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    const/4 v11, -0x1

    .line 36
    :goto_0
    iget-object v6, p0, LX/9bG;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x8107e300011350L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v9, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    const-string v8, "instagram_ad_invalidation"

    .line 52
    .line 53
    :goto_1
    iget-object v7, p0, LX/9bG;->A00:LX/4u2;

    .line 54
    .line 55
    invoke-static {v7, v8}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/GdX;

    .line 62
    .line 63
    iget-object v0, v2, LX/GdX;->A0O:LX/BoF;

    .line 64
    .line 65
    invoke-interface {v0}, LX/BoF;->BIM()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/B6v;->A5f:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "timeline_request"

    .line 72
    .line 73
    iput-object v0, v3, LX/B6v;->A3H:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v11}, LX/4uW;->A06(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v3, LX/B6v;->A0C:I

    .line 80
    .line 81
    invoke-virtual {v10}, LX/Afy;->A05()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v3, LX/B6v;->A0D:I

    .line 86
    .line 87
    iget-object v0, v10, LX/9bR;->A08:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v3, LX/B6v;->A5Y:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, LX/BIS;->A00:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v3, LX/B6v;->A3C:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v10, LX/Afy;->A00:LX/8yy;

    .line 96
    .line 97
    iget-object v0, v0, LX/8yy;->A07:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/B6v;->A2e:Ljava/lang/Long;

    .line 108
    .line 109
    iget v0, v10, LX/9bR;->A04:I

    .line 110
    .line 111
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, LX/B6v;->A2f:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, LX/B6v;->A10:Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v0, p2, LX/Aet;->A0D:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v3, LX/B6v;->A4F:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v9, v6}, LX/8fE;->A1R(LX/0TD;LX/0if;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {v6}, LX/9un;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v7, v3, v1, v0}, LX/B6v;->A06(LX/0l7;LX/B6v;LX/B1s;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v1}, LX/B1s;->A00(LX/0l7;LX/B1s;)LX/AK9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object v0, v0, LX/AK9;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    :goto_2
    iput-object v0, v3, LX/B6v;->A26:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v7, v1}, LX/B1s;->A00(LX/0l7;LX/B1s;)LX/AK9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v0, v0, LX/AK9;->A02:Ljava/lang/Integer;

    .line 158
    .line 159
    :goto_3
    iput-object v0, v3, LX/B6v;->A27:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v0, v2, LX/GdX;->A0h:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1, v7, v0}, LX/B1s;->A03(LX/0l7;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object v1, p2, LX/Aet;->A0A:Ljava/lang/Integer;

    .line 167
    .line 168
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 169
    .line 170
    if-ne v1, v0, :cond_9

    .line 171
    .line 172
    const-string v0, "brand_safety_did_not_meet"

    .line 173
    .line 174
    :goto_4
    iput-object v0, v3, LX/B6v;->A3r:Ljava/lang/String;

    .line 175
    .line 176
    :cond_2
    invoke-static {v2}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    invoke-virtual {v9}, LX/B7P;->BYz()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v3, v9, v6}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v9, v6}, LX/AmC;->A0L(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_5
    iget-object v1, v2, LX/GdX;->A0h:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v0, v2, LX/GdX;->A0P:LX/FeX;

    .line 197
    .line 198
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0, v3, v9, v1}, LX/9bG;->A03(LX/FeX;LX/B6v;LX/B7P;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "instagram_ad_invalidation"

    .line 205
    .line 206
    invoke-static {v8, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-static {v3, v6}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-static {v2, v3, v9, p0}, LX/9bG;->A01(LX/GdX;LX/B6v;LX/B7P;LX/9bG;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v7, v6, v4}, LX/AgN;->A02(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v3, v6}, LX/B6v;->A0V(Lcom/instagram/service/session/UserSession;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, LX/B6v;->A0C()LX/0rl;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v6}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0, v1}, LX/0l9;->CeS(LX/0rl;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/GUv;

    .line 241
    .line 242
    invoke-static {v2, v0, v6}, LX/Ala;->A02(LX/GdX;LX/GUv;Lcom/instagram/service/session/UserSession;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    invoke-static {v9}, LX/B7P;->A0Q(LX/B7P;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    iput-object v0, v3, LX/B6v;->A3g:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/9us;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iput-object v0, v3, LX/B6v;->A3g:Ljava/lang/String;

    .line 268
    .line 269
    :cond_8
    iget-object v1, v2, LX/GdX;->A0O:LX/BoF;

    .line 270
    .line 271
    instance-of v0, v1, LX/B7O;

    .line 272
    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    check-cast v1, LX/B7O;

    .line 276
    .line 277
    iget-object v0, v1, LX/B7O;->A0L:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v0, v3, LX/B6v;->A3D:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 283
    .line 284
    if-ne v1, v0, :cond_2

    .line 285
    .line 286
    const-string v0, "replaced_slot_target_position_no_longer_valid"

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    const/4 v0, 0x0

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_b
    const/4 v0, 0x0

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_c
    const-string v8, "instagram_ad_async_ad_controller_action_fail"

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_1
    const/16 v11, 0x9

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_2
    const/4 v11, 0x6

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_3
    const-string v0, "Cannot log invalidation with NONE reason"

    .line 307
    .line 308
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :pswitch_4
    const-string v0, "Feed logging does not currently support TARGET_POSITION_NO_LONGER_VALID reason"

    .line 314
    .line 315
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method


# virtual methods
.method public final A05(LX/BqJ;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9bG;->A00:LX/4u2;

    .line 5
    .line 6
    const-string v0, "ad_exit_pool"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/GdX;

    .line 21
    .line 22
    iget-object v0, v2, LX/GdX;->A0O:LX/BoF;

    .line 23
    .line 24
    invoke-interface {v0}, LX/BoF;->BIM()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/B6v;->A5f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/9bR;

    .line 33
    .line 34
    iget-object v0, v1, LX/9bR;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v3, LX/B6v;->A5Y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/Afy;->A05()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v3, LX/B6v;->A0H:I

    .line 43
    .line 44
    iget-object v0, p0, LX/BIS;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v3, LX/B6v;->A3C:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/9bG;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/9bG;->A02:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/B6v;->A09(LX/0if;LX/B6v;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
