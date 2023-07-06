.class public final LX/DsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;
.implements LX/HsO;
.implements LX/EjG;
.implements LX/Ec5;
.implements LX/8WR;
.implements LX/EfS;
.implements LX/Eco;
.implements LX/Ee3;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/DbY;


# direct methods
.method public constructor <init>(LX/DXx;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0x310f7739

    .line 12
    .line 13
    .line 14
    const-string v0, "igcam_qcc_constr"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "igcam_time_to_partially_visible"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    new-instance v1, LX/DbY;

    .line 32
    .line 33
    invoke-direct {v1, p1, p0}, LX/DbY;-><init>(LX/DXx;LX/DsY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const v0, 0x5e41e7c7

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v1, p0, LX/DsY;->A01:LX/DbY;

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const v0, 0x674da50a

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    throw v1
    .line 65
    .line 66
    .line 67
.end method

.method public static A00(LX/DsY;)LX/6qp;
    .locals 45

    .line 0
    const/16 v23, 0x0

    .line 1
    .line 2
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v24, LX/EQJ;

    .line 7
    .line 8
    move-object/from16 v0, v24

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/EQJ;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v18, LX/EQJ;

    .line 14
    .line 15
    move-object/from16 v0, v18

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/EQJ;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v4, v0, LX/DsY;->A01:LX/DbY;

    .line 23
    .line 24
    iget-object v0, v4, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 25
    .line 26
    move-object/from16 v25, v0

    .line 27
    .line 28
    iget-object v0, v4, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    move-object/from16 p0, v0

    .line 31
    .line 32
    iget-object v3, v4, LX/DbY;->A09:LX/DaF;

    .line 33
    .line 34
    iget-object v0, v4, LX/DbY;->A1l:LX/EQd;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Dqd;

    .line 41
    .line 42
    iget-object v1, v4, LX/DbY;->A1n:LX/EQd;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/Dqc;

    .line 49
    .line 50
    iget-object v1, v4, LX/DbY;->A1u:LX/EQd;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, LX/DL0;

    .line 57
    .line 58
    iget-object v1, v4, LX/DbY;->A1s:LX/EQd;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    check-cast v15, LX/DIn;

    .line 65
    .line 66
    iget-object v1, v4, LX/DbY;->A0q:LX/Dzg;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/Dzg;->A0T()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v27

    .line 72
    iget-object v6, v3, LX/DaF;->A04:LX/DbD;

    .line 73
    .line 74
    const-class v20, LX/Du5;

    .line 75
    .line 76
    const/16 v19, 0x1c

    .line 77
    .line 78
    move-object/from16 v4, p0

    .line 79
    .line 80
    move-object/from16 v3, v20

    .line 81
    .line 82
    move/from16 v1, v19

    .line 83
    .line 84
    invoke-static {v4, v3, v1}, LX/Bs4;->A0V(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/Du5;

    .line 89
    .line 90
    iget-object v1, v1, LX/Du5;->A01:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v3, v6, LX/DbD;->A00:LX/DYg;

    .line 97
    .line 98
    iget-object v1, v3, LX/DYg;->A0A:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    if-ne v1, v4, :cond_1

    .line 106
    .line 107
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    iget-object v1, v0, LX/Dqd;->A0F:LX/DaF;

    .line 112
    .line 113
    iget-object v1, v1, LX/DaF;->A04:LX/DbD;

    .line 114
    .line 115
    iget-object v1, v1, LX/DbD;->A00:LX/DYg;

    .line 116
    .line 117
    iget-object v1, v1, LX/DYg;->A0a:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LX/DaQ;

    .line 138
    .line 139
    iget-object v1, v0, LX/Dqd;->A0I:LX/EQd;

    .line 140
    .line 141
    invoke-static {v1}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v6}, LX/EBV;->A06(LX/DaQ;)LX/DIK;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v6}, LX/DaQ;->A00(LX/DaQ;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    move/from16 v1, v23

    .line 154
    .line 155
    if-eq v6, v1, :cond_0

    .line 156
    .line 157
    iget-object v1, v7, LX/DIK;->A03:LX/DZI;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v6, v1, LX/DZI;->A05:LX/DV0;

    .line 163
    .line 164
    :goto_1
    move-object/from16 v1, v21

    .line 165
    .line 166
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    iget-object v1, v7, LX/DIK;->A02:LX/DSa;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v6, v1, LX/DSa;->A05:LX/DV0;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v3}, LX/DYg;->A02()LX/Cis;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/Cis;->A03:LX/Cis;

    .line 186
    .line 187
    if-ne v6, v1, :cond_3

    .line 188
    .line 189
    iget-object v7, v2, LX/Dqc;->A0J:LX/DGn;

    .line 190
    .line 191
    iget-object v6, v2, LX/Dqc;->A0X:LX/E3Q;

    .line 192
    .line 193
    move/from16 v1, v23

    .line 194
    .line 195
    invoke-virtual {v7, v6, v1}, LX/DGn;->A00(LX/Ed0;Z)LX/DV0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v21

    .line 203
    :cond_2
    move-object/from16 v1, v21

    .line 204
    .line 205
    invoke-interface {v5, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    move-object/from16 v2, p0

    .line 212
    .line 213
    move-object/from16 v1, v20

    .line 214
    .line 215
    move/from16 v0, v19

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/Bs4;->A0V(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/Du5;

    .line 222
    .line 223
    iget-object v3, v0, LX/Du5;->A00:LX/6qp;

    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_3
    invoke-virtual {v14}, LX/DL0;->A01()LX/DV0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    iget-object v1, v3, LX/DYg;->A0A:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    if-ne v1, v4, :cond_19

    .line 237
    .line 238
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v22

    .line 250
    iget-object v1, v0, LX/Dqd;->A0F:LX/DaF;

    .line 251
    .line 252
    move-object/from16 v44, v1

    .line 253
    .line 254
    iget-object v1, v1, LX/DaF;->A04:LX/DbD;

    .line 255
    .line 256
    iget-object v10, v1, LX/DbD;->A00:LX/DYg;

    .line 257
    .line 258
    iget-object v1, v10, LX/DYg;->A0a:Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v1}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    const/4 v3, 0x0

    .line 269
    :goto_3
    if-ge v3, v9, :cond_18

    .line 270
    .line 271
    move/from16 v1, v23

    .line 272
    .line 273
    invoke-static {v13, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    sub-int v1, v9, v3

    .line 277
    .line 278
    add-int/lit8 v1, v1, -0x1

    .line 279
    .line 280
    new-instance v5, LX/D7f;

    .line 281
    .line 282
    invoke-direct {v5, v13, v1}, LX/D7f;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, v16

    .line 286
    .line 287
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, LX/DaQ;

    .line 292
    .line 293
    iget-object v7, v0, LX/Dqd;->A0I:LX/EQd;

    .line 294
    .line 295
    invoke-static {v7}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v11}, LX/EBV;->A06(LX/DaQ;)LX/DIK;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v7}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v2, v11, LX/DaQ;->A04:Ljava/lang/String;

    .line 308
    .line 309
    move/from16 v1, v23

    .line 310
    .line 311
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v4, LX/EBV;->A0L:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, LX/FL0;

    .line 321
    .line 322
    invoke-static {v11}, LX/DaQ;->A00(LX/DaQ;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/16 v37, 0x0

    .line 327
    .line 328
    move/from16 v1, v23

    .line 329
    .line 330
    if-eq v2, v1, :cond_d

    .line 331
    .line 332
    const/4 v12, 0x1

    .line 333
    iget-object v2, v11, LX/DaQ;->A02:LX/DZj;

    .line 334
    .line 335
    iget-object v1, v6, LX/DIK;->A03:LX/DZI;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-boolean v1, v6, LX/DIK;->A05:Z

    .line 341
    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    iget-object v1, v6, LX/DIK;->A03:LX/DZI;

    .line 345
    .line 346
    iget-object v6, v1, LX/DZI;->A05:LX/DV0;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    :goto_4
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 352
    .line 353
    invoke-direct {v8, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(I)V

    .line 354
    .line 355
    .line 356
    iget-object v6, v0, LX/Dqd;->A0D:LX/DVU;

    .line 357
    .line 358
    iget-object v12, v0, LX/Dqd;->A0C:LX/Dzg;

    .line 359
    .line 360
    invoke-static {v12}, LX/Dzg;->A05(LX/Dzg;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v30

    .line 364
    invoke-static {v7}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7, v11}, LX/EBV;->A0E(LX/DaQ;)Z

    .line 369
    .line 370
    .line 371
    move-result v32

    .line 372
    invoke-virtual {v12}, LX/Dzg;->A0T()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v31

    .line 376
    invoke-interface/range {v18 .. v18}, LX/0Q5;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v33

    .line 384
    move-object/from16 v25, v6

    .line 385
    .line 386
    move-object/from16 v26, v4

    .line 387
    .line 388
    move-object/from16 v27, v1

    .line 389
    .line 390
    move-object/from16 v28, v5

    .line 391
    .line 392
    move-object/from16 v29, v2

    .line 393
    .line 394
    invoke-virtual/range {v25 .. v33}, LX/DVU;->A01(LX/FL0;LX/DZI;LX/D7f;LX/DZj;Ljava/lang/String;Ljava/lang/String;ZZ)LX/D2p;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-object v5, v0, LX/Dqd;->A0G:LX/DsY;

    .line 399
    .line 400
    move-object/from16 v25, v5

    .line 401
    .line 402
    sget-object v30, LX/CjE;->A0P:LX/CjE;

    .line 403
    .line 404
    iget v15, v2, LX/DZj;->A0D:I

    .line 405
    .line 406
    iget-object v14, v2, LX/DZj;->A0e:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v5, v2, LX/DZj;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 409
    .line 410
    if-eqz v5, :cond_b

    .line 411
    .line 412
    iget-object v5, v5, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 413
    .line 414
    :goto_5
    iget-object v12, v1, LX/DZI;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 415
    .line 416
    iget-object v6, v1, LX/DZI;->A05:LX/DV0;

    .line 417
    .line 418
    if-eqz v6, :cond_a

    .line 419
    .line 420
    iget-object v6, v6, LX/DV0;->A0E:Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v6}, LX/Dby;->A09(Ljava/util/List;)Ljava/util/HashMap;

    .line 423
    .line 424
    .line 425
    move-result-object v35

    .line 426
    :goto_6
    iget-object v6, v1, LX/DZI;->A05:LX/DV0;

    .line 427
    .line 428
    if-eqz v6, :cond_9

    .line 429
    .line 430
    iget-object v6, v6, LX/DV0;->A0D:Ljava/util/List;

    .line 431
    .line 432
    invoke-static {v6}, LX/Dby;->A06(Ljava/util/List;)LX/DRA;

    .line 433
    .line 434
    .line 435
    move-result-object v28

    .line 436
    :goto_7
    iget-object v11, v2, LX/DZj;->A0k:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static/range {v44 .. v44}, LX/Dby;->A08(LX/DaF;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    iget-object v6, v1, LX/DZI;->A05:LX/DV0;

    .line 442
    .line 443
    if-eqz v6, :cond_5

    .line 444
    .line 445
    invoke-static {v6}, LX/Dby;->A0G(LX/DV0;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    const/16 v41, 0x1

    .line 450
    .line 451
    if-nez v6, :cond_6

    .line 452
    .line 453
    :cond_5
    const/16 v41, 0x0

    .line 454
    .line 455
    :cond_6
    iget-object v6, v1, LX/DZI;->A05:LX/DV0;

    .line 456
    .line 457
    if-eqz v6, :cond_8

    .line 458
    .line 459
    iget-object v6, v6, LX/DV0;->A06:LX/75b;

    .line 460
    .line 461
    invoke-static {v6}, LX/Dby;->A00(LX/75b;)I

    .line 462
    .line 463
    .line 464
    move-result v40

    .line 465
    :goto_8
    iget-object v6, v1, LX/DZI;->A05:LX/DV0;

    .line 466
    .line 467
    if-eqz v6, :cond_7

    .line 468
    .line 469
    iget-object v6, v6, LX/DV0;->A0E:Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v6}, LX/Dby;->A0B(Ljava/util/List;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v36

    .line 475
    :goto_9
    invoke-static {v1}, LX/DWF;->A01(LX/DZI;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 476
    .line 477
    .line 478
    move-result-object v29

    .line 479
    iget-object v7, v0, LX/Dqd;->A0N:Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    iget-object v6, v10, LX/DYg;->A0P:LX/Bz6;

    .line 482
    .line 483
    invoke-static {v6, v7}, LX/DWH;->A00(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-static {v1, v6}, LX/DWF;->A02(LX/DZI;Z)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 492
    .line 493
    .line 494
    move-result v42

    .line 495
    invoke-virtual {v2}, LX/DZj;->A02()Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v31

    .line 499
    move-object/from16 v26, v8

    .line 500
    .line 501
    move-object/from16 v27, v12

    .line 502
    .line 503
    move-object/from16 v32, v14

    .line 504
    .line 505
    move-object/from16 v33, v5

    .line 506
    .line 507
    move-object/from16 v34, v11

    .line 508
    .line 509
    move-object/from16 v38, v37

    .line 510
    .line 511
    move/from16 v39, v15

    .line 512
    .line 513
    invoke-virtual/range {v25 .. v42}, LX/DsY;->A0N(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;Lcom/instagram/camera/effect/models/CameraAREffect;LX/DRA;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/CjE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :goto_a
    move-object/from16 v1, v17

    .line 518
    .line 519
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-object/from16 v1, v22

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    add-int/lit8 v3, v3, 0x1

    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_7
    move-object/from16 v36, v37

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_8
    const/16 v40, 0x0

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_9
    sget-object v28, LX/DRA;->A02:LX/DRA;

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_a
    move-object/from16 v35, v37

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_b
    const/4 v5, 0x0

    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :cond_c
    iget-object v1, v6, LX/DIK;->A03:LX/DZI;

    .line 547
    .line 548
    iget-object v8, v1, LX/DZI;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 549
    .line 550
    new-instance v33, LX/DYR;

    .line 551
    .line 552
    invoke-direct/range {v33 .. v33}, LX/DYR;-><init>()V

    .line 553
    .line 554
    .line 555
    new-instance v29, LX/C8V;

    .line 556
    .line 557
    invoke-direct/range {v29 .. v29}, LX/C8V;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v6, v1, LX/DZI;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 561
    .line 562
    new-instance v1, LX/DZI;

    .line 563
    .line 564
    move-object/from16 v25, v1

    .line 565
    .line 566
    move-object/from16 v26, v37

    .line 567
    .line 568
    move-object/from16 v27, v8

    .line 569
    .line 570
    move-object/from16 v28, v37

    .line 571
    .line 572
    move-object/from16 v30, v37

    .line 573
    .line 574
    move-object/from16 v31, v37

    .line 575
    .line 576
    move-object/from16 v32, v6

    .line 577
    .line 578
    move-object/from16 v34, v37

    .line 579
    .line 580
    move/from16 v35, v23

    .line 581
    .line 582
    move/from16 v36, v23

    .line 583
    .line 584
    invoke-direct/range {v25 .. v36}, LX/DZI;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DS9;LX/C8V;LX/DGr;LX/DV0;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/DYR;LX/DaM;ZZ)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :cond_d
    iget-object v1, v11, LX/DaQ;->A01:LX/DYj;

    .line 590
    .line 591
    iget-object v2, v6, LX/DIK;->A02:LX/DSa;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-boolean v2, v6, LX/DIK;->A05:Z

    .line 597
    .line 598
    if-eqz v2, :cond_17

    .line 599
    .line 600
    iget-object v2, v6, LX/DIK;->A02:LX/DSa;

    .line 601
    .line 602
    iget-object v6, v2, LX/DSa;->A05:LX/DV0;

    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    :goto_b
    iget-object v12, v0, LX/Dqd;->A0B:LX/DVT;

    .line 608
    .line 609
    iget-object v11, v0, LX/Dqd;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 610
    .line 611
    iget-object v6, v0, LX/Dqd;->A0C:LX/Dzg;

    .line 612
    .line 613
    invoke-virtual {v6}, LX/Dzg;->A0T()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    iget-object v7, v0, LX/Dqd;->A0Q:Ljava/lang/String;

    .line 618
    .line 619
    new-instance v6, LX/D7g;

    .line 620
    .line 621
    invoke-direct {v6, v8, v7}, LX/D7g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-interface/range {v24 .. v24}, LX/0Q5;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v32

    .line 632
    move-object/from16 v25, v12

    .line 633
    .line 634
    move-object/from16 v26, v4

    .line 635
    .line 636
    move-object/from16 v27, v11

    .line 637
    .line 638
    move-object/from16 v28, v2

    .line 639
    .line 640
    move-object/from16 v29, v5

    .line 641
    .line 642
    move-object/from16 v30, v6

    .line 643
    .line 644
    move-object/from16 v31, v1

    .line 645
    .line 646
    invoke-virtual/range {v25 .. v32}, LX/DVT;->A02(LX/FL0;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DSa;LX/D7f;LX/D7g;LX/DYj;Z)LX/D2p;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    iget-object v5, v0, LX/Dqd;->A0G:LX/DsY;

    .line 651
    .line 652
    move-object/from16 v25, v5

    .line 653
    .line 654
    sget-object v31, LX/CjE;->A0K:LX/CjE;

    .line 655
    .line 656
    iget v15, v1, LX/DYj;->A08:I

    .line 657
    .line 658
    iget-object v14, v1, LX/DYj;->A0a:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v5, v1, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 661
    .line 662
    if-eqz v5, :cond_16

    .line 663
    .line 664
    iget-object v6, v5, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 665
    .line 666
    :goto_c
    iget-object v12, v2, LX/DSa;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 667
    .line 668
    iget-object v5, v2, LX/DSa;->A05:LX/DV0;

    .line 669
    .line 670
    if-eqz v5, :cond_15

    .line 671
    .line 672
    iget-object v5, v5, LX/DV0;->A0E:Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v5}, LX/Dby;->A09(Ljava/util/List;)Ljava/util/HashMap;

    .line 675
    .line 676
    .line 677
    move-result-object v36

    .line 678
    :goto_d
    iget-object v5, v2, LX/DSa;->A05:LX/DV0;

    .line 679
    .line 680
    if-eqz v5, :cond_14

    .line 681
    .line 682
    iget-object v5, v5, LX/DV0;->A0D:Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v5}, LX/Dby;->A06(Ljava/util/List;)LX/DRA;

    .line 685
    .line 686
    .line 687
    move-result-object v29

    .line 688
    :goto_e
    iget-object v11, v1, LX/DYj;->A0d:Ljava/lang/String;

    .line 689
    .line 690
    const/4 v7, 0x1

    .line 691
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 692
    .line 693
    invoke-direct {v5, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-static/range {v44 .. v44}, LX/Dby;->A08(LX/DaF;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    iget-object v8, v2, LX/DSa;->A05:LX/DV0;

    .line 700
    .line 701
    if-eqz v8, :cond_e

    .line 702
    .line 703
    invoke-static {v8}, LX/Dby;->A0G(LX/DV0;)Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    const/16 v42, 0x1

    .line 708
    .line 709
    if-nez v8, :cond_f

    .line 710
    .line 711
    :cond_e
    const/16 v42, 0x0

    .line 712
    .line 713
    :cond_f
    iget-object v8, v2, LX/DSa;->A05:LX/DV0;

    .line 714
    .line 715
    if-eqz v8, :cond_13

    .line 716
    .line 717
    iget-object v8, v8, LX/DV0;->A06:LX/75b;

    .line 718
    .line 719
    invoke-static {v8}, LX/Dby;->A00(LX/75b;)I

    .line 720
    .line 721
    .line 722
    move-result v41

    .line 723
    :goto_f
    iget-object v8, v2, LX/DSa;->A05:LX/DV0;

    .line 724
    .line 725
    if-eqz v8, :cond_10

    .line 726
    .line 727
    iget-object v8, v8, LX/DV0;->A0E:Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v8}, LX/Dby;->A0B(Ljava/util/List;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v37

    .line 733
    :cond_10
    invoke-static {v2}, LX/DWF;->A00(LX/DSa;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 734
    .line 735
    .line 736
    move-result-object v30

    .line 737
    iget-object v2, v2, LX/DSa;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 738
    .line 739
    if-eqz v2, :cond_11

    .line 740
    .line 741
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->BGX()[F

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v2, v7}, LX/DQD;->A00([FZ)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    const/16 v43, 0x1

    .line 750
    .line 751
    if-nez v2, :cond_12

    .line 752
    .line 753
    :cond_11
    const/16 v43, 0x0

    .line 754
    .line 755
    :cond_12
    invoke-virtual {v1}, LX/DYj;->A02()Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v32

    .line 759
    iget-object v2, v1, LX/DYj;->A0k:Ljava/util/List;

    .line 760
    .line 761
    iget-object v1, v1, LX/DYj;->A0l:Ljava/util/List;

    .line 762
    .line 763
    move-object/from16 v26, v25

    .line 764
    .line 765
    move-object/from16 v27, v5

    .line 766
    .line 767
    move-object/from16 v28, v12

    .line 768
    .line 769
    move-object/from16 v33, v14

    .line 770
    .line 771
    move-object/from16 v34, v6

    .line 772
    .line 773
    move-object/from16 v35, v11

    .line 774
    .line 775
    move-object/from16 v38, v2

    .line 776
    .line 777
    move-object/from16 v39, v1

    .line 778
    .line 779
    move/from16 v40, v15

    .line 780
    .line 781
    invoke-virtual/range {v26 .. v43}, LX/DsY;->A0N(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;Lcom/instagram/camera/effect/models/CameraAREffect;LX/DRA;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/CjE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    goto/16 :goto_a

    .line 786
    .line 787
    :cond_13
    const/16 v41, 0x0

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_14
    sget-object v29, LX/DRA;->A02:LX/DRA;

    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_15
    move-object/from16 v36, v37

    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_16
    const/4 v6, 0x0

    .line 797
    goto/16 :goto_c

    .line 798
    .line 799
    :cond_17
    const/16 v33, -0x1

    .line 800
    .line 801
    iget-object v2, v6, LX/DIK;->A02:LX/DSa;

    .line 802
    .line 803
    iget-object v6, v2, LX/DSa;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 804
    .line 805
    new-instance v2, LX/DSa;

    .line 806
    .line 807
    move-object/from16 v25, v2

    .line 808
    .line 809
    move-object/from16 v26, v37

    .line 810
    .line 811
    move-object/from16 v27, v37

    .line 812
    .line 813
    move-object/from16 v28, v6

    .line 814
    .line 815
    move-object/from16 v29, v37

    .line 816
    .line 817
    move-object/from16 v30, v37

    .line 818
    .line 819
    move-object/from16 v31, v37

    .line 820
    .line 821
    move-object/from16 v32, v37

    .line 822
    .line 823
    move/from16 v34, v23

    .line 824
    .line 825
    invoke-direct/range {v25 .. v34}, LX/DSa;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/base/CropInfo;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DGr;LX/DV0;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/util/LinkedHashMap;IZ)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_b

    .line 829
    .line 830
    :cond_18
    invoke-static/range {v17 .. v17}, LX/CrP;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 835
    .line 836
    array-length v5, v6

    .line 837
    const/4 v3, 0x0

    .line 838
    :goto_10
    if-ge v3, v5, :cond_2b

    .line 839
    .line 840
    aget-object v2, v6, v3

    .line 841
    .line 842
    iget-object v1, v0, LX/Dqd;->A0N:Lcom/instagram/service/session/UserSession;

    .line 843
    .line 844
    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iget-object v1, v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07:Ljava/util/Set;

    .line 849
    .line 850
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    add-int/lit8 v3, v3, 0x1

    .line 854
    .line 855
    goto :goto_10

    .line 856
    :cond_19
    invoke-virtual {v3}, LX/DYg;->A02()LX/Cis;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    sget-object v0, LX/Cis;->A03:LX/Cis;

    .line 864
    .line 865
    if-ne v1, v0, :cond_24

    .line 866
    .line 867
    invoke-interface/range {v24 .. v24}, LX/0Q5;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v15

    .line 875
    iget-object v7, v2, LX/Dqc;->A0L:LX/DaF;

    .line 876
    .line 877
    iget-object v0, v7, LX/DaF;->A04:LX/DbD;

    .line 878
    .line 879
    invoke-static {v0}, LX/DbD;->A03(LX/DbD;)LX/DYj;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v2}, LX/Dqc;->A0B()LX/DSa;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    iget-object v6, v2, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 888
    .line 889
    invoke-static {v6}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const-wide v4, 0x810a3000001b58L

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    invoke-static {v0, v6, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_1a

    .line 903
    .line 904
    iget-object v0, v2, LX/Dqc;->A0P:LX/Dyh;

    .line 905
    .line 906
    invoke-virtual {v0}, LX/Dyh;->A03()Landroid/graphics/Rect;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    if-eqz v4, :cond_1a

    .line 911
    .line 912
    iget-object v0, v1, LX/DYj;->A0l:Ljava/util/List;

    .line 913
    .line 914
    if-eqz v0, :cond_1a

    .line 915
    .line 916
    invoke-virtual {v1, v4}, LX/DYj;->A06(Landroid/graphics/Rect;)V

    .line 917
    .line 918
    .line 919
    :cond_1a
    invoke-static {v2, v1}, LX/Dqc;->A09(LX/Dqc;LX/DYj;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v2, LX/Dqc;->A0T:LX/EQd;

    .line 923
    .line 924
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, LX/DX8;

    .line 929
    .line 930
    const/16 v24, 0x0

    .line 931
    .line 932
    const/16 v28, 0x0

    .line 933
    .line 934
    const/16 v31, 0x1ff

    .line 935
    .line 936
    move-object/from16 v25, v24

    .line 937
    .line 938
    move-object/from16 v26, v24

    .line 939
    .line 940
    move-object/from16 v27, v0

    .line 941
    .line 942
    move/from16 v29, v28

    .line 943
    .line 944
    move/from16 v30, v23

    .line 945
    .line 946
    move/from16 v32, v23

    .line 947
    .line 948
    move/from16 v33, v23

    .line 949
    .line 950
    move/from16 v34, v23

    .line 951
    .line 952
    invoke-static/range {v24 .. v34}, LX/DX8;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/BtE;LX/DX8;FFIIZZZ)Landroid/graphics/Bitmap;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    if-eqz v5, :cond_23

    .line 957
    .line 958
    iget-object v4, v2, LX/Dqc;->A09:Landroid/app/Activity;

    .line 959
    .line 960
    const/4 v0, 0x1

    .line 961
    invoke-static {v4, v5, v6, v0}, LX/7BY;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Z)LX/FL0;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    :goto_11
    iget-object v8, v2, LX/Dqc;->A0H:LX/DVT;

    .line 966
    .line 967
    iget-object v6, v2, LX/Dqc;->A0K:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 968
    .line 969
    iget-object v0, v2, LX/Dqc;->A0I:LX/Dzg;

    .line 970
    .line 971
    invoke-virtual {v0}, LX/Dzg;->A0T()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    iget-object v0, v2, LX/Dqc;->A0V:LX/Dg0;

    .line 976
    .line 977
    if-eqz v0, :cond_21

    .line 978
    .line 979
    iget-object v4, v0, LX/Dg0;->A0R:Ljava/lang/String;

    .line 980
    .line 981
    :goto_12
    new-instance v0, LX/D7g;

    .line 982
    .line 983
    invoke-direct {v0, v5, v4}, LX/D7g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    move-object v10, v6

    .line 987
    move-object v11, v3

    .line 988
    move-object v13, v0

    .line 989
    move-object v14, v1

    .line 990
    move-object/from16 v12, v24

    .line 991
    .line 992
    invoke-virtual/range {v8 .. v15}, LX/DVT;->A02(LX/FL0;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DSa;LX/D7f;LX/D7g;LX/DYj;Z)LX/D2p;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, LX/CrP;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    iget-object v11, v2, LX/Dqc;->A0M:LX/DsY;

    .line 1005
    .line 1006
    sget-object v27, LX/CjE;->A0K:LX/CjE;

    .line 1007
    .line 1008
    iget v10, v1, LX/DYj;->A08:I

    .line 1009
    .line 1010
    iget-object v9, v1, LX/DYj;->A0a:Ljava/lang/String;

    .line 1011
    .line 1012
    iget-object v0, v1, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 1013
    .line 1014
    if-eqz v0, :cond_20

    .line 1015
    .line 1016
    iget-object v5, v0, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 1017
    .line 1018
    :goto_13
    iget-object v4, v3, LX/DSa;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1019
    .line 1020
    iget-object v0, v3, LX/DSa;->A05:LX/DV0;

    .line 1021
    .line 1022
    if-nez v0, :cond_1f

    .line 1023
    .line 1024
    const/4 v0, 0x0

    .line 1025
    :goto_14
    invoke-static {v0}, LX/Dby;->A09(Ljava/util/List;)Ljava/util/HashMap;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v32

    .line 1029
    iget-object v0, v3, LX/DSa;->A05:LX/DV0;

    .line 1030
    .line 1031
    if-nez v0, :cond_1e

    .line 1032
    .line 1033
    const/4 v0, 0x0

    .line 1034
    :goto_15
    invoke-static {v0}, LX/Dby;->A06(Ljava/util/List;)LX/DRA;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v25

    .line 1038
    iget-object v2, v1, LX/DYj;->A0d:Ljava/lang/String;

    .line 1039
    .line 1040
    const/4 v8, 0x1

    .line 1041
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 1042
    .line 1043
    invoke-direct {v0, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v7}, LX/Dby;->A08(LX/DaF;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    iget-object v7, v3, LX/DSa;->A05:LX/DV0;

    .line 1050
    .line 1051
    invoke-static {v7}, LX/Dby;->A0G(LX/DV0;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v38

    .line 1055
    iget-object v7, v3, LX/DSa;->A05:LX/DV0;

    .line 1056
    .line 1057
    if-nez v7, :cond_1d

    .line 1058
    .line 1059
    const/4 v7, 0x0

    .line 1060
    :goto_16
    invoke-static {v7}, LX/Dby;->A00(LX/75b;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v37

    .line 1064
    iget-object v7, v3, LX/DSa;->A05:LX/DV0;

    .line 1065
    .line 1066
    if-nez v7, :cond_1c

    .line 1067
    .line 1068
    const/4 v7, 0x0

    .line 1069
    :goto_17
    invoke-static {v7}, LX/Dby;->A0B(Ljava/util/List;)Ljava/util/List;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v33

    .line 1073
    invoke-static {v3}, LX/DWF;->A00(LX/DSa;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v26

    .line 1077
    iget-object v3, v3, LX/DSa;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1078
    .line 1079
    if-eqz v3, :cond_1b

    .line 1080
    .line 1081
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->BGX()[F

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-static {v3, v8}, LX/DQD;->A00([FZ)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v39

    .line 1089
    :goto_18
    invoke-virtual {v1}, LX/DYj;->A02()Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v28

    .line 1093
    iget-object v3, v1, LX/DYj;->A0k:Ljava/util/List;

    .line 1094
    .line 1095
    iget-object v1, v1, LX/DYj;->A0l:Ljava/util/List;

    .line 1096
    .line 1097
    move-object/from16 v34, v3

    .line 1098
    .line 1099
    move-object/from16 v35, v1

    .line 1100
    .line 1101
    move/from16 v36, v10

    .line 1102
    .line 1103
    move-object/from16 v22, v11

    .line 1104
    .line 1105
    move-object/from16 v23, v0

    .line 1106
    .line 1107
    move-object/from16 v24, v4

    .line 1108
    .line 1109
    move-object/from16 v29, v9

    .line 1110
    .line 1111
    move-object/from16 v30, v5

    .line 1112
    .line 1113
    move-object/from16 v31, v2

    .line 1114
    .line 1115
    invoke-virtual/range {v22 .. v39}, LX/DsY;->A0N(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;Lcom/instagram/camera/effect/models/CameraAREffect;LX/DRA;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/CjE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    :goto_19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    new-instance v3, LX/6qp;

    .line 1124
    .line 1125
    invoke-direct {v3, v6, v0}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    :goto_1a
    move-object/from16 v2, p0

    .line 1129
    .line 1130
    move-object/from16 v1, v20

    .line 1131
    .line 1132
    move/from16 v0, v19

    .line 1133
    .line 1134
    invoke-static {v2, v1, v0}, LX/Bs4;->A0V(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, LX/Du5;

    .line 1139
    .line 1140
    invoke-static {v0}, LX/Du5;->A00(LX/Du5;)V

    .line 1141
    .line 1142
    .line 1143
    iput-object v3, v0, LX/Du5;->A00:LX/6qp;

    .line 1144
    .line 1145
    iget-object v1, v0, LX/Du5;->A01:Ljava/util/List;

    .line 1146
    .line 1147
    move-object/from16 v0, v21

    .line 1148
    .line 1149
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1150
    .line 1151
    .line 1152
    return-object v3

    .line 1153
    :cond_1b
    const/16 v39, 0x0

    .line 1154
    .line 1155
    goto :goto_18

    .line 1156
    :cond_1c
    iget-object v7, v7, LX/DV0;->A0E:Ljava/util/List;

    .line 1157
    .line 1158
    goto :goto_17

    .line 1159
    :cond_1d
    iget-object v7, v7, LX/DV0;->A06:LX/75b;

    .line 1160
    .line 1161
    goto :goto_16

    .line 1162
    :cond_1e
    iget-object v0, v0, LX/DV0;->A0D:Ljava/util/List;

    .line 1163
    .line 1164
    goto/16 :goto_15

    .line 1165
    .line 1166
    :cond_1f
    iget-object v0, v0, LX/DV0;->A0E:Ljava/util/List;

    .line 1167
    .line 1168
    goto/16 :goto_14

    .line 1169
    .line 1170
    :cond_20
    const/4 v5, 0x0

    .line 1171
    goto/16 :goto_13

    .line 1172
    .line 1173
    :cond_21
    iget-boolean v0, v2, LX/Dqc;->A0g:Z

    .line 1174
    .line 1175
    if-eqz v0, :cond_22

    .line 1176
    .line 1177
    iget-object v4, v2, LX/Dqc;->A0c:Ljava/lang/String;

    .line 1178
    .line 1179
    goto/16 :goto_12

    .line 1180
    .line 1181
    :cond_22
    const/4 v4, 0x0

    .line 1182
    goto/16 :goto_12

    .line 1183
    .line 1184
    :cond_23
    const/4 v9, 0x0

    .line 1185
    goto/16 :goto_11

    .line 1186
    .line 1187
    :cond_24
    invoke-interface/range {v18 .. v18}, LX/0Q5;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v29

    .line 1195
    invoke-virtual {v14}, LX/DL0;->A00()LX/DZI;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v24

    .line 1199
    invoke-virtual {v3}, LX/DYg;->A05()LX/DZj;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v4}, LX/DWP;->A02(LX/DZj;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_2c

    .line 1211
    .line 1212
    const/4 v2, 0x4

    .line 1213
    const/16 v1, 0x3a98

    .line 1214
    .line 1215
    const/16 v0, 0x1388

    .line 1216
    .line 1217
    invoke-static {v4, v2, v1, v0}, LX/DWP;->A01(LX/DZj;III)Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v18

    .line 1221
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 1222
    .line 1223
    const-wide v0, 0x8103c4000d07a4L

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v2, p0

    .line 1229
    .line 1230
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_2c

    .line 1235
    .line 1236
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v13

    .line 1240
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v17

    .line 1244
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v22

    .line 1248
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v12

    .line 1252
    const/4 v11, 0x0

    .line 1253
    const/4 v10, 0x0

    .line 1254
    :goto_1b
    if-ge v10, v12, :cond_2a

    .line 1255
    .line 1256
    move-object/from16 v0, v18

    .line 1257
    .line 1258
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    check-cast v9, LX/DZj;

    .line 1263
    .line 1264
    invoke-virtual {v14}, LX/DL0;->A00()LX/DZI;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    iget-object v7, v8, LX/DZI;->A05:LX/DV0;

    .line 1269
    .line 1270
    if-eqz v7, :cond_28

    .line 1271
    .line 1272
    iget-object v0, v7, LX/DV0;->A09:Ljava/util/LinkedHashMap;

    .line 1273
    .line 1274
    if-eqz v0, :cond_26

    .line 1275
    .line 1276
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    invoke-static {v6, v9}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v16

    .line 1291
    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_27

    .line 1296
    .line 1297
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1306
    .line 1307
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    instance-of v1, v0, LX/CMd;

    .line 1312
    .line 1313
    if-eqz v1, :cond_25

    .line 1314
    .line 1315
    check-cast v0, LX/CMd;

    .line 1316
    .line 1317
    iget-object v2, v0, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1318
    .line 1319
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    new-instance v3, LX/CMd;

    .line 1324
    .line 1325
    invoke-direct {v3, v6, v2, v1}, LX/CMd;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    iget v2, v0, LX/CMd;->A02:I

    .line 1329
    .line 1330
    iget v1, v9, LX/DZj;->A0F:I

    .line 1331
    .line 1332
    sub-int/2addr v2, v1

    .line 1333
    iget v0, v0, LX/CMd;->A00:I

    .line 1334
    .line 1335
    sub-int/2addr v0, v1

    .line 1336
    invoke-virtual {v3, v2, v0}, LX/CMd;->CrB(II)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    goto :goto_1c

    .line 1343
    :cond_25
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    goto :goto_1c

    .line 1347
    :cond_26
    const/4 v5, 0x0

    .line 1348
    :cond_27
    iput-object v5, v7, LX/DV0;->A09:Ljava/util/LinkedHashMap;

    .line 1349
    .line 1350
    :cond_28
    iget-object v0, v8, LX/DZI;->A07:LX/DYR;

    .line 1351
    .line 1352
    if-eqz v0, :cond_29

    .line 1353
    .line 1354
    iget-object v0, v0, LX/DYR;->A03:Ljava/util/List;

    .line 1355
    .line 1356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_29

    .line 1365
    .line 1366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, LX/DY7;

    .line 1371
    .line 1372
    iget v1, v2, LX/DY7;->A02:I

    .line 1373
    .line 1374
    iget v0, v9, LX/DZj;->A0F:I

    .line 1375
    .line 1376
    add-int/2addr v1, v0

    .line 1377
    iput v1, v2, LX/DY7;->A02:I

    .line 1378
    .line 1379
    goto :goto_1d

    .line 1380
    :cond_29
    const/4 v0, 0x1

    .line 1381
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 1382
    .line 1383
    invoke-direct {v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v13, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1387
    .line 1388
    .line 1389
    sub-int v0, v12, v10

    .line 1390
    .line 1391
    add-int/lit8 v1, v0, -0x1

    .line 1392
    .line 1393
    new-instance v0, LX/D7f;

    .line 1394
    .line 1395
    invoke-direct {v0, v13, v1}, LX/D7f;-><init>(Ljava/lang/String;I)V

    .line 1396
    .line 1397
    .line 1398
    move-object v1, v15

    .line 1399
    move-object v3, v8

    .line 1400
    move-object v4, v0

    .line 1401
    move-object v5, v9

    .line 1402
    move-object/from16 v6, v27

    .line 1403
    .line 1404
    move v7, v11

    .line 1405
    move/from16 v8, v29

    .line 1406
    .line 1407
    invoke-virtual/range {v1 .. v8}, LX/DIn;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;LX/DZI;LX/D7f;LX/DZj;Ljava/lang/String;ZZ)LX/6qp;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    iget-object v1, v2, LX/6qp;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    move-object/from16 v0, v17

    .line 1414
    .line 1415
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    iget-object v1, v2, LX/6qp;->A01:Ljava/lang/Object;

    .line 1419
    .line 1420
    move-object/from16 v0, v22

    .line 1421
    .line 1422
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    add-int/lit8 v10, v10, 0x1

    .line 1426
    .line 1427
    goto/16 :goto_1b

    .line 1428
    .line 1429
    :cond_2a
    invoke-static/range {v17 .. v17}, LX/CrP;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 1434
    .line 1435
    array-length v2, v3

    .line 1436
    :goto_1e
    if-ge v11, v2, :cond_2b

    .line 1437
    .line 1438
    aget-object v1, v3, v11

    .line 1439
    .line 1440
    invoke-static/range {p0 .. p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07:Ljava/util/Set;

    .line 1445
    .line 1446
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    add-int/lit8 v11, v11, 0x1

    .line 1450
    .line 1451
    goto :goto_1e

    .line 1452
    :cond_2b
    new-instance v3, LX/6qp;

    .line 1453
    .line 1454
    move-object/from16 v0, v22

    .line 1455
    .line 1456
    invoke-direct {v3, v4, v0}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_1a

    .line 1460
    .line 1461
    :cond_2c
    const/4 v1, 0x1

    .line 1462
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 1463
    .line 1464
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(I)V

    .line 1465
    .line 1466
    .line 1467
    const/16 v25, 0x0

    .line 1468
    .line 1469
    move-object/from16 v22, v15

    .line 1470
    .line 1471
    move-object/from16 v23, v0

    .line 1472
    .line 1473
    move-object/from16 v26, v4

    .line 1474
    .line 1475
    move/from16 v28, v1

    .line 1476
    .line 1477
    invoke-virtual/range {v22 .. v29}, LX/DIn;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;LX/DZI;LX/D7f;LX/DZj;Ljava/lang/String;ZZ)LX/6qp;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    iget-object v0, v1, LX/6qp;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v0}, LX/CrP;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    iget-object v0, v1, LX/6qp;->A01:Ljava/lang/Object;

    .line 1492
    .line 1493
    goto/16 :goto_19
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
.end method

.method public static A01(LX/DsY;)LX/8eo;
    .locals 3

    .line 0
    iget-object p0, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, p0, LX/DbY;->A09:LX/DaF;

    .line 3
    .line 4
    invoke-static {v0}, LX/DbD;->A00(LX/DaF;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/DbY;->A0l:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    new-instance v2, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0}, LX/EQd;->A03(LX/DbY;)LX/Dqc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x6

    .line 33
    new-instance v2, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(LX/Dqc;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v0, LX/7nF;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/7nF;-><init>(LX/0Q5;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public static A02(LX/DsY;)LX/E2r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object p0, p0, LX/DbY;->A1j:LX/EQd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/EQd;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/DbE;

    .line 11
    .line 12
    iget-object p0, p0, LX/DbE;->A02:LX/E2r;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private A03()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v6, LX/DbY;->A09:LX/DaF;

    .line 3
    .line 4
    iget-object v1, v0, LX/DaF;->A04:LX/DbD;

    .line 5
    .line 6
    iget-object v3, v1, LX/DbD;->A00:LX/DYg;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/DYg;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v2, v1, LX/DbD;->A00:LX/DYg;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/DYg;->A02()LX/Cis;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/Cis;->A06:LX/Cis;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3}, LX/DYg;->A07()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, LX/DYg;->A02()LX/Cis;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v6, LX/DbY;->A0f:LX/EqB;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v4, v6, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v3, v6, LX/DbY;->A0q:LX/Dzg;

    .line 59
    .line 60
    iget-object v0, v3, LX/Dzg;->A0s:LX/DbD;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/DbD;->A06()LX/DaQ;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/DaQ;->A00(LX/DaQ;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v2, LX/DaQ;->A02:LX/DZj;

    .line 74
    .line 75
    iget-object v1, v0, LX/DZj;->A0S:LX/8yY;

    .line 76
    .line 77
    :goto_0
    if-nez v1, :cond_0

    .line 78
    .line 79
    invoke-static {v3}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/E0b;->A0j()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v0}, LX/Alh;->A01(Landroid/graphics/drawable/Drawable;)LX/8yY;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_0
    :goto_1
    new-instance v0, LX/E8w;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/E8w;-><init>(LX/DsY;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v1, v0, v4}, LX/CwP;->A00(Landroid/content/Context;LX/8yY;LX/EmL;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const/4 v1, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, v2, LX/DaQ;->A01:LX/DYj;

    .line 105
    .line 106
    iget-object v1, v0, LX/DYj;->A0I:LX/8yY;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string v0, "Current captured media is not of valid type CapturedMediaType.Video"

    .line 110
    .line 111
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_4
    const/4 v0, 0x1

    .line 117
    invoke-static {p0, v0}, LX/DsY;->A0E(LX/DsY;Z)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method private A04(ILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    invoke-static {}, LX/DTM;->A00()LX/DTM;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, v3, LX/DTM;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/Bs8;->A0G(Landroid/view/View;)Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, LX/DTM;->A00:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    :cond_0
    invoke-static {p2, p0}, LX/DsY;->A06(Landroid/content/Intent;LX/DsY;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string v0, "bundle_extra_blast_list_direct_share_targets"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    const-string v0, "bundle_extra_direct_share_targets"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    const-string v0, "onFinishAddingMultiConfigTargets"

    .line 48
    .line 49
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A05(Landroid/content/Intent;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/DsY;)V
    .locals 119

    .line 0
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_PRIVATE_STORY_SHARE_SHEET_TARGET"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    iget-object v2, v0, LX/DsY;->A01:LX/DbY;

    .line 12
    .line 13
    iget-object v5, v2, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/CrQ;->A00(Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v3, v0, :cond_7

    .line 22
    .line 23
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/CrQ;->A00(Ljava/lang/Integer;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v3, v0, :cond_7

    .line 30
    .line 31
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/CrQ;->A00(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v3, v0, :cond_6

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    :cond_0
    :goto_0
    invoke-static {v1}, LX/Dby;->A05(I)LX/CkK;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v1, v2, LX/DbY;->A0n:LX/Bz6;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/Bz6;->A08()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v0, v1, LX/Bz6;->A04:LX/Dau;

    .line 51
    .line 52
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v41

    .line 60
    invoke-static {v1}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v0, v2, LX/DbY;->A0s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 65
    .line 66
    move-object/from16 p2, v0

    .line 67
    .line 68
    iget-object v0, v2, LX/DbY;->A15:LX/Dq3;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/Dq3;->getModuleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    invoke-static {v5, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x7

    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    invoke-static {v7, v4, v2}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0G:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0H:Ljava/lang/Integer;

    .line 93
    .line 94
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 95
    .line 96
    move v12, v15

    .line 97
    move v13, v4

    .line 98
    move v14, v3

    .line 99
    move v11, v15

    .line 100
    invoke-direct/range {v10 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(IIIIZ)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v10, v4}, LX/4uU;->A1W(II)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 120
    .line 121
    invoke-direct {v0, v1, v10, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(ZIII)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 125
    .line 126
    invoke-static {v9, v0}, LX/Dbh;->A01(Ljava/lang/Integer;I)I

    .line 127
    .line 128
    .line 129
    move-result v59

    .line 130
    invoke-static {v5}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 131
    .line 132
    .line 133
    move-result-object v60

    .line 134
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 135
    .line 136
    invoke-static {v0}, LX/Dbh;->A03(I)LX/Ck3;

    .line 137
    .line 138
    .line 139
    move-result-object v62

    .line 140
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 141
    .line 142
    invoke-static {v0}, LX/Dby;->A03(I)LX/CkR;

    .line 143
    .line 144
    .line 145
    move-result-object v63

    .line 146
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A01:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/Dby;->A02(Ljava/lang/Integer;)I

    .line 153
    .line 154
    .line 155
    move-result v99

    .line 156
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 157
    .line 158
    move/from16 v46, v0

    .line 159
    .line 160
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Ljava/util/List;

    .line 161
    .line 162
    move-object/from16 v45, v0

    .line 163
    .line 164
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Ljava/util/List;

    .line 165
    .line 166
    move-object/from16 v44, v0

    .line 167
    .line 168
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0W:Ljava/util/List;

    .line 169
    .line 170
    move-object/from16 v43, v0

    .line 171
    .line 172
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0S:Ljava/util/HashMap;

    .line 173
    .line 174
    move-object/from16 v42, v0

    .line 175
    .line 176
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Z:Ljava/util/List;

    .line 177
    .line 178
    move-object/from16 v40, v0

    .line 179
    .line 180
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0O:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v39, v0

    .line 183
    .line 184
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0j:Z

    .line 185
    .line 186
    move/from16 v38, v0

    .line 187
    .line 188
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A06:I

    .line 189
    .line 190
    move/from16 v37, v0

    .line 191
    .line 192
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0b:Ljava/util/List;

    .line 193
    .line 194
    move-object/from16 v36, v0

    .line 195
    .line 196
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0c:Ljava/util/List;

    .line 197
    .line 198
    move-object/from16 v35, v0

    .line 199
    .line 200
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0d:Ljava/util/List;

    .line 201
    .line 202
    move-object/from16 v34, v0

    .line 203
    .line 204
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0I:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v33, v0

    .line 207
    .line 208
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v32, v0

    .line 211
    .line 212
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v31, v0

    .line 215
    .line 216
    sget-object v20, LX/CkO;->A0C:LX/CkO;

    .line 217
    .line 218
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0k:Z

    .line 219
    .line 220
    move/from16 v30, v0

    .line 221
    .line 222
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0l:Z

    .line 223
    .line 224
    move/from16 v29, v0

    .line 225
    .line 226
    iget-wide v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A09:J

    .line 227
    .line 228
    move-wide/from16 v27, v0

    .line 229
    .line 230
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0B:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 231
    .line 232
    move-object/from16 v26, v0

    .line 233
    .line 234
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0n:Z

    .line 235
    .line 236
    move/from16 v25, v0

    .line 237
    .line 238
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0F:Ljava/lang/Integer;

    .line 239
    .line 240
    move-object/from16 v24, v0

    .line 241
    .line 242
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0m:Z

    .line 243
    .line 244
    move/from16 v23, v0

    .line 245
    .line 246
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    invoke-static {v0}, LX/Ck4;->valueOf(Ljava/lang/String;)LX/Ck4;

    .line 257
    .line 258
    .line 259
    move-result-object v64

    .line 260
    :goto_1
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 261
    .line 262
    move-object/from16 v22, v0

    .line 263
    .line 264
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 265
    .line 266
    move-object/from16 v19, v0

    .line 267
    .line 268
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0a:Ljava/util/List;

    .line 269
    .line 270
    move-object/from16 v18, v0

    .line 271
    .line 272
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0e:Ljava/util/List;

    .line 273
    .line 274
    move-object/from16 v17, v0

    .line 275
    .line 276
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v16, v0

    .line 279
    .line 280
    iget-boolean v14, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0f:Z

    .line 281
    .line 282
    iget-boolean v13, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0g:Z

    .line 283
    .line 284
    iget-boolean v12, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0h:Z

    .line 285
    .line 286
    iget-boolean v11, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0i:Z

    .line 287
    .line 288
    iget-object v10, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/lang/String;

    .line 289
    .line 290
    iget-wide v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:J

    .line 291
    .line 292
    iget-boolean v9, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0o:Z

    .line 293
    .line 294
    const/4 v4, 0x2

    .line 295
    move-object/from16 v61, v21

    .line 296
    .line 297
    move-object/from16 v65, v6

    .line 298
    .line 299
    move-object/from16 v66, v20

    .line 300
    .line 301
    move-object/from16 v67, v21

    .line 302
    .line 303
    move-object/from16 v68, v8

    .line 304
    .line 305
    move-object/from16 v69, v26

    .line 306
    .line 307
    move-object/from16 v70, v19

    .line 308
    .line 309
    move-object/from16 v71, v24

    .line 310
    .line 311
    move-object/from16 v72, v21

    .line 312
    .line 313
    move-object/from16 v73, v39

    .line 314
    .line 315
    move-object/from16 v74, v33

    .line 316
    .line 317
    move-object/from16 v75, v32

    .line 318
    .line 319
    move-object/from16 v76, v31

    .line 320
    .line 321
    move-object/from16 v77, v21

    .line 322
    .line 323
    move-object/from16 v78, v33

    .line 324
    .line 325
    move-object/from16 v79, v7

    .line 326
    .line 327
    move-object/from16 v80, v21

    .line 328
    .line 329
    move-object/from16 v81, v21

    .line 330
    .line 331
    move-object/from16 v82, v16

    .line 332
    .line 333
    move-object/from16 v83, v10

    .line 334
    .line 335
    move-object/from16 v84, v41

    .line 336
    .line 337
    move-object/from16 v85, v45

    .line 338
    .line 339
    move-object/from16 v86, v44

    .line 340
    .line 341
    move-object/from16 v87, v43

    .line 342
    .line 343
    move-object/from16 v88, v40

    .line 344
    .line 345
    move-object/from16 v89, v36

    .line 346
    .line 347
    move-object/from16 v90, v35

    .line 348
    .line 349
    move-object/from16 v91, v34

    .line 350
    .line 351
    move-object/from16 v92, v22

    .line 352
    .line 353
    move-object/from16 v93, v21

    .line 354
    .line 355
    move-object/from16 v94, v21

    .line 356
    .line 357
    move-object/from16 v95, v21

    .line 358
    .line 359
    move-object/from16 v96, v18

    .line 360
    .line 361
    move-object/from16 v97, v17

    .line 362
    .line 363
    move-object/from16 v98, v42

    .line 364
    .line 365
    move/from16 v100, v59

    .line 366
    .line 367
    move/from16 v101, v4

    .line 368
    .line 369
    move/from16 v102, v46

    .line 370
    .line 371
    move/from16 v103, v37

    .line 372
    .line 373
    move-wide/from16 v104, v27

    .line 374
    .line 375
    move-wide/from16 v106, v0

    .line 376
    .line 377
    move/from16 v108, v38

    .line 378
    .line 379
    move/from16 v109, v30

    .line 380
    .line 381
    move/from16 v110, v29

    .line 382
    .line 383
    move/from16 v111, v25

    .line 384
    .line 385
    move/from16 v112, v23

    .line 386
    .line 387
    move/from16 v113, v15

    .line 388
    .line 389
    move/from16 v114, v15

    .line 390
    .line 391
    move/from16 v115, v15

    .line 392
    .line 393
    move/from16 v116, v14

    .line 394
    .line 395
    move/from16 v117, v13

    .line 396
    .line 397
    move/from16 v118, v12

    .line 398
    .line 399
    move/from16 p0, v11

    .line 400
    .line 401
    move/from16 p1, v9

    .line 402
    .line 403
    invoke-virtual/range {v60 .. v120}, LX/Dc5;->A1H(LX/693;LX/Ck3;LX/CkR;LX/Ck4;LX/CkK;LX/CkO;LX/CkC;LX/A6w;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJJZZZZZZZZZZZZZ)V

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 411
    .line 412
    invoke-static {v0}, LX/Dbh;->A03(I)LX/Ck3;

    .line 413
    .line 414
    .line 415
    move-result-object v18

    .line 416
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 417
    .line 418
    invoke-static {v0}, LX/Dby;->A03(I)LX/CkR;

    .line 419
    .line 420
    .line 421
    move-result-object v19

    .line 422
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A01:I

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/Dby;->A02(Ljava/lang/Integer;)I

    .line 429
    .line 430
    .line 431
    move-result v58

    .line 432
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 433
    .line 434
    move/from16 v61, v0

    .line 435
    .line 436
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Ljava/util/List;

    .line 437
    .line 438
    move-object/from16 v42, v0

    .line 439
    .line 440
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Ljava/util/List;

    .line 441
    .line 442
    move-object/from16 v43, v0

    .line 443
    .line 444
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0W:Ljava/util/List;

    .line 445
    .line 446
    move-object/from16 v44, v0

    .line 447
    .line 448
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0S:Ljava/util/HashMap;

    .line 449
    .line 450
    move-object/from16 v57, v0

    .line 451
    .line 452
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Z:Ljava/util/List;

    .line 453
    .line 454
    move-object/from16 v45, v0

    .line 455
    .line 456
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0O:Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v30, v0

    .line 459
    .line 460
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0j:Z

    .line 461
    .line 462
    move/from16 v67, v0

    .line 463
    .line 464
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A06:I

    .line 465
    .line 466
    move/from16 v62, v0

    .line 467
    .line 468
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0b:Ljava/util/List;

    .line 469
    .line 470
    move-object/from16 v46, v0

    .line 471
    .line 472
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0c:Ljava/util/List;

    .line 473
    .line 474
    move-object/from16 v47, v0

    .line 475
    .line 476
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0d:Ljava/util/List;

    .line 477
    .line 478
    move-object/from16 v48, v0

    .line 479
    .line 480
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0I:Ljava/lang/String;

    .line 481
    .line 482
    move-object/from16 v31, v0

    .line 483
    .line 484
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 485
    .line 486
    move-object/from16 v32, v0

    .line 487
    .line 488
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v33, v0

    .line 491
    .line 492
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0k:Z

    .line 493
    .line 494
    move/from16 v68, v0

    .line 495
    .line 496
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0l:Z

    .line 497
    .line 498
    move/from16 v69, v0

    .line 499
    .line 500
    iget-wide v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A09:J

    .line 501
    .line 502
    move-wide/from16 v65, v0

    .line 503
    .line 504
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0B:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 505
    .line 506
    move-object/from16 v25, v0

    .line 507
    .line 508
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0n:Z

    .line 509
    .line 510
    move/from16 v24, v0

    .line 511
    .line 512
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0F:Ljava/lang/Integer;

    .line 513
    .line 514
    move-object/from16 v28, v0

    .line 515
    .line 516
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0m:Z

    .line 517
    .line 518
    move/from16 v23, v0

    .line 519
    .line 520
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 521
    .line 522
    move-object/from16 v22, v0

    .line 523
    .line 524
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 525
    .line 526
    move-object/from16 v26, v0

    .line 527
    .line 528
    iget-object v14, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0a:Ljava/util/List;

    .line 529
    .line 530
    iget-object v13, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0e:Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v6}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v55

    .line 536
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    .line 537
    .line 538
    if-eq v0, v3, :cond_4

    .line 539
    .line 540
    if-eq v0, v4, :cond_3

    .line 541
    .line 542
    const/4 v1, 0x3

    .line 543
    if-eq v0, v1, :cond_2

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    :goto_2
    iget-object v12, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0A:Lcom/instagram/api/schemas/ACRType;

    .line 548
    .line 549
    iget-object v11, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/lang/String;

    .line 550
    .line 551
    iget-boolean v10, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0f:Z

    .line 552
    .line 553
    iget-boolean v9, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0g:Z

    .line 554
    .line 555
    iget-boolean v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0h:Z

    .line 556
    .line 557
    iget-boolean v5, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0i:Z

    .line 558
    .line 559
    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/lang/String;

    .line 560
    .line 561
    iget-wide v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:J

    .line 562
    .line 563
    iget-boolean v2, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0o:Z

    .line 564
    .line 565
    move-object/from16 v27, v21

    .line 566
    .line 567
    move-object/from16 v29, v21

    .line 568
    .line 569
    move-object/from16 v34, v21

    .line 570
    .line 571
    move-object/from16 v35, v31

    .line 572
    .line 573
    move-object/from16 v36, v7

    .line 574
    .line 575
    move-object/from16 v37, v21

    .line 576
    .line 577
    move-object/from16 v38, v21

    .line 578
    .line 579
    move-object/from16 v39, v11

    .line 580
    .line 581
    move-object/from16 v40, v3

    .line 582
    .line 583
    move-object/from16 v49, v22

    .line 584
    .line 585
    move-object/from16 v50, v21

    .line 586
    .line 587
    move-object/from16 v51, v21

    .line 588
    .line 589
    move-object/from16 v52, v21

    .line 590
    .line 591
    move-object/from16 v53, v14

    .line 592
    .line 593
    move-object/from16 v54, v13

    .line 594
    .line 595
    move-object/from16 v56, v21

    .line 596
    .line 597
    move/from16 v60, v4

    .line 598
    .line 599
    move-wide/from16 v63, v65

    .line 600
    .line 601
    move-wide/from16 v65, v0

    .line 602
    .line 603
    move/from16 v70, v24

    .line 604
    .line 605
    move/from16 v71, v23

    .line 606
    .line 607
    move/from16 v72, v15

    .line 608
    .line 609
    move/from16 v73, v15

    .line 610
    .line 611
    move/from16 v74, v15

    .line 612
    .line 613
    move/from16 v75, v15

    .line 614
    .line 615
    move/from16 v76, v10

    .line 616
    .line 617
    move/from16 v77, v9

    .line 618
    .line 619
    move/from16 v78, v6

    .line 620
    .line 621
    move/from16 v79, v5

    .line 622
    .line 623
    move/from16 v80, v2

    .line 624
    .line 625
    move-object/from16 v22, v12

    .line 626
    .line 627
    move-object/from16 v23, v8

    .line 628
    .line 629
    move-object/from16 v24, v25

    .line 630
    .line 631
    move-object/from16 v25, p2

    .line 632
    .line 633
    invoke-virtual/range {v16 .. v80}, LX/Dc5;->A1I(LX/Ck1;LX/Ck3;LX/CkR;LX/CkO;LX/CkC;Lcom/instagram/api/schemas/ACRType;LX/A6w;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;LX/4nF;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJJZZZZZZZZZZZZZZ)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_2
    sget-object v17, LX/Ck1;->A04:LX/Ck1;

    .line 638
    .line 639
    goto :goto_2

    .line 640
    :cond_3
    sget-object v17, LX/Ck1;->A02:LX/Ck1;

    .line 641
    .line 642
    goto :goto_2

    .line 643
    :cond_4
    sget-object v17, LX/Ck1;->A03:LX/Ck1;

    .line 644
    .line 645
    goto :goto_2

    .line 646
    :cond_5
    const/16 v64, 0x0

    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :cond_6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-static {v0}, LX/CrQ;->A00(Ljava/lang/Integer;)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    const/4 v1, -0x1

    .line 657
    if-ne v3, v0, :cond_0

    .line 658
    .line 659
    const/16 v1, 0x8

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_7
    const/4 v1, 0x1

    .line 664
    goto/16 :goto_0
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public static A06(Landroid/content/Intent;LX/DsY;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB_CF"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p1, LX/DsY;->A01:LX/DbY;

    .line 16
    .line 17
    iget-object v1, v0, LX/DbY;->A0q:LX/Dzg;

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, v1, LX/Dzg;->A1O:LX/3zN;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v3}, LX/3zN;->A05(Ljava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/3zN;->A05(Ljava/lang/Integer;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public static A07(LX/3CV;LX/DsY;Z)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v3, v0, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, v0, LX/DbY;->A0f:LX/EqB;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/3CV;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    const-string v0, "errorIdentifier"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    move-object v4, p1

    .line 20
    :cond_1
    iget-object v0, v0, LX/DbY;->A0q:LX/Dzg;

    .line 21
    .line 22
    iget-object v1, v0, LX/Dzg;->A10:LX/Dzf;

    .line 23
    .line 24
    iget-object v0, v1, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-static {v3}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static/range {v2 .. v8}, LX/3XU;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    move-object v5, p1

    .line 55
    goto :goto_0
.end method

.method public static A08(LX/DsY;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/DsY;->A01:LX/DbY;

    .line 3
    .line 4
    iget-object v4, v2, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 5
    .line 6
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0fT;->A01:LX/0fT;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0fT;->A02()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape170S0100000_4_I2;

    .line 21
    .line 22
    invoke-direct {v0, v5, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape170S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/GbY;->A0E(LX/8ZV;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/FiM;->A00()LX/GTO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/GTO;->A01()LX/GHf;

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v2, LX/DbY;->A09:LX/DaF;

    .line 40
    .line 41
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 42
    .line 43
    invoke-static {v0}, LX/DMn;->A00(LX/DbD;)Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v2, v6, v7}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 58
    .line 59
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v6, v7, Lcom/instagram/archive/intf/ArchivePendingUpload;->A03:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "InlineAddHighlightFragment.ARG_CAPTURED_MEDIA_FILE_PATH"

    .line 66
    .line 67
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-boolean v0, v7, Lcom/instagram/archive/intf/ArchivePendingUpload;->A05:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v0, "InlineAddHighlightFragment.ARG_CAPTURED_MEDIA_IS_VIDEO"

    .line 78
    .line 79
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget v0, v7, Lcom/instagram/archive/intf/ArchivePendingUpload;->A02:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v0, "initial_selected_media_width"

    .line 90
    .line 91
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget v0, v7, Lcom/instagram/archive/intf/ArchivePendingUpload;->A00:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v0, "initial_selected_media_height"

    .line 102
    .line 103
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget v0, v7, Lcom/instagram/archive/intf/ArchivePendingUpload;->A01:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v0, "InlineAddHighlightsFragment.ARG_MEDIA_ROTATION_DEGREES"

    .line 114
    .line 115
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-boolean v0, v7, Lcom/instagram/archive/intf/ArchivePendingUpload;->A04:Z

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v0, "InlineAddHighlightsFragment.ARG_IS_MEDIA_MIRRORED"

    .line 126
    .line 127
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v0, "is_in_story_creation_flow_tray"

    .line 136
    .line 137
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const-string v0, "InlineAddHighlightsFragment.ARG_INGEST_SESSION"

    .line 142
    .line 143
    invoke-static {v0, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    const-string v0, "should_request_highlight_tray"

    .line 148
    .line 149
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    const-string v0, "default_new_highlight_title"

    .line 154
    .line 155
    invoke-static {v0, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    filled-new-array/range {v8 .. v18}, [Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f060126

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    move-object v0, v3

    .line 181
    check-cast v0, LX/FVh;

    .line 182
    .line 183
    iput-boolean v2, v0, LX/FVh;->A0I:Z

    .line 184
    .line 185
    const v0, 0x7f0600db

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v3, v1, v5, v0, v2}, LX/GbY;->A0C(Landroidx/fragment/app/Fragment;IIZ)V

    .line 193
    .line 194
    .line 195
    :cond_0
    return-void
    .line 196
    .line 197
.end method

.method public static A09(LX/DsY;)V
    .locals 15

    .line 0
    invoke-static {p0}, LX/DsY;->A02(LX/DsY;)LX/E2r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/DsY;->A02(LX/DsY;)LX/E2r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iget-object v0, v0, LX/E2r;->A11:LX/8eo;

    .line 13
    .line 14
    invoke-static {v0}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, LX/Dbl;->A0C(D)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/DsY;->A01:LX/DbY;

    .line 22
    .line 23
    iget-object v0, v1, LX/DbY;->A1q:LX/EQd;

    .line 24
    .line 25
    invoke-static {v0}, LX/EQd;->A0C(LX/EQd;)LX/EBk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v0, v8}, LX/EBk;->A0N(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/DbY;->A1l:LX/EQd;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/Dqd;

    .line 40
    .line 41
    iget-boolean v0, v4, LX/Dqd;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    iget-object v0, v4, LX/Dqd;->A0J:LX/EQd;

    .line 46
    .line 47
    invoke-static {v0}, LX/EQd;->A04(LX/EQd;)LX/Dqc;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v3, LX/Dqc;->A0L:LX/DaF;

    .line 52
    .line 53
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 54
    .line 55
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/DYg;->A02()LX/Cis;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/Cis;->A03:LX/Cis;

    .line 65
    .line 66
    if-eq v2, v0, :cond_1

    .line 67
    .line 68
    iget-object v2, v3, LX/Dqc;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v5, v4, LX/Dqd;->A0K:LX/EQd;

    .line 76
    .line 77
    invoke-static {v5}, LX/EQd;->A06(LX/EQd;)LX/Dqb;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, v3, LX/Dqb;->A0g:LX/DaF;

    .line 82
    .line 83
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 84
    .line 85
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/DYg;->A02()LX/Cis;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 95
    .line 96
    if-eq v2, v0, :cond_2

    .line 97
    .line 98
    iget-object v2, v3, LX/Dqb;->A0a:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {v5}, LX/EQd;->A06(LX/EQd;)LX/Dqb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/Dqb;->A0w:LX/DJr;

    .line 110
    .line 111
    iget-object v0, v0, LX/DJr;->A02:LX/DaU;

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, v5}, LX/DaU;->A05(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v4, LX/Dqd;->A06:Landroid/view/View;

    .line 119
    .line 120
    iget-object v0, v4, LX/Dqd;->A0P:Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    iget-object v6, v4, LX/Dqd;->A0I:LX/EQd;

    .line 126
    .line 127
    invoke-static {v6}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, v0, LX/EBV;->A0K:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v0, v0, LX/EBV;->A0A:LX/DaF;

    .line 134
    .line 135
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 136
    .line 137
    invoke-static {v0}, LX/DbD;->A05(LX/DbD;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1b

    .line 150
    .line 151
    invoke-static {v2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :goto_0
    const/4 v3, 0x0

    .line 156
    if-eqz v9, :cond_1a

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1a

    .line 163
    .line 164
    iget-object v0, v4, LX/Dqd;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    iget-object v2, v4, LX/Dqd;->A04:Landroid/app/Activity;

    .line 169
    .line 170
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v4, LX/Dqd;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 176
    .line 177
    iget-object v5, v4, LX/Dqd;->A09:LX/DaU;

    .line 178
    .line 179
    iget-object v0, v5, LX/DaU;->A00:Landroid/view/View;

    .line 180
    .line 181
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    :cond_3
    iget-object v2, v5, LX/DaU;->A01:Landroid/view/ViewStub;

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Landroid/view/ViewGroup;

    .line 203
    .line 204
    const/4 v0, -0x1

    .line 205
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v2, v4, LX/Dqd;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    invoke-virtual {v7, v2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v5, v4, LX/Dqd;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 225
    .line 226
    invoke-static {v9}, LX/Bs6;->A0T(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v0, v4, LX/Dqd;->A07:LX/0l7;

    .line 231
    .line 232
    invoke-virtual {v5, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_1
    iget-object v2, v4, LX/Dqd;->A09:LX/DaU;

    .line 239
    .line 240
    iget-object v0, v2, LX/DaU;->A00:Landroid/view/View;

    .line 241
    .line 242
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    const/4 v0, 0x4

    .line 255
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-static {v6}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LX/EBV;->A04()LX/DIK;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, LX/DIK;->A01:LX/DCM;

    .line 267
    .line 268
    iget-object v0, v0, LX/DCM;->A00:LX/D29;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, LX/D29;->A00:LX/DJH;

    .line 274
    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    :cond_8
    iput-boolean v3, v4, LX/Dqd;->A02:Z

    .line 279
    .line 280
    iget-object v2, v4, LX/Dqd;->A0O:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 284
    .line 285
    :cond_9
    iget-object v0, v1, LX/DbY;->A1k:LX/EQd;

    .line 286
    .line 287
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-boolean v0, v4, LX/EBV;->A04:Z

    .line 292
    .line 293
    if-nez v0, :cond_12

    .line 294
    .line 295
    invoke-static {v4}, LX/EBV;->A01(LX/EBV;)LX/A6w;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 300
    .line 301
    if-ne v2, v0, :cond_a

    .line 302
    .line 303
    iget-object v3, v4, LX/EBV;->A0I:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    invoke-static {v3}, LX/CnP;->A00(Lcom/instagram/service/session/UserSession;)LX/DJx;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v7, "user_cancelled"

    .line 310
    .line 311
    const-string v8, "User exited post-capture before the media could be displayed."

    .line 312
    .line 313
    iget-object v6, v0, LX/DJx;->A04:LX/Dav;

    .line 314
    .line 315
    iget-wide v10, v0, LX/DJx;->A03:J

    .line 316
    .line 317
    const v9, 0x1eee0cf8

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v6 .. v11}, LX/Dav;->A08(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    iput-wide v5, v0, LX/DJx;->A03:J

    .line 325
    .line 326
    iget-object v0, v4, LX/EBV;->A0A:LX/DaF;

    .line 327
    .line 328
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 329
    .line 330
    iget-object v2, v0, LX/DbD;->A00:LX/DYg;

    .line 331
    .line 332
    iget-object v0, v2, LX/DYg;->A0F:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    invoke-static {v3}, LX/CnP;->A00(Lcom/instagram/service/session/UserSession;)LX/DJx;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-string v8, "User exited post-capture before the draft could be restored."

    .line 341
    .line 342
    iget-object v6, v5, LX/DJx;->A04:LX/Dav;

    .line 343
    .line 344
    iget-wide v10, v5, LX/DJx;->A00:J

    .line 345
    .line 346
    const v9, 0x1eee2cf6

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v6 .. v11}, LX/Dav;->A08(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    :goto_2
    iput-wide v2, v5, LX/DJx;->A00:J

    .line 354
    .line 355
    :cond_a
    :goto_3
    iget-object v0, v1, LX/DbY;->A24:LX/0Q5;

    .line 356
    .line 357
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LX/DZY;

    .line 362
    .line 363
    iget-object v0, v2, LX/DZY;->A00:Ljava/lang/Runnable;

    .line 364
    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    iput-object v0, v2, LX/DZY;->A00:Ljava/lang/Runnable;

    .line 372
    .line 373
    :cond_b
    iget-object v0, v1, LX/DbY;->A0q:LX/Dzg;

    .line 374
    .line 375
    invoke-static {p0}, LX/DsY;->A01(LX/DsY;)LX/8eo;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v0, v0, LX/Dzg;->A0u:LX/DL9;

    .line 380
    .line 381
    iput-object v2, v0, LX/DL9;->A00:LX/8eo;

    .line 382
    .line 383
    iget-object v0, v0, LX/DL9;->A05:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, LX/DbY;->A0f:LX/EqB;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-eqz v5, :cond_d

    .line 395
    .line 396
    iget-object v2, v1, LX/DbY;->A22:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 397
    .line 398
    const-class v0, LX/BtE;

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(Ljava/lang/Class;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/0g6;->A01(Ljava/util/List;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, LX/BtE;

    .line 409
    .line 410
    if-nez v7, :cond_c

    .line 411
    .line 412
    sget-object v0, LX/Dng;->A00:LX/Dng;

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(LX/KqG;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_1c

    .line 423
    .line 424
    invoke-static {v3}, LX/0g6;->A01(Ljava/util/List;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/EcU;

    .line 429
    .line 430
    if-eqz v0, :cond_1c

    .line 431
    .line 432
    invoke-interface {v0}, LX/EcU;->ARa()Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    instance-of v0, v7, LX/BtE;

    .line 437
    .line 438
    if-eqz v0, :cond_1c

    .line 439
    .line 440
    check-cast v7, LX/BtE;

    .line 441
    .line 442
    if-eqz v7, :cond_1c

    .line 443
    .line 444
    :cond_c
    iget-object v1, v1, LX/DbY;->A1t:LX/EQd;

    .line 445
    .line 446
    invoke-static {v1}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, LX/EBq;->A09()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_d

    .line 455
    .line 456
    invoke-virtual {v2, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v1}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v7}, LX/Bs9;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    int-to-float v8, v0

    .line 469
    invoke-static {v7}, LX/Bs9;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    int-to-float v9, v0

    .line 474
    if-eqz v3, :cond_10

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    :goto_4
    invoke-static {v7, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-nez v0, :cond_f

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    :goto_5
    invoke-static {v7, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-nez v0, :cond_e

    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    :goto_6
    invoke-virtual {v2, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Landroid/graphics/drawable/Drawable;)F

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    const/4 p0, 0x1

    .line 499
    const/16 v14, 0x3a98

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    invoke-virtual/range {v4 .. v15}, LX/EBq;->A07(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;LX/BtE;FFFFFFIZ)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/EiX;

    .line 510
    .line 511
    invoke-virtual {v2, v7, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/EiX;)V

    .line 512
    .line 513
    .line 514
    :cond_d
    return-void

    .line 515
    :cond_e
    check-cast v0, LX/EBr;

    .line 516
    .line 517
    iget v12, v0, LX/EBr;->A04:F

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_f
    check-cast v0, LX/EBr;

    .line 521
    .line 522
    iget v11, v0, LX/EBr;->A03:F

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_10
    const/high16 v10, 0x3f800000    # 1.0f

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_11
    iget-object v2, v2, LX/DYg;->A0C:Ljava/lang/Integer;

    .line 529
    .line 530
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 531
    .line 532
    if-ne v2, v0, :cond_a

    .line 533
    .line 534
    invoke-static {v3}, LX/CnP;->A00(Lcom/instagram/service/session/UserSession;)LX/DJx;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-string v0, "User exited post-capture before the gallery media could be displayed."

    .line 539
    .line 540
    invoke-virtual {v2, v7, v0}, LX/DJx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :cond_12
    iget-object v0, v4, LX/EBV;->A0A:LX/DaF;

    .line 546
    .line 547
    iget-object v8, v0, LX/DaF;->A04:LX/DbD;

    .line 548
    .line 549
    iget-object v7, v8, LX/DbD;->A00:LX/DYg;

    .line 550
    .line 551
    invoke-virtual {v7}, LX/DYg;->A02()LX/Cis;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, LX/Cis;->A03:LX/Cis;

    .line 559
    .line 560
    if-eq v2, v0, :cond_13

    .line 561
    .line 562
    iget-object v0, v7, LX/DYg;->A0F:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v0, :cond_14

    .line 565
    .line 566
    :cond_13
    invoke-virtual {v4}, LX/EBV;->A0A()V

    .line 567
    .line 568
    .line 569
    :cond_14
    invoke-virtual {v4}, LX/EBV;->A08()V

    .line 570
    .line 571
    .line 572
    iget-object v3, v4, LX/EBV;->A08:LX/Dzg;

    .line 573
    .line 574
    iget-object v2, v3, LX/Dzg;->A0v:LX/DXx;

    .line 575
    .line 576
    iget-object v0, v2, LX/DXx;->A15:LX/DQa;

    .line 577
    .line 578
    if-eqz v0, :cond_15

    .line 579
    .line 580
    iget-object v0, v3, LX/Dzg;->A0s:LX/DbD;

    .line 581
    .line 582
    const/4 v5, 0x1

    .line 583
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 584
    .line 585
    iput-boolean v5, v0, LX/DYg;->A0I:Z

    .line 586
    .line 587
    invoke-static {v3}, LX/Dzg;->A09(LX/Dzg;)V

    .line 588
    .line 589
    .line 590
    iget-object v3, v3, LX/Dzg;->A1Q:LX/DYS;

    .line 591
    .line 592
    iget-object v2, v2, LX/DXx;->A15:LX/DQa;

    .line 593
    .line 594
    new-instance v0, LX/D6O;

    .line 595
    .line 596
    invoke-direct {v0, v2, v5}, LX/D6O;-><init>(LX/DQa;Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_15
    const/4 v6, 0x1

    .line 603
    iput-boolean v6, v4, LX/EBV;->A03:Z

    .line 604
    .line 605
    invoke-static {v8}, LX/DbD;->A05(LX/DbD;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    iget-object v8, v4, LX/EBV;->A0E:LX/DI9;

    .line 610
    .line 611
    iget-object v0, v8, LX/DI9;->A02:Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 612
    .line 613
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/4uO;

    .line 614
    .line 615
    invoke-static {v9, v0}, LX/Bs5;->A0k(Ljava/lang/Object;LX/4uO;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/Number;

    .line 620
    .line 621
    if-eqz v0, :cond_18

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-lez v0, :cond_18

    .line 628
    .line 629
    :cond_16
    :goto_7
    invoke-static {v4}, LX/EBV;->A01(LX/EBV;)LX/A6w;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 634
    .line 635
    if-ne v2, v0, :cond_a

    .line 636
    .line 637
    iget-boolean v0, v4, LX/EBV;->A02:Z

    .line 638
    .line 639
    if-nez v0, :cond_17

    .line 640
    .line 641
    iput-boolean v6, v4, LX/EBV;->A02:Z

    .line 642
    .line 643
    iget-object v0, v4, LX/EBV;->A0I:Lcom/instagram/service/session/UserSession;

    .line 644
    .line 645
    invoke-static {v0}, LX/CnP;->A00(Lcom/instagram/service/session/UserSession;)LX/DJx;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    iget-object v5, v8, LX/DJx;->A04:LX/Dav;

    .line 650
    .line 651
    iget-wide v2, v8, LX/DJx;->A03:J

    .line 652
    .line 653
    const v0, 0x1eee0cf8

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v0, v2, v3}, LX/Dav;->A05(IJ)J

    .line 657
    .line 658
    .line 659
    move-result-wide v2

    .line 660
    iput-wide v2, v8, LX/DJx;->A03:J

    .line 661
    .line 662
    :cond_17
    iget-object v0, v7, LX/DYg;->A0F:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v0, :cond_19

    .line 665
    .line 666
    iget-object v0, v4, LX/EBV;->A0I:Lcom/instagram/service/session/UserSession;

    .line 667
    .line 668
    invoke-static {v0}, LX/CnP;->A00(Lcom/instagram/service/session/UserSession;)LX/DJx;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iget-object v4, v5, LX/DJx;->A04:LX/Dav;

    .line 673
    .line 674
    iget-wide v2, v5, LX/DJx;->A00:J

    .line 675
    .line 676
    const v0, 0x1eee2cf6

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v0, v2, v3}, LX/Dav;->A05(IJ)J

    .line 680
    .line 681
    .line 682
    move-result-wide v2

    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_18
    iget-object v5, v4, LX/EBV;->A0I:Lcom/instagram/service/session/UserSession;

    .line 686
    .line 687
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 688
    .line 689
    const-wide v2, 0x8104df000d0a9dL

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    invoke-static {v0, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_16

    .line 699
    .line 700
    invoke-virtual {v4}, LX/EBV;->A03()LX/DIK;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v8, v0, v9}, LX/DI9;->A00(LX/DIK;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_19
    iget-boolean v0, v4, LX/EBV;->A01:Z

    .line 709
    .line 710
    if-nez v0, :cond_a

    .line 711
    .line 712
    iget-object v2, v7, LX/DYg;->A0C:Ljava/lang/Integer;

    .line 713
    .line 714
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 715
    .line 716
    if-ne v2, v0, :cond_a

    .line 717
    .line 718
    iput-boolean v6, v4, LX/EBV;->A01:Z

    .line 719
    .line 720
    iget-object v0, v4, LX/EBV;->A0I:Lcom/instagram/service/session/UserSession;

    .line 721
    .line 722
    invoke-static {v0}, LX/CnP;->A00(Lcom/instagram/service/session/UserSession;)LX/DJx;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iget-object v4, v5, LX/DJx;->A04:LX/Dav;

    .line 727
    .line 728
    iget-wide v2, v5, LX/DJx;->A02:J

    .line 729
    .line 730
    const v0, 0x1eee2c88

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v0, v2, v3}, LX/Dav;->A05(IJ)J

    .line 734
    .line 735
    .line 736
    move-result-wide v2

    .line 737
    iput-wide v2, v5, LX/DJx;->A02:J

    .line 738
    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :cond_1a
    iget-object v0, v4, LX/Dqd;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 742
    .line 743
    if-eqz v0, :cond_6

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 746
    .line 747
    .line 748
    iget-object v0, v4, LX/Dqd;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 749
    .line 750
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :cond_1b
    const/4 v9, 0x0

    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :cond_1c
    iget-object v0, v1, LX/DbY;->A1t:LX/EQd;

    .line 759
    .line 760
    invoke-static {v0}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, LX/EBq;->A04()V

    .line 765
    .line 766
    .line 767
    return-void
    .line 768
.end method

.method public static A0A(LX/DsY;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, p0, LX/DbY;->A0m:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs4;->A0z(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/DbY;->A18:LX/DVM;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v1, v3, LX/DVM;->A0g:LX/DYS;

    .line 11
    .line 12
    new-instance v0, LX/CqL;

    .line 13
    .line 14
    invoke-direct {v0}, LX/CqL;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/DVM;->A0T:LX/DXx;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/DXx;->A2T:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/DVM;->A0Q:LX/DVK;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/DVK;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/DVM;->A0V:LX/DsY;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/DsY;->A0Y()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/DbY;->A0q:LX/Dzg;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/Dzg;->Boc(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A0B(LX/DsY;LX/G9G;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v7, LX/DJc;

    .line 4
    .line 5
    invoke-direct {v7, v5, p2, v0}, LX/DJc;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/DsY;->A01:LX/DbY;

    .line 9
    .line 10
    iget-object v0, v3, LX/DbY;->A09:LX/DaF;

    .line 11
    .line 12
    invoke-static {v0}, LX/DbD;->A00(LX/DaF;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object p2, p1

    .line 18
    move v4, p5

    .line 19
    move p5, p6

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/EQd;->A05(LX/DbY;)LX/Dqb;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v0, "auto_xpost"

    .line 30
    .line 31
    new-instance p1, LX/DBj;

    .line 32
    .line 33
    invoke-direct {p1, v0, v5, v4, v1}, LX/DBj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    move-object p0, v5

    .line 37
    invoke-virtual/range {v6 .. v13}, LX/Dqb;->A0H(LX/DJc;LX/C8J;LX/DBj;LX/G9G;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "Unknown media type"

    .line 42
    .line 43
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {v3}, LX/EQd;->A03(LX/DbY;)LX/Dqc;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v0, "auto_xpost"

    .line 53
    .line 54
    new-instance p1, LX/DBj;

    .line 55
    .line 56
    invoke-direct {p1, v0, v5, v4, v1}, LX/DBj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    move-object p0, v5

    .line 60
    invoke-static/range {v5 .. v13}, LX/Dqc;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;LX/Dqc;LX/DJc;LX/C8J;LX/DBj;LX/G9G;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A0C(LX/DsY;LX/G9G;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/DsY;->A01:LX/DbY;

    .line 2
    .line 3
    iget-object v0, v1, LX/DbY;->A1k:LX/EQd;

    .line 4
    .line 5
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/EBV;->A09()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LX/DbY;->A0q:LX/Dzg;

    .line 13
    .line 14
    iget-object v0, v1, LX/Dzg;->A1O:LX/3zN;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3zN;->A06()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/Dzg;->A0h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    :cond_1
    invoke-virtual {v1}, LX/Dzg;->A0W()V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    move-object v3, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-static/range {v2 .. v8}, LX/DsY;->A0B(LX/DsY;LX/G9G;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A0D(LX/DsY;LX/G9G;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape1S2200000_4_I2;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v7, p3

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxCListenerShape1S2200000_4_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/DsY;->A01:LX/DbY;

    .line 11
    .line 12
    iget-object v1, v2, LX/DbY;->A0q:LX/Dzg;

    .line 13
    .line 14
    iget-object v0, p0, LX/DsY;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Dzg;->A0c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2}, LX/DMn;->A01(Landroid/content/DialogInterface$OnClickListener;LX/DbY;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, LX/DsY;->A0J()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v8}, LX/DsY;->A0H(LX/G9G;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, LX/Dzg;->A0h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0, p1, p2, p3}, LX/DsY;->A0C(LX/DsY;LX/G9G;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance p3, LX/EA1;

    .line 45
    .line 46
    invoke-direct {p3, p0, p1, p2, v7}, LX/EA1;-><init>(LX/DsY;LX/G9G;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/DbY;->A0T:LX/DJu;

    .line 50
    .line 51
    iget-object v9, v2, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 52
    .line 53
    iget-object p2, v2, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object p1, LX/LMw;->A0Q:LX/LMw;

    .line 56
    .line 57
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    new-instance v8, LX/LcA;

    .line 65
    .line 66
    invoke-direct/range {v8 .. v13}, LX/LcA;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/EA2;

    .line 70
    .line 71
    move-object v2, v4

    .line 72
    move-object v3, v5

    .line 73
    move-object v4, p3

    .line 74
    move-object v5, v6

    .line 75
    move-object v6, v7

    .line 76
    invoke-direct/range {v1 .. v6}, LX/EA2;-><init>(LX/DsY;LX/G9G;LX/4pM;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8, v1}, LX/DJu;->A01(LX/LcA;LX/BiT;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A0E(LX/DsY;Z)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/DsY;->A01:LX/DbY;

    .line 3
    .line 4
    iget-object v0, v3, LX/DbY;->A09:LX/DaF;

    .line 5
    .line 6
    invoke-static {v0}, LX/DbD;->A00(LX/DaF;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    move/from16 v0, p1

    .line 13
    .line 14
    if-eq v2, v9, :cond_9

    .line 15
    .line 16
    if-ne v2, v11, :cond_8

    .line 17
    .line 18
    xor-int/lit8 v4, p1, 0x1

    .line 19
    .line 20
    invoke-static {v3}, LX/EQd;->A05(LX/DbY;)LX/Dqb;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v2, v5, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const v0, 0x7f113ca5

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0}, LX/Dqb;->A09(LX/Dqb;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "saveVideo with null mPendingMediaForMetadataOnly.\nCaptured media count: "

    .line 35
    .line 36
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v5, LX/Dqb;->A0g:LX/DaF;

    .line 41
    .line 42
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 43
    .line 44
    iget-object v2, v0, LX/DbD;->A00:LX/DYg;

    .line 45
    .line 46
    iget-object v0, v2, LX/DYg;->A0a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "\nIs switching items in multi-edit: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/Dqb;->A0j:LX/DsY;

    .line 61
    .line 62
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 63
    .line 64
    iget-object v0, v0, LX/DbY;->A1k:LX/EQd;

    .line 65
    .line 66
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v0, v0, LX/EBV;->A05:Z

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/Bs7;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "VideoViewController"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/DYg;->A05()LX/DZj;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v0, v5, LX/Dqb;->A05:LX/EBV;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/EOG;

    .line 93
    .line 94
    invoke-direct {v1, v5, v2, v9, v11}, LX/EOG;-><init>(LX/Dqb;LX/DZj;IZ)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v5, LX/Dqb;->A0F:Ljava/lang/Runnable;

    .line 98
    .line 99
    iget-object v0, v5, LX/Dqb;->A0V:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 106
    .line 107
    const v7, 0x1212289

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7}, LX/01R;->markerStart(I)V

    .line 111
    .line 112
    .line 113
    sget-object v6, LX/01R;->A0p:LX/01R;

    .line 114
    .line 115
    const-string v3, "media_type"

    .line 116
    .line 117
    const-string v2, "video"

    .line 118
    .line 119
    invoke-virtual {v6, v7, v3, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, LX/Dqb;->A0D()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v5, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v6, v5, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {}, LX/3Yi;->A00()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 139
    .line 140
    const-wide v2, 0x81001d00020030L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v7, v6, v2, v3}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v5}, LX/Dqb;->onPause()V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v3, v5, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 159
    .line 160
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v3, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v2, v5, LX/Dqb;->A0g:LX/DaF;

    .line 169
    .line 170
    iget-object v2, v2, LX/DaF;->A04:LX/DbD;

    .line 171
    .line 172
    iget-object v8, v2, LX/DbD;->A00:LX/DYg;

    .line 173
    .line 174
    invoke-virtual {v8}, LX/DYg;->A06()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, v5, LX/Dqb;->A04:LX/A6w;

    .line 189
    .line 190
    instance-of v2, v2, LX/CPH;

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    iget-object v7, v5, LX/Dqb;->A0d:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 196
    .line 197
    invoke-interface {v7}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    invoke-interface {v7}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    new-instance v12, LX/DS8;

    .line 214
    .line 215
    move-object v14, v13

    .line 216
    move-object v15, v13

    .line 217
    move-object/from16 v16, v13

    .line 218
    .line 219
    invoke-direct/range {v12 .. v18}, LX/DS8;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v5, LX/Dqb;->A0s:LX/CjR;

    .line 223
    .line 224
    sget-object v2, LX/CjR;->A05:LX/CjR;

    .line 225
    .line 226
    if-ne v7, v2, :cond_7

    .line 227
    .line 228
    invoke-virtual {v8}, LX/DYg;->A05()LX/DZj;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    invoke-virtual {v8}, LX/DYg;->A05()LX/DZj;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-object v9, v5, LX/Dqb;->A0c:LX/DGn;

    .line 239
    .line 240
    iget-object v8, v5, LX/Dqb;->A09:LX/Em3;

    .line 241
    .line 242
    iget-object v2, v5, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 243
    .line 244
    if-eqz v2, :cond_3

    .line 245
    .line 246
    iget-boolean v7, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    if-nez v7, :cond_4

    .line 250
    .line 251
    :cond_3
    const/4 v2, 0x0

    .line 252
    :cond_4
    invoke-virtual {v9, v8, v2}, LX/DGn;->A00(LX/Ed0;Z)LX/DV0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2, v6, v10}, LX/DWO;->A00(LX/DV0;Lcom/instagram/service/session/UserSession;LX/DZj;)Landroid/graphics/Point;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    iget v9, v2, Landroid/graphics/Point;->x:I

    .line 263
    .line 264
    int-to-float v8, v9

    .line 265
    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 266
    .line 267
    int-to-float v2, v7

    .line 268
    div-float/2addr v8, v2

    .line 269
    iput v8, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 270
    .line 271
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    iget-object v2, v5, LX/Dqb;->A0m:LX/Bxt;

    .line 280
    .line 281
    iget-object v2, v2, LX/Bxt;->A00:LX/Jjv;

    .line 282
    .line 283
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    sget-object v2, LX/Ci3;->A02:LX/Ci3;

    .line 288
    .line 289
    if-ne v7, v2, :cond_5

    .line 290
    .line 291
    const/high16 v2, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    :cond_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    new-instance v12, LX/DS8;

    .line 304
    .line 305
    move-object v14, v12

    .line 306
    move-object/from16 v16, v13

    .line 307
    .line 308
    move-object/from16 p0, v19

    .line 309
    .line 310
    invoke-direct/range {v14 .. v20}, LX/DS8;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_6
    new-instance v12, LX/DS8;

    .line 315
    .line 316
    invoke-direct {v12}, LX/DS8;-><init>()V

    .line 317
    .line 318
    .line 319
    :cond_7
    :goto_0
    :try_start_0
    invoke-static {v5, v12, v3, v11, v4}, LX/Dqb;->A00(LX/Dqb;LX/DS8;Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)LX/DF0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v2, LX/E0L;

    .line 324
    .line 325
    invoke-direct {v2, v5}, LX/E0L;-><init>(LX/Dqb;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v3, v2}, LX/Bs3;->A1M(LX/0if;LX/DF0;LX/Ehu;)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :catch_0
    const/16 v4, 0x1cc

    .line 333
    .line 334
    const/4 v2, 0x6

    .line 335
    new-instance v3, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;

    .line 336
    .line 337
    invoke-direct {v3, v5, v2}, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    new-instance v2, LX/DuV;

    .line 341
    .line 342
    invoke-direct {v2, v3, v4}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_8
    const-string v0, "Unknown media type"

    .line 350
    .line 351
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_9
    invoke-static {v3}, LX/EQd;->A03(LX/DbY;)LX/Dqc;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    iget-object v2, v14, LX/Dqc;->A0T:LX/EQd;

    .line 361
    .line 362
    invoke-virtual {v2}, LX/EQd;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, LX/DX8;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    const/16 v10, 0x1f8

    .line 371
    .line 372
    move-object v4, v3

    .line 373
    move-object v5, v3

    .line 374
    move v8, v7

    .line 375
    move v12, v11

    .line 376
    move v13, v9

    .line 377
    invoke-static/range {v3 .. v13}, LX/DX8;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/BtE;LX/DX8;FFIIZZZ)Landroid/graphics/Bitmap;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-static {v14}, LX/Dqc;->A04(LX/Dqc;)V

    .line 382
    .line 383
    .line 384
    iget-object v5, v14, LX/Dqc;->A0E:LX/8eo;

    .line 385
    .line 386
    invoke-interface {v5}, LX/0Q5;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, LX/0xC;

    .line 391
    .line 392
    iget-object v3, v14, LX/Dqc;->A09:Landroid/app/Activity;

    .line 393
    .line 394
    const v2, 0x7f112ff4

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v4, v2}, LX/0xC;->A02(Landroid/content/Context;LX/0xC;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, LX/Bs7;->A1Y(LX/0Q5;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v14, LX/Dqc;->A0L:LX/DaF;

    .line 404
    .line 405
    iget-object v2, v2, LX/DaF;->A04:LX/DbD;

    .line 406
    .line 407
    invoke-static {v2}, LX/DbD;->A03(LX/DbD;)LX/DYj;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v3}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    new-instance v15, LX/E0M;

    .line 416
    .line 417
    invoke-direct {v15, v14, v4}, LX/E0M;-><init>(LX/Dqc;Z)V

    .line 418
    .line 419
    .line 420
    new-instance v3, LX/E0W;

    .line 421
    .line 422
    invoke-direct {v3, v14}, LX/E0W;-><init>(LX/Dqc;)V

    .line 423
    .line 424
    .line 425
    new-instance v2, LX/E0T;

    .line 426
    .line 427
    invoke-direct {v2, v14, v5}, LX/E0T;-><init>(LX/Dqc;LX/DYj;)V

    .line 428
    .line 429
    .line 430
    move/from16 v19, v11

    .line 431
    .line 432
    move/from16 p0, v4

    .line 433
    .line 434
    move/from16 p1, v9

    .line 435
    .line 436
    move-object/from16 v16, v2

    .line 437
    .line 438
    move-object/from16 v17, v3

    .line 439
    .line 440
    move-object/from16 v18, v5

    .line 441
    .line 442
    invoke-static/range {v13 .. v21}, LX/Dqc;->A02(Landroid/graphics/Bitmap;LX/Dqc;LX/Ehu;LX/Efe;LX/8WY;LX/DYj;ZZZ)V

    .line 443
    .line 444
    .line 445
    :goto_1
    invoke-static {v1, v11, v0}, LX/DsY;->A0G(LX/DsY;ZZ)V

    .line 446
    .line 447
    .line 448
    return-void
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
.end method

.method public static A0F(LX/DsY;Z)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/16 v5, 0x8

    .line 2
    .line 3
    invoke-static {p1}, LX/4uW;->A07(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LX/DsY;->A01:LX/DbY;

    .line 8
    .line 9
    iget-object v3, v4, LX/DbY;->A0a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v0, 0x7f090e99

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v1}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f091fca

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0, v1}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f091c28

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v4, LX/DbY;->A18:LX/DVM;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, LX/DVM;->A00:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/DbY;->A00:LX/DaU;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0905a1

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/DbY;->A00:LX/DaU;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget v5, v1, LX/DVM;->A00:I

    .line 69
    .line 70
    goto :goto_0
.end method

.method public static A0G(LX/DsY;ZZ)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/DsY;->A01:LX/DbY;

    .line 3
    .line 4
    iget-object v4, v7, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v7, LX/DbY;->A09:LX/DaF;

    .line 7
    .line 8
    iget-object v10, v0, LX/DaF;->A04:LX/DbD;

    .line 9
    .line 10
    iget-object v0, v10, LX/DbD;->A00:LX/DYg;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/DYg;->A02()LX/Cis;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v10}, LX/DbD;->A01(LX/DbD;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v14, 0x0

    .line 24
    if-eq v1, v14, :cond_13

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_1e

    .line 28
    .line 29
    invoke-virtual {v10}, LX/DbD;->A06()LX/DaQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/DaQ;->A02:LX/DZj;

    .line 34
    .line 35
    iget v3, v0, LX/DZj;->A0D:I

    .line 36
    .line 37
    :goto_0
    iget-object v0, v7, LX/DbY;->A0v:LX/Dqa;

    .line 38
    .line 39
    invoke-static {v0, v10}, LX/CsS;->A00(LX/Dqa;LX/DbD;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-object v0, v7, LX/DbY;->A0n:LX/Bz6;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Bz6;->A08()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v5, v7, LX/DbY;->A1E:LX/Ecq;

    .line 50
    .line 51
    iget-object v0, v7, LX/DbY;->A0h:LX/DVf;

    .line 52
    .line 53
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 56
    .line 57
    iget-object v0, v7, LX/DbY;->A1p:LX/EQd;

    .line 58
    .line 59
    invoke-static {v0}, LX/EQd;->A00(LX/EQd;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v10}, LX/DbD;->A01(LX/DbD;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eq v8, v14, :cond_11

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v8, v0, :cond_1d

    .line 71
    .line 72
    iget-object v0, v7, LX/DbY;->A1P:LX/Ed0;

    .line 73
    .line 74
    invoke-interface {v0}, LX/Ed0;->AbO()I

    .line 75
    .line 76
    .line 77
    move-result v21

    .line 78
    :goto_1
    iget-object v8, v10, LX/DbD;->A00:LX/DYg;

    .line 79
    .line 80
    iget-object v0, v8, LX/DYg;->A0P:LX/Bz6;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v0, LX/CjT;->A05:LX/CjT;

    .line 90
    .line 91
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_10

    .line 96
    .line 97
    invoke-virtual {v8}, LX/DYg;->A02()LX/Cis;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v9, LX/Cis;->A06:LX/Cis;

    .line 105
    .line 106
    invoke-virtual {v10}, LX/DbD;->A06()LX/DaQ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v11, v9, :cond_f

    .line 111
    .line 112
    iget-object v0, v0, LX/DaQ;->A02:LX/DZj;

    .line 113
    .line 114
    iget-object v13, v0, LX/DZj;->A0k:Ljava/lang/String;

    .line 115
    .line 116
    :goto_2
    iget-object v0, v7, LX/DbY;->A15:LX/Dq3;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/Dq3;->getModuleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-object v8, v8, LX/DYg;->A0V:LX/CjR;

    .line 123
    .line 124
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 125
    .line 126
    if-ne v8, v0, :cond_e

    .line 127
    .line 128
    sget-object v11, LX/CkS;->A04:LX/CkS;

    .line 129
    .line 130
    :goto_3
    iget-object v0, v7, LX/DbY;->A1Z:LX/Bwg;

    .line 131
    .line 132
    invoke-static {v0}, LX/Bwg;->A02(LX/Bwg;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    const/4 v10, 0x1

    .line 137
    invoke-static {v4, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/16 v19, 0x2

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    if-eqz v6, :cond_0

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v10, :cond_0

    .line 159
    .line 160
    const/4 v15, 0x1

    .line 161
    :cond_0
    const/16 v17, 0x0

    .line 162
    .line 163
    if-eqz v6, :cond_d

    .line 164
    .line 165
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    :goto_4
    if-gtz v21, :cond_b

    .line 170
    .line 171
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 172
    .line 173
    :cond_1
    :goto_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    iget-object v7, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    if-eqz v15, :cond_a

    .line 184
    .line 185
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-static {v6, v2}, LX/Dby;->A0A(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    new-instance v7, LX/08R;

    .line 193
    .line 194
    invoke-direct {v7, v10}, LX/08R;-><init>(I)V

    .line 195
    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-interface {v5, v0}, LX/Ecq;->Af0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v5, :cond_8

    .line 204
    .line 205
    const-string v5, "Unable to find effect index for: "

    .line 206
    .line 207
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v0, "CameraLoggerHelper"

    .line 212
    .line 213
    invoke-static {v0, v5}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_7
    invoke-static {v4}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v3}, LX/Dbh;->A03(I)LX/Ck3;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eq v0, v14, :cond_7

    .line 229
    .line 230
    if-ne v0, v10, :cond_7

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    :goto_8
    invoke-static {v1, v3}, LX/Dbh;->A01(Ljava/lang/Integer;I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v17, v0

    .line 242
    .line 243
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v16, v0

    .line 246
    .line 247
    :goto_9
    const/4 v2, 0x0

    .line 248
    const/4 v0, 0x4

    .line 249
    if-eq v1, v0, :cond_5

    .line 250
    .line 251
    const/16 v0, 0x9

    .line 252
    .line 253
    if-eq v1, v0, :cond_5

    .line 254
    .line 255
    const/16 v0, 0x17

    .line 256
    .line 257
    if-eq v1, v0, :cond_5

    .line 258
    .line 259
    const/4 v0, 0x3

    .line 260
    if-eq v1, v0, :cond_5

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    :cond_3
    :goto_a
    const/4 v3, 0x0

    .line 264
    if-nez v2, :cond_4

    .line 265
    .line 266
    iget-object v2, v6, LX/Dc5;->A06:LX/9kH;

    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "logSaveToCameraRoll() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d"

    .line 281
    .line 282
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "CameraLoggerHelperImpl"

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_14

    .line 304
    .line 305
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ne v15, v0, :cond_14

    .line 314
    .line 315
    :goto_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ge v3, v0, :cond_14

    .line 320
    .line 321
    invoke-static {v9, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-static {v8, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_5
    move/from16 v0, v19

    .line 347
    .line 348
    if-ne v4, v0, :cond_3

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    goto :goto_a

    .line 352
    :cond_6
    move-object/from16 v16, v17

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_7
    const/4 v4, 0x1

    .line 356
    goto :goto_8

    .line 357
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v7, v0, v5}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_9
    if-eqz v15, :cond_a

    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_a
    move-object/from16 v6, v17

    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_b
    const/4 v7, 0x3

    .line 375
    invoke-static {v7}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_c
    if-lez v21, :cond_1

    .line 385
    .line 386
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_d
    move-object/from16 v0, v17

    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_e
    const/4 v11, 0x0

    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_f
    iget-object v0, v0, LX/DaQ;->A01:LX/DYj;

    .line 403
    .line 404
    iget-object v13, v0, LX/DYj;->A0d:Ljava/lang/String;

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_10
    const/4 v13, 0x0

    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_11
    invoke-static {v7}, LX/EQd;->A03(LX/DbY;)LX/Dqc;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v0, v0, LX/Dqc;->A0X:LX/E3Q;

    .line 416
    .line 417
    if-nez v0, :cond_12

    .line 418
    .line 419
    const v21, 0x7fffffff

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_12
    invoke-virtual {v0}, LX/E3Q;->AbO()I

    .line 425
    .line 426
    .line 427
    move-result v21

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_13
    invoke-virtual {v10}, LX/DbD;->A06()LX/DaQ;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, LX/DaQ;->A01:LX/DYj;

    .line 435
    .line 436
    iget v3, v0, LX/DYj;->A08:I

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_15

    .line 449
    .line 450
    invoke-static {v7}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v7}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v7}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    if-eqz v17, :cond_16

    .line 493
    .line 494
    if-eqz v16, :cond_16

    .line 495
    .line 496
    invoke-static/range {v17 .. v17}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    invoke-static/range {v16 .. v16}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_16
    move/from16 v3, p0

    .line 511
    .line 512
    move/from16 v0, v19

    .line 513
    .line 514
    if-ne v3, v0, :cond_1c

    .line 515
    .line 516
    sget-object v3, LX/Ck5;->A02:LX/Ck5;

    .line 517
    .line 518
    :goto_d
    if-ne v4, v10, :cond_1b

    .line 519
    .line 520
    sget-object v4, LX/CkR;->A05:LX/CkR;

    .line 521
    .line 522
    :goto_e
    iget-object v0, v6, LX/Dc5;->A0W:LX/0nT;

    .line 523
    .line 524
    move/from16 v10, p2

    .line 525
    .line 526
    if-eqz p1, :cond_1a

    .line 527
    .line 528
    const-string v15, "ig_camera_save_to_camera_roll"

    .line 529
    .line 530
    invoke-static {v0, v15}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    const/16 v0, 0x3fe

    .line 535
    .line 536
    invoke-static {v15, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    if-nez v20, :cond_19

    .line 541
    .line 542
    invoke-static {v6, v14}, LX/Dc5;->A09(LX/Dc5;I)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    :goto_f
    invoke-static {v15}, LX/0wp;->A1V(LX/09y;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_18

    .line 551
    .line 552
    if-nez v11, :cond_17

    .line 553
    .line 554
    invoke-virtual {v6}, LX/Dc5;->A0s()LX/CkS;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    :cond_17
    invoke-static {v15, v2, v1}, LX/Bs4;->A1G(LX/09y;Ljava/util/List;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    const-string v1, "attribution_ids"

    .line 562
    .line 563
    move-object/from16 v0, v18

    .line 564
    .line 565
    invoke-virtual {v15, v1, v0}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "camera_position"

    .line 569
    .line 570
    invoke-static {v3, v15, v6, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v15, v6}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 574
    .line 575
    .line 576
    const-string v0, "effect_indices"

    .line 577
    .line 578
    invoke-virtual {v15, v0, v8}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v15, v6}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v5, v15}, LX/Bs7;->A1I(LX/09q;LX/09y;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v4, v15}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v15, v12}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v0, "postcapture_applied_effect_ids"

    .line 594
    .line 595
    invoke-virtual {v15, v0, v9}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    const-string v0, "postcapture_applied_effect_instance_ids"

    .line 599
    .line 600
    invoke-virtual {v15, v0, v7}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 604
    .line 605
    invoke-static {v0, v15}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v15, v6}, LX/Dc5;->A0K(LX/09y;LX/Dc5;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v15, v14}, LX/Bs8;->A1M(LX/09y;Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    invoke-static/range {v21 .. v21}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, "color_effect_id"

    .line 619
    .line 620
    invoke-virtual {v15, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 621
    .line 622
    .line 623
    const-string v0, "format_variant"

    .line 624
    .line 625
    invoke-virtual {v15, v0, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v11, v15}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, "with_audio"

    .line 636
    .line 637
    invoke-virtual {v15, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v6, LX/Dc5;->A0L:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v4, v15, v0}, LX/Bs5;->A1F(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v15, v6}, LX/Dc5;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 646
    .line 647
    .line 648
    :goto_10
    invoke-virtual {v15}, LX/09y;->BbJ()V

    .line 649
    .line 650
    .line 651
    :cond_18
    return-void

    .line 652
    :cond_19
    invoke-static/range {v20 .. v20}, LX/Dc5;->A0A(Ljava/util/List;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    goto :goto_f

    .line 657
    :cond_1a
    const-string v11, "ig_camera_save_to_camera_roll_cancel"

    .line 658
    .line 659
    invoke-static {v0, v11}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    const/16 v0, 0x3fd

    .line 664
    .line 665
    invoke-static {v11, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 666
    .line 667
    .line 668
    move-result-object v15

    .line 669
    invoke-static {v15}, LX/0wp;->A1V(LX/09y;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_18

    .line 674
    .line 675
    invoke-static {v15, v6}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v15, v6}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v15, v2, v1}, LX/Bs4;->A1G(LX/09y;Ljava/util/List;Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    const-string v1, "attribution_ids"

    .line 685
    .line 686
    move-object/from16 v0, v18

    .line 687
    .line 688
    invoke-virtual {v15, v1, v0}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    const-string v0, "camera_position"

    .line 692
    .line 693
    invoke-virtual {v15, v3, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v15, v6}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 697
    .line 698
    .line 699
    const-string v0, "effect_indices"

    .line 700
    .line 701
    invoke-virtual {v15, v0, v8}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v5, v15}, LX/Bs7;->A1I(LX/09q;LX/09y;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v4, v15}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v15, v12}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string v0, "postcapture_applied_effect_ids"

    .line 714
    .line 715
    invoke-virtual {v15, v0, v9}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    const-string v0, "postcapture_applied_effect_instance_ids"

    .line 719
    .line 720
    invoke-virtual {v15, v0, v7}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 724
    .line 725
    invoke-static {v0, v15}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v15, v6}, LX/Dc5;->A0K(LX/09y;LX/Dc5;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v15, v6}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 732
    .line 733
    .line 734
    invoke-static/range {v21 .. v21}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "color_effect_id"

    .line 739
    .line 740
    invoke-virtual {v15, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 741
    .line 742
    .line 743
    const-string v0, "format_variant"

    .line 744
    .line 745
    invoke-static {v15, v0, v13, v10}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "with_audio"

    .line 750
    .line 751
    invoke-virtual {v15, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v15}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 755
    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_1b
    sget-object v4, LX/CkR;->A06:LX/CkR;

    .line 759
    .line 760
    goto/16 :goto_e

    .line 761
    .line 762
    :cond_1c
    sget-object v3, LX/Ck5;->A03:LX/Ck5;

    .line 763
    .line 764
    goto/16 :goto_d

    .line 765
    .line 766
    :cond_1d
    const-string v0, "Unknown media type"

    .line 767
    .line 768
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :cond_1e
    const-string v0, "Unknown media type"

    .line 774
    .line 775
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0
.end method

.method private A0H(LX/G9G;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    :try_start_0
    iget-object v1, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v1, LX/DbY;->A0f:LX/EqB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    if-eqz v8, :cond_1

    .line 9
    .line 10
    invoke-static {v8, v0}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v1, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v4, v1, LX/DbY;->A0q:LX/Dzg;

    .line 17
    .line 18
    iget-object v1, v4, LX/Dzg;->A10:LX/Dzf;

    .line 19
    .line 20
    iget-object v0, v1, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-static {v4}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/E0b;->A0q()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v0, v4, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v0, "ads/validate_story_ad_eligibility/"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "sponsor_id"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-class v1, LX/1VK;

    .line 79
    .line 80
    const-class v0, LX/3NE;

    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "source_width"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v7}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "source_height"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v6}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LX/KJQ;->A0H()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "extra"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v4, v5, v0}, LX/DZv;->A04(LX/Eel;Ljava/util/List;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v7, LX/CK2;

    .line 124
    .line 125
    invoke-direct/range {v7 .. v12}, LX/CK2;-><init>(Landroid/content/Context;LX/DsY;LX/G9G;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iput-object v7, v0, LX/GzF;->A00:LX/3jG;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/7p1;->schedule(LX/8Zw;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const-string v1, ""

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v2

    .line 139
    const-string v1, "QuickCaptureController"

    .line 140
    .line 141
    const-string v0, "Failed to send branded content story with stickers validation request"

    .line 142
    .line 143
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
    .line 147
.end method

.method private A0I(Ljava/lang/Object;)V
    .locals 13

    .line 0
    instance-of v0, p1, LX/D6W;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, LX/D6W;

    .line 5
    .line 6
    iget v5, p1, LX/D6W;->A00:I

    .line 7
    .line 8
    iget-object v7, p1, LX/D6W;->A01:Landroid/content/Intent;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v5, :cond_12

    .line 12
    .line 13
    const/16 v0, 0x25d3

    .line 14
    .line 15
    if-eq v5, v0, :cond_11

    .line 16
    .line 17
    const/16 v0, 0x25d5

    .line 18
    .line 19
    if-ne v5, v0, :cond_0

    .line 20
    .line 21
    const-string v1, "draft"

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v6, p0, LX/DsY;->A01:LX/DbY;

    .line 24
    .line 25
    iget-object v4, v6, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v9, v6, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v4, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "exit_reason"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, LX/6TH;->A00()LX/6sF;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "795323564647144"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v9, v0, v2}, LX/6sF;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v12, 0x25d3

    .line 65
    .line 66
    if-eq v5, v12, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x25d5

    .line 69
    .line 70
    if-eq v5, v0, :cond_4

    .line 71
    .line 72
    invoke-direct {p0, v5, v7}, LX/DsY;->A04(ILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    invoke-static {}, LX/DTM;->A00()LX/DTM;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v2, LX/DTM;->A00:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/view/View;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-static {v1}, LX/Bs8;->A0G(Landroid/view/View;)Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iput-object v10, v2, LX/DTM;->A00:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    :cond_5
    const/4 v11, 0x1

    .line 105
    if-ne v5, v12, :cond_a

    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-static {v9}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v2, v6, LX/DbY;->A1r:LX/EQd;

    .line 114
    .line 115
    invoke-virtual {v2}, LX/EQd;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/0l7;

    .line 120
    .line 121
    iget v0, v6, LX/DbY;->A0X:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    invoke-virtual {v8, v1, v10, v0}, LX/GyE;->A0E(LX/0l7;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2}, LX/EQd;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0l7;

    .line 137
    .line 138
    invoke-virtual {v1, v4, v0}, LX/GyE;->A08(Landroid/app/Activity;LX/0l7;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, v6, LX/DbY;->A0v:LX/Dqa;

    .line 146
    .line 147
    const-string v0, "unknown"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/GyE;->A0F(Ljava/lang/String;LX/0l7;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, LX/DbY;->A09:LX/DaF;

    .line 153
    .line 154
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 155
    .line 156
    iget-object v1, v0, LX/DbD;->A00:LX/DYg;

    .line 157
    .line 158
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/DYg;->A0E:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v10, v1, LX/DYg;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 165
    .line 166
    iput-object v10, v1, LX/DYg;->A0G:Ljava/util/List;

    .line 167
    .line 168
    const-string v0, "CLIPS_DO_NOT_NAVIGATE_AFTER_SHARE"

    .line 169
    .line 170
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    xor-int/lit8 v1, v0, 0x1

    .line 175
    .line 176
    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_FEED_AFTER_SHARE"

    .line 177
    .line 178
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    const-string v1, "media_posted_to_clips"

    .line 185
    .line 186
    iget-object v0, v6, LX/DbY;->A12:LX/DXx;

    .line 187
    .line 188
    iget-object v0, v0, LX/DXx;->A0V:LX/Eh8;

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-interface {v0, v1}, LX/Eh8;->BhH(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_1
    invoke-static {v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v6, LX/DbY;->A0F:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v1, v6, LX/DbY;->A21:LX/DYS;

    .line 207
    .line 208
    new-instance v0, LX/Cq1;

    .line 209
    .line 210
    invoke-direct {v0}, LX/Cq1;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_2
    const/4 v11, 0x0

    .line 217
    :cond_8
    :goto_3
    iget-object v0, v6, LX/DbY;->A12:LX/DXx;

    .line 218
    .line 219
    iget-boolean v0, v0, LX/DXx;->A27:Z

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    if-nez v11, :cond_3

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Landroid/app/Activity;->setResult(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    invoke-interface {v0, v1}, LX/Eh8;->BhG(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_a
    const/16 v0, 0x25d5

    .line 237
    .line 238
    if-ne v5, v0, :cond_7

    .line 239
    .line 240
    iget-object v1, v6, LX/DbY;->A06:LX/9kH;

    .line 241
    .line 242
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/9kH;->A3e:LX/9kH;

    .line 246
    .line 247
    if-eq v1, v0, :cond_7

    .line 248
    .line 249
    iget-object v2, v6, LX/DbY;->A12:LX/DXx;

    .line 250
    .line 251
    iget-object v0, v2, LX/DXx;->A0h:LX/C7t;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    iget-object v0, v0, LX/C7t;->A03:LX/5L7;

    .line 256
    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    :cond_b
    if-eqz v7, :cond_c

    .line 260
    .line 261
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_RESULT_CREATION_TYPE"

    .line 262
    .line 263
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_d

    .line 268
    .line 269
    :cond_c
    sget-object v1, LX/CjR;->A04:LX/CjR;

    .line 270
    .line 271
    :cond_d
    sget-object v0, LX/CjR;->A04:LX/CjR;

    .line 272
    .line 273
    if-ne v1, v0, :cond_f

    .line 274
    .line 275
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 276
    .line 277
    const-wide v2, 0x810c73000620c3L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v7, v9, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    iget-object v0, v6, LX/DbY;->A21:LX/DYS;

    .line 289
    .line 290
    invoke-static {v0}, LX/DMp;->A00(LX/DYS;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    iget-object v1, v6, LX/DbY;->A0n:LX/Bz6;

    .line 294
    .line 295
    sget-object v0, LX/CPG;->A00:LX/CPG;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/Bz6;->A0G(LX/A6w;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v6, LX/DbY;->A1X:LX/Elu;

    .line 301
    .line 302
    invoke-interface {v0, v8}, LX/Elu;->Bwm(Z)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v9, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    iget-object v0, v6, LX/DbY;->A21:LX/DYS;

    .line 312
    .line 313
    invoke-static {v0}, LX/DMp;->A00(LX/DYS;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_f
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 318
    .line 319
    if-ne v1, v0, :cond_10

    .line 320
    .line 321
    iget-object v0, v6, LX/DbY;->A1X:LX/Elu;

    .line 322
    .line 323
    invoke-interface {v0, v3}, LX/Elu;->Bwm(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_10
    iget-object v1, v2, LX/DXx;->A0V:LX/Eh8;

    .line 328
    .line 329
    const-string v0, "clips_saved_to_draft"

    .line 330
    .line 331
    invoke-interface {v1, v0}, LX/Eh8;->BhH(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_11
    const-string v1, "share"

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_12
    const-string v1, "back"

    .line 340
    .line 341
    goto/16 :goto_0
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
.end method

.method private A0J()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v3, v0, LX/DbY;->A0q:LX/Dzg;

    .line 3
    .line 4
    iget-object v2, v3, LX/Dzg;->A10:LX/Dzf;

    .line 5
    .line 6
    iget-object v0, v2, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/E0b;->A0q()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_0
    return v1
.end method


# virtual methods
.method public final A0K()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v0, LX/DbY;->A1k:LX/EQd;

    .line 3
    .line 4
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/EBV;->A0A:LX/DaF;

    .line 9
    .line 10
    iget-object v1, v0, LX/DaF;->A04:LX/DbD;

    .line 11
    .line 12
    iget-object v0, v1, LX/DbD;->A00:LX/DYg;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DYg;->A07()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {v1}, LX/DbD;->A05(LX/DbD;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/EBV;->A0E:LX/DI9;

    .line 27
    .line 28
    iget-object v0, v0, LX/DI9;->A02:Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00:LX/4uO;

    .line 31
    .line 32
    invoke-static {v0}, LX/Bs8;->A0u(LX/4uO;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/Bs3;->A04(Ljava/lang/Object;Ljava/util/Map;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
.end method

.method public final A0L()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v0, LX/DbY;->A1k:LX/EQd;

    .line 3
    .line 4
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, LX/EBV;->A0A:LX/DaF;

    .line 9
    .line 10
    iget-object v1, v0, LX/DaF;->A04:LX/DbD;

    .line 11
    .line 12
    iget-object v0, v1, LX/DbD;->A00:LX/DYg;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DYg;->A07()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {v1}, LX/DbD;->A05(LX/DbD;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v3, LX/EBV;->A0E:LX/DI9;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/DI9;->A02:Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/4uO;

    .line 35
    .line 36
    invoke-static {v0}, LX/Bs8;->A0u(LX/4uO;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/Bs3;->A04(Ljava/lang/Object;Ljava/util/Map;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    return v0
.end method

.method public final A0M()Landroid/graphics/Bitmap;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/DsY;->A01:LX/DbY;

    .line 3
    .line 4
    iget-object v1, v2, LX/DbY;->A22:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 5
    .line 6
    const-class v0, LX/BtE;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0g6;->A01(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v0, v2, LX/DbY;->A0f:LX/EqB;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    iget-object v5, v2, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v3, 0x810b8600001e30L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    invoke-static {v6}, LX/Da0;->A01(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v6}, LX/Da0;->A00(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    :goto_0
    int-to-float v8, v3

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    mul-float v5, v8, v0

    .line 53
    .line 54
    iget-object v0, v2, LX/DbY;->A0s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v5, v0

    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    iget-object v0, v2, LX/DbY;->A1t:LX/EQd;

    .line 66
    .line 67
    invoke-static {v0}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v13, v0, LX/EBq;->A08:LX/BtE;

    .line 72
    .line 73
    if-eqz v13, :cond_0

    .line 74
    .line 75
    invoke-static {v3, v7}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iget-object v6, v0, LX/EBq;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 84
    .line 85
    invoke-static {v6}, LX/4uV;->A01(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    div-float v0, v8, v0

    .line 90
    .line 91
    invoke-virtual {v14, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-float/2addr v10, v0

    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-float/2addr v9, v0

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v14, v0, v10, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v14, v4, v0, v10, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v14, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v17, 0x0

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    mul-float/2addr v8, v0

    .line 148
    float-to-int v0, v8

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    int-to-float v4, v7

    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    mul-float/2addr v4, v0

    .line 159
    float-to-int v0, v4

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-virtual/range {v13 .. v18}, LX/BtE;->A01(Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v0, v2, LX/DbY;->A1i:LX/EQd;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    check-cast v15, LX/DX8;

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    const/4 v4, 0x0

    .line 177
    const/16 v19, 0x1f0

    .line 178
    .line 179
    move-object v13, v12

    .line 180
    move-object v14, v12

    .line 181
    move/from16 v17, v4

    .line 182
    .line 183
    move/from16 v18, v1

    .line 184
    .line 185
    move/from16 v20, v7

    .line 186
    .line 187
    move/from16 v21, v1

    .line 188
    .line 189
    move/from16 v22, v7

    .line 190
    .line 191
    move/from16 v16, v4

    .line 192
    .line 193
    invoke-static/range {v12 .. v22}, LX/DX8;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/BtE;LX/DX8;FFIIZZZ)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v0, v2, LX/DbY;->A09:LX/DaF;

    .line 198
    .line 199
    invoke-static {v0}, LX/DbD;->A00(LX/DaF;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eq v0, v1, :cond_b

    .line 204
    .line 205
    if-ne v0, v7, :cond_f

    .line 206
    .line 207
    iget-object v2, v2, LX/DbY;->A0l:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    if-eqz v11, :cond_7

    .line 211
    .line 212
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_0
    const/4 v3, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    move-object v3, v12

    .line 219
    goto :goto_1

    .line 220
    :cond_2
    const/4 v11, 0x0

    .line 221
    iget-object v0, v2, LX/DbY;->A0s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 222
    .line 223
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :goto_2
    :try_start_0
    invoke-static {v2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    mul-float/2addr v0, v5

    .line 238
    float-to-int v1, v0

    .line 239
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    mul-float/2addr v0, v5

    .line 244
    float-to-int v10, v0

    .line 245
    invoke-virtual {v2, v1, v10}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-eqz v9, :cond_f

    .line 250
    .line 251
    invoke-static {v9}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const/high16 v7, 0x3f800000    # 1.0f

    .line 256
    .line 257
    if-eqz v3, :cond_3

    .line 258
    .line 259
    invoke-static {v3}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-float v0, v1

    .line 264
    div-float/2addr v2, v0

    .line 265
    goto :goto_3

    .line 266
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 267
    .line 268
    :goto_3
    if-eqz v3, :cond_4

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-float v1, v0

    .line 279
    int-to-float v0, v10

    .line 280
    div-float/2addr v1, v0

    .line 281
    :goto_5
    div-float v0, v7, v2

    .line 282
    .line 283
    div-float/2addr v7, v1

    .line 284
    invoke-virtual {v8, v0, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 285
    .line 286
    .line 287
    if-eqz v3, :cond_5

    .line 288
    .line 289
    invoke-virtual {v8, v3, v4, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 296
    .line 297
    .line 298
    if-eqz v6, :cond_6

    .line 299
    .line 300
    invoke-virtual {v8, v6, v4, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    return-object v9
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :catch_0
    move-exception v2

    .line 305
    const-string v1, "VideoSendingController"

    .line 306
    .line 307
    const-string v0, "#getScaledMediaScreenshot_OOM"

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    return-object v12

    .line 317
    :cond_7
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    :try_start_1
    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    if-nez v6, :cond_8

    .line 328
    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    :cond_8
    invoke-static {v1}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v6, :cond_9

    .line 336
    .line 337
    invoke-virtual {v0, v6, v4, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    if-eqz v3, :cond_a

    .line 341
    .line 342
    invoke-virtual {v0, v3, v4, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    invoke-static {v1}, LX/Dc2;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    :catch_1
    move-exception v2

    .line 351
    const-string v1, "VideoSendingController"

    .line 352
    .line 353
    const-string v0, "#getMediaScreenshot_OOM"

    .line 354
    .line 355
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    return-object v12

    .line 363
    :cond_b
    invoke-static {v2}, LX/EQd;->A03(LX/DbY;)LX/Dqc;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-eqz v11, :cond_e

    .line 368
    .line 369
    :try_start_2
    iget-object v2, v4, LX/Dqc;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 370
    .line 371
    invoke-static {v2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    mul-float/2addr v0, v5

    .line 376
    float-to-int v1, v0

    .line 377
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    mul-float/2addr v5, v0

    .line 382
    float-to-int v0, v5

    .line 383
    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_d

    .line 388
    .line 389
    const-string v1, "PhotoViewController#getScaledMediaScreenshot_mediaScreen_is_null"

    .line 390
    .line 391
    const-string v0, "Could not obtain bitmap from TextureView"

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    :cond_c
    return-object v0

    .line 398
    :cond_d
    invoke-static {v0, v6, v3, v4}, LX/Dqc;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/Dqc;)Landroid/graphics/Bitmap;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 403
    :catch_2
    move-exception v1

    .line 404
    const-string v0, "PhotoViewController#getScaledMediaScreenshot_OOM"

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_e
    invoke-virtual {v4, v6, v3}, LX/Dqc;->A0A(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    :cond_f
    return-object v12
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final A0N(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;Lcom/instagram/camera/effect/models/CameraAREffect;LX/DRA;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/CjE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;
    .locals 50

    .line 0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    if-eq v2, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v0, :cond_5

    .line 11
    .line 12
    sget-object v22, LX/Cis;->A05:LX/Cis;

    .line 13
    .line 14
    const/16 v40, -0x1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v1, LX/DsY;->A01:LX/DbY;

    .line 17
    .line 18
    iget-object v0, v3, LX/DbY;->A0n:LX/Bz6;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Bz6;->A08()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v25

    .line 24
    iget-object v0, v0, LX/Bz6;->A04:LX/Dau;

    .line 25
    .line 26
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v33

    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    iget-object v10, v3, LX/DbY;->A1E:LX/Ecq;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object v0, v3, LX/DbY;->A0h:LX/DVf;

    .line 40
    .line 41
    move/from16 v11, p14

    .line 42
    .line 43
    if-eq v11, v2, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v35

    .line 50
    iget-object v0, v3, LX/DbY;->A09:LX/DaF;

    .line 51
    .line 52
    iget-object v2, v0, LX/DaF;->A04:LX/DbD;

    .line 53
    .line 54
    iget-object v0, v3, LX/DbY;->A12:LX/DXx;

    .line 55
    .line 56
    iget-object v9, v0, LX/DXx;->A1b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v0, LX/DXx;->A1c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, LX/DbD;->A00:LX/DYg;

    .line 61
    .line 62
    iget-boolean v7, v2, LX/DYg;->A0L:Z

    .line 63
    .line 64
    iget-object v4, v2, LX/DYg;->A0F:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v46

    .line 70
    invoke-virtual {v1}, LX/DsY;->A0P()LX/C8j;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-wide v4, v1, LX/C8j;->A01:J

    .line 77
    .line 78
    :goto_2
    iget-object v6, v2, LX/DYg;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 79
    .line 80
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 81
    .line 82
    invoke-static {v6, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v48

    .line 86
    iget-object v1, v3, LX/DbY;->A1X:LX/Elu;

    .line 87
    .line 88
    invoke-interface {v1}, LX/Elu;->DAu()Z

    .line 89
    .line 90
    .line 91
    move-result v49

    .line 92
    iget-object v6, v3, LX/DbY;->A0s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 93
    .line 94
    iget-object v1, v0, LX/DXx;->A0h:LX/C7t;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v13, v1, LX/C7t;->A01:LX/CkC;

    .line 99
    .line 100
    :goto_3
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v12, v1, LX/C7t;->A00:LX/Ck1;

    .line 103
    .line 104
    if-eqz v12, :cond_1

    .line 105
    .line 106
    :goto_4
    iget-object v15, v2, LX/DYg;->A02:Lcom/instagram/api/schemas/ACRType;

    .line 107
    .line 108
    iget-object v0, v0, LX/DXx;->A21:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_5
    iget-object v0, v3, LX/DbY;->A0q:LX/Dzg;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/Dzg;->A0U()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/AWA;->A00(Ljava/util/List;Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    iget-object v0, v2, LX/DYg;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 127
    .line 128
    move-object/from16 v37, p12

    .line 129
    .line 130
    move-object/from16 v36, p11

    .line 131
    .line 132
    move-object/from16 v32, p10

    .line 133
    .line 134
    move-object/from16 v29, p9

    .line 135
    .line 136
    move/from16 v47, p17

    .line 137
    .line 138
    move-object/from16 v18, p4

    .line 139
    .line 140
    move/from16 v44, p16

    .line 141
    .line 142
    move-object/from16 v17, p3

    .line 143
    .line 144
    move/from16 v41, p15

    .line 145
    .line 146
    move-object/from16 v16, p2

    .line 147
    .line 148
    move-object/from16 v14, p1

    .line 149
    .line 150
    move-object/from16 v38, p13

    .line 151
    .line 152
    move-object/from16 v26, p6

    .line 153
    .line 154
    move-object/from16 v27, p7

    .line 155
    .line 156
    move-object/from16 v28, p8

    .line 157
    .line 158
    move-object/from16 v24, v0

    .line 159
    .line 160
    move-object/from16 v30, v9

    .line 161
    .line 162
    move-object/from16 v31, v8

    .line 163
    .line 164
    move-object/from16 v34, v23

    .line 165
    .line 166
    move/from16 v39, v11

    .line 167
    .line 168
    move-wide/from16 v42, v4

    .line 169
    .line 170
    move/from16 v45, v7

    .line 171
    .line 172
    move-object/from16 v20, v6

    .line 173
    .line 174
    move-object/from16 v21, v10

    .line 175
    .line 176
    invoke-static/range {v12 .. v49}, LX/Dby;->A07(LX/Ck1;LX/CkC;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;Lcom/instagram/api/schemas/ACRType;Lcom/instagram/camera/effect/models/CameraAREffect;LX/DRA;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Ecq;LX/Cis;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJZZZZZZ)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_5

    .line 186
    :cond_1
    iget-object v12, v2, LX/DYg;->A01:LX/Ck1;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_2
    const/4 v13, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    const-wide/16 v4, 0x0

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_5
    sget-object v22, LX/Cis;->A06:LX/Cis;

    .line 201
    .line 202
    iget-object v0, v1, LX/DsY;->A01:LX/DbY;

    .line 203
    .line 204
    iget-object v0, v0, LX/DbY;->A1P:LX/Ed0;

    .line 205
    .line 206
    invoke-interface {v0}, LX/Ed0;->AbO()I

    .line 207
    .line 208
    .line 209
    move-result v40

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    sget-object v22, LX/Cis;->A03:LX/Cis;

    .line 213
    .line 214
    iget-object v0, v1, LX/DsY;->A01:LX/DbY;

    .line 215
    .line 216
    invoke-static {v0}, LX/EQd;->A03(LX/DbY;)LX/Dqc;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, LX/Dqc;->A0X:LX/E3Q;

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    const v40, 0x7fffffff

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_7
    invoke-virtual {v0}, LX/E3Q;->AbO()I

    .line 230
    .line 231
    .line 232
    move-result v40

    .line 233
    goto/16 :goto_0
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
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public final A0O()LX/DmD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v0, LX/DbY;->A1j:LX/EQd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DbE;

    .line 11
    .line 12
    iget-object v0, v0, LX/DbE;->A01:LX/DmD;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A0P()LX/C8j;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v0, LX/DbY;->A09:LX/DaF;

    .line 3
    .line 4
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 5
    .line 6
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 7
    .line 8
    iget-object v3, v0, LX/DYg;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, LX/DsY;->A02(LX/DsY;)LX/E2r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, LX/DsY;->A02(LX/DsY;)LX/E2r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/E2r;->A1W:LX/BxC;

    .line 23
    .line 24
    iget-object v0, v0, LX/BxC;->A02:LX/4uQ;

    .line 25
    .line 26
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/C8j;

    .line 46
    .line 47
    iget-object v0, v0, LX/C8j;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :goto_0
    check-cast v1, LX/C8j;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    return-object v1
    .line 62
    .line 63
    .line 64
.end method

.method public final A0Q()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v1, v2, LX/DbY;->A12:LX/DXx;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/DXx;->A0G:LX/EqB;

    .line 6
    .line 7
    iget-object v1, v2, LX/DbY;->A1p:LX/EQd;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/EQd;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/DIy;

    .line 18
    .line 19
    iget-object v0, v0, LX/DIy;->A07:LX/066;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/066;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A0R()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v4, LX/DbY;->A12:LX/DXx;

    .line 3
    .line 4
    iget-object v0, v0, LX/DXx;->A1u:Ljava/lang/String;

    .line 5
    .line 6
    const-string v6, "story_remix_reply"

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v2, "story_selfie_reply"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v4, LX/DbY;->A0Q:LX/DSm;

    .line 24
    .line 25
    iget-object v1, v0, LX/DSm;->A01:Ljava/lang/String;

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    :cond_0
    :goto_0
    iget-object v5, v4, LX/DbY;->A17:LX/DUz;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "send_animation_frame_url"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/DUz;->A07:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const-string v0, "story_visual_reply"

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-boolean v0, v5, LX/DUz;->A01:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    iput-boolean v4, v5, LX/DUz;->A01:Z

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v5, v3}, LX/DUz;->A01(F)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, LX/DUz;->A0A:Landroid/view/View;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    const/high16 v0, -0x40800000    # -1.0f

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1, v0}, LX/Dbm;->A0S(FFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v1, v0}, LX/Dbm;->A0R(FFF)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape41S1100000_4_I2;

    .line 86
    .line 87
    invoke-direct {v0, v5, v6, v4}, Lcom/facebook/redex/IDxFListenerShape41S1100000_4_I2;-><init>(LX/DUz;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, LX/Dbm;->A0C:LX/Ee6;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    iget-object v0, v5, LX/DUz;->A07:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, v4, LX/DbY;->A1w:LX/Dg0;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const-string v6, "story_replied"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string v6, "story_visual_reply"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v3, v5, LX/DUz;->A09:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-boolean v0, v5, LX/DUz;->A0H:Z

    .line 119
    .line 120
    xor-int/lit8 v8, v0, 0x1

    .line 121
    .line 122
    iget-object v4, v5, LX/DUz;->A0A:Landroid/view/View;

    .line 123
    .line 124
    invoke-static/range {v3 .. v8}, LX/DUz;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/DUz;Ljava/lang/String;ZZ)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A0S()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v2, v0, LX/DbY;->A1j:LX/EQd;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/EQd;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/DbE;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/DbE;->A0M(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/EQd;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/DbE;

    .line 19
    .line 20
    iget-object v1, v0, LX/DbE;->A0N:LX/Dyx;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/Dyx;->A02:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final A0T()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v7, LX/DbY;->A1Z:LX/Bwg;

    .line 3
    .line 4
    iget-object v1, v0, LX/Bwg;->A08:LX/Jjv;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    :goto_0
    iget-object v0, v7, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v1, v7, LX/DbY;->A06:LX/9kH;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v6, LX/DVm;->A0H:LX/5b8;

    .line 33
    .line 34
    const-string v4, "postcapture"

    .line 35
    .line 36
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "entry_point"

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "num_segments"

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const v0, 0x31fc3bfc

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v4, v3, v0}, LX/Dar;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, v6, LX/DVm;->A0A:J

    .line 70
    .line 71
    iget-object v1, v7, LX/DbY;->A21:LX/DYS;

    .line 72
    .line 73
    new-instance v0, LX/Cpf;

    .line 74
    .line 75
    invoke-direct {v0}, LX/Cpf;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v8, 0x0

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A0U()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v2, LX/DbY;->A09:LX/DaF;

    .line 3
    .line 4
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 5
    .line 6
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DYg;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/DbY;->A15:LX/Dq3;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Dq3;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "No active captured media"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 26
    .line 27
    const v2, 0x7f113ca5

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, "no_active_captured_media"

    .line 32
    .line 33
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    sget-object v1, LX/DXc;->A00:LX/DXc;

    .line 38
    .line 39
    const/16 v0, 0x4ce

    .line 40
    .line 41
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/DXc;->A00(LX/DXc;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x22

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, LX/DMn;->A01(Landroid/content/DialogInterface$OnClickListener;LX/DbY;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-direct {p0}, LX/DsY;->A0J()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0, v0, v1}, LX/DsY;->A0H(LX/G9G;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v1, v2, LX/DbY;->A21:LX/DYS;

    .line 73
    .line 74
    new-instance v0, LX/DQM;

    .line 75
    .line 76
    invoke-direct {v0}, LX/DQM;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final A0V()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v3, v4, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8104df000d0a9dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/DbY;->A1k:LX/EQd;

    .line 18
    .line 19
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v2, LX/EBV;->A0A:LX/DaF;

    .line 24
    .line 25
    iget-object v1, v0, LX/DaF;->A04:LX/DbD;

    .line 26
    .line 27
    iget-object v0, v1, LX/DbD;->A00:LX/DYg;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/DYg;->A07()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/DbD;->A05(LX/DbD;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v4, v2, LX/EBV;->A0E:LX/DI9;

    .line 40
    .line 41
    iget-object v0, v4, LX/DI9;->A00:LX/4sH;

    .line 42
    .line 43
    check-cast v0, LX/Dr4;

    .line 44
    .line 45
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 46
    .line 47
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v0, 0x2a

    .line 53
    .line 54
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 55
    .line 56
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
.end method

.method public final A0W()V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/DsY;->A01:LX/DbY;

    .line 7
    .line 8
    iget-object v2, v3, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/7G5;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, p0, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v3, LX/DbY;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, LX/DsY;->A03()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final A0X()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v3, v4, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8104df000d0a9dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/DbY;->A1k:LX/EQd;

    .line 18
    .line 19
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v2, LX/EBV;->A0A:LX/DaF;

    .line 24
    .line 25
    iget-object v1, v0, LX/DaF;->A04:LX/DbD;

    .line 26
    .line 27
    iget-object v0, v1, LX/DbD;->A00:LX/DYg;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/DYg;->A07()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/DbD;->A05(LX/DbD;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v4, v2, LX/EBV;->A0E:LX/DI9;

    .line 40
    .line 41
    iget-object v0, v4, LX/DI9;->A00:LX/4sH;

    .line 42
    .line 43
    check-cast v0, LX/Dr4;

    .line 44
    .line 45
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 46
    .line 47
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v0, 0x2b

    .line 53
    .line 54
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 55
    .line 56
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
.end method

.method public final A0Y()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v7, v5, LX/DbY;->A17:LX/DUz;

    .line 3
    .line 4
    iget-object v6, v5, LX/DbY;->A06:LX/9kH;

    .line 5
    .line 6
    iget-boolean v0, v7, LX/DUz;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/EAa;

    .line 11
    .line 12
    invoke-direct {v4, v6, v7}, LX/EAa;-><init>(LX/9kH;LX/DUz;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v7, LX/DUz;->A08:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v1, v7, LX/DUz;->A0B:LX/EqB;

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget-boolean v0, v7, LX/DUz;->A00:Z

    .line 26
    .line 27
    if-nez v0, :cond_a

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v7, LX/DUz;->A00:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/EN9;

    .line 41
    .line 42
    invoke-direct {v2, v3, v7, v4}, LX/EN9;-><init>(Landroid/view/View;LX/DUz;LX/Ee6;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, v7, LX/DUz;->A06:J

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, LX/DUz;->A0C:LX/DVM;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, LX/DVM;->A03(LX/9kH;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v2, v5, LX/DbY;->A21:LX/DYS;

    .line 56
    .line 57
    new-instance v0, LX/Cpr;

    .line 58
    .line 59
    invoke-direct {v0}, LX/Cpr;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v5, LX/DbY;->A20:LX/DYS;

    .line 66
    .line 67
    iget-object v0, v7, LX/DYS;->A00:Landroid/util/Pair;

    .line 68
    .line 69
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 72
    .line 73
    if-ne v1, v0, :cond_8

    .line 74
    .line 75
    iget-object v0, v5, LX/DbY;->A18:LX/DVM;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/DVM;->A01()V

    .line 78
    .line 79
    .line 80
    iget-object v8, v5, LX/DbY;->A0v:LX/Dqa;

    .line 81
    .line 82
    iget-object v0, v8, LX/Dqa;->A0U:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ARGS_CAMERA_TOOL_ID"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, LX/DbG;->A04(Ljava/lang/String;)LX/CjT;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    sget-object v0, LX/CjT;->A07:LX/CjT;

    .line 103
    .line 104
    if-ne v1, v0, :cond_7

    .line 105
    .line 106
    iget-object v1, v5, LX/DbY;->A19:LX/Bxj;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v1, LX/Bxj;->A02:Z

    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0}, LX/DsY;->A0S()V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v6, v5, LX/DbY;->A1X:LX/Elu;

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-interface {v6}, LX/Elu;->CtE()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v2, v5, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 125
    .line 126
    move-object v1, v2

    .line 127
    check-cast v1, LX/067;

    .line 128
    .line 129
    iget-object v0, v5, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    invoke-static {v2, v0}, LX/Cs6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/8b1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, LX/Bs3;->A0K(LX/8b1;LX/067;)LX/Byj;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v0, v5, LX/DbY;->A12:LX/DXx;

    .line 142
    .line 143
    iget-object v0, v0, LX/DXx;->A0h:LX/C7t;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-boolean v0, v0, LX/C7t;->A0E:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v6}, LX/Byj;->A01()V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :cond_3
    iget-object v1, v6, LX/Byj;->A0A:LX/4uO;

    .line 156
    .line 157
    sget-object v0, LX/Chm;->A02:LX/Chm;

    .line 158
    .line 159
    check-cast v1, LX/EZ6;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static {v5, v0, v1}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 163
    .line 164
    .line 165
    iget-object v1, v6, LX/Byj;->A01:LX/5L7;

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    iget-object v0, v1, LX/5L7;->A01:LX/5Jx;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v2, v0, LX/5Jx;->A00:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, v6, LX/Byj;->A06:LX/BwS;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, v1, LX/BwS;->A01:Z

    .line 179
    .line 180
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/16 v0, 0x28

    .line 185
    .line 186
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 187
    .line 188
    invoke-direct {v3, v1, v2, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 189
    .line 190
    .line 191
    :goto_2
    const/4 v0, 0x3

    .line 192
    invoke-static {v5, v5, v3, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    iget-object v0, v1, LX/5L7;->A03:LX/5Jz;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    iget-object v0, v0, LX/5Jz;->A00:Ljava/lang/Long;

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    const-wide/16 v1, 0x0

    .line 209
    .line 210
    cmp-long v0, v3, v1

    .line 211
    .line 212
    if-lez v0, :cond_2

    .line 213
    .line 214
    iget-object v2, v6, LX/Byj;->A06:LX/BwS;

    .line 215
    .line 216
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, v2, LX/BwS;->A01:Z

    .line 226
    .line 227
    invoke-static {v2}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/16 v0, 0x28

    .line 232
    .line 233
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 234
    .line 235
    invoke-direct {v3, v2, v1, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    iget-object v4, v5, LX/DbY;->A06:LX/9kH;

    .line 240
    .line 241
    iget-object v0, v5, LX/DbY;->A0n:LX/Bz6;

    .line 242
    .line 243
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v2, v5, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-interface {v6}, LX/Elu;->BOr()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-interface {v6}, LX/Elu;->BWu()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v4, v3, v2, v1, v0}, LX/AjB;->A02(LX/9kH;LX/A6w;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    iget-object v0, v5, LX/DbY;->A12:LX/DXx;

    .line 264
    .line 265
    iget-object v0, v0, LX/DXx;->A0h:LX/C7t;

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-boolean v0, v0, LX/C7t;->A0E:Z

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    iget-object v0, v7, LX/DYS;->A00:Landroid/util/Pair;

    .line 274
    .line 275
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 276
    .line 277
    instance-of v0, v1, LX/D6N;

    .line 278
    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    check-cast v1, LX/D6N;

    .line 282
    .line 283
    iget-object v1, v1, LX/D6N;->A01:LX/EaI;

    .line 284
    .line 285
    sget-object v0, LX/DzX;->A00:LX/DzX;

    .line 286
    .line 287
    if-eq v1, v0, :cond_2

    .line 288
    .line 289
    :cond_6
    invoke-virtual {p0}, LX/DsY;->A0S()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_7
    sget-object v0, LX/CjT;->A0f:LX/CjT;

    .line 294
    .line 295
    if-ne v1, v0, :cond_1

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_8
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 300
    .line 301
    if-ne v1, v0, :cond_2

    .line 302
    .line 303
    iget-object v0, v5, LX/DbY;->A09:LX/DaF;

    .line 304
    .line 305
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 306
    .line 307
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/DYg;->A02()LX/Cis;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/Cis;->A03:LX/Cis;

    .line 317
    .line 318
    if-ne v1, v0, :cond_9

    .line 319
    .line 320
    invoke-static {v5}, LX/EQd;->A03(LX/DbY;)LX/Dqc;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, LX/Dqc;->onResume()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_9
    iget-object v0, v2, LX/DYS;->A00:Landroid/util/Pair;

    .line 329
    .line 330
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v0, LX/CjQ;->A0v:LX/CjQ;

    .line 333
    .line 334
    if-eq v1, v0, :cond_2

    .line 335
    .line 336
    sget-object v0, LX/CjQ;->A0E:LX/CjQ;

    .line 337
    .line 338
    if-eq v1, v0, :cond_2

    .line 339
    .line 340
    invoke-static {v5}, LX/EQd;->A05(LX/DbY;)LX/Dqb;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, LX/Dqb;->onResume()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_a
    invoke-virtual {v4}, LX/EAa;->onFinish()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_b
    invoke-virtual {v8}, LX/Dqa;->onResume()V

    .line 354
    .line 355
    .line 356
    return-void
    .line 357
.end method

.method public final A0Z(I)V
    .locals 12

    .line 0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v3, p0, LX/DsY;->A01:LX/DbY;

    .line 5
    .line 6
    iget-object v0, v3, LX/DbY;->A0n:LX/Bz6;

    .line 7
    .line 8
    iget-object v4, v0, LX/Bz6;->A03:LX/Dau;

    .line 9
    .line 10
    iget-object v0, v4, LX/Dau;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, LX/CPH;

    .line 13
    .line 14
    move v9, p1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, LX/DbY;->A0b:LX/6sg;

    .line 18
    .line 19
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/6sg;->A05:LX/755;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/755;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1, v5}, LX/6sg;->A06(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/6sg;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, v3, LX/DbY;->A0b:LX/6sg;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/6sg;->A05()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v0, v4, LX/Dau;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/A6w;

    .line 53
    .line 54
    invoke-static {v0}, LX/DMZ;->A01(LX/A6w;)LX/Cib;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v4, v3, LX/DbY;->A0d:LX/DYa;

    .line 59
    .line 60
    invoke-virtual {v4, v6}, LX/DYa;->A05(LX/Cib;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v3, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 64
    .line 65
    iget v7, v3, LX/DbY;->A05:F

    .line 66
    .line 67
    const/high16 v8, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sget-object v0, LX/Cib;->A05:LX/Cib;

    .line 70
    .line 71
    invoke-static {v6, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual/range {v4 .. v11}, LX/DYa;->A04(Landroid/content/Context;LX/Cib;FFIZZ)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final A0a(Landroid/content/Context;ILjava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v5, v0, LX/DbY;->A0q:LX/Dzg;

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/DYb;

    .line 23
    .line 24
    iget-object v0, v2, LX/DYb;->A0I:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/DYb;->A0I:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/DYC;

    .line 39
    .line 40
    const-string v0, "STORIES_RESHARE_AVATAR_STICKER_TRAY"

    .line 41
    .line 42
    iput-object v0, v1, LX/DYC;->A0Y:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v5, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {p1, v2, v0}, LX/Bsz;->A01(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;)LX/Bsz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v5}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput p2, v1, LX/E0b;->A00:I

    .line 59
    .line 60
    iget-object v0, v1, LX/E0b;->A0J:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object p3, v0

    .line 65
    :cond_2
    iput-object p3, v1, LX/E0b;->A0J:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, v1, LX/E0b;->A0K:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    :cond_3
    iput-object v3, v1, LX/E0b;->A0K:Ljava/util/List;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A0b(Lcom/instagram/camera/effect/models/CameraAREffect;LX/DRA;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/4nF;LX/CjE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZ)V
    .locals 147

    const/4 v14, 0x1

    const/16 v22, 0x0

    const/16 v19, 0x0

    .line 1826741
    move-object/from16 v21, p0

    move-object/from16 v0, v21

    iget-object v9, v0, LX/DsY;->A01:LX/DbY;

    iget-object v13, v9, LX/DbY;->A0q:LX/Dzg;

    .line 1826742
    iget-object v0, v13, LX/Dzg;->A1O:LX/3zN;

    invoke-virtual {v0}, LX/3zN;->A06()Z

    move-result v0

    .line 1826743
    if-eqz v0, :cond_0

    .line 1826744
    iget-object v2, v9, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    const-string v1, "primary_click"

    const-string v0, "post_capture"

    move-object/from16 v3, p12

    move-object/from16 v4, p11

    invoke-static {v2, v1, v0, v4, v3}, LX/2Wc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1826745
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move/from16 v0, v19

    if-eq v12, v0, :cond_6

    if-eq v12, v14, :cond_5

    const/16 v66, -0x1

    .line 1826746
    :goto_0
    move-object/from16 v20, p13

    if-eqz p13, :cond_9

    .line 1826747
    iget-object v1, v9, LX/DbY;->A06:LX/9kH;

    sget-object v0, LX/9kH;->A2J:LX/9kH;

    if-ne v1, v0, :cond_8

    .line 1826748
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1826749
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 1826750
    const-string v0, "story-igtv-metadata-sticker-"

    .line 1826751
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1826752
    iget-object v0, v9, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 1826753
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1826754
    const-string v0, "has_posted_igtv_item_reshare_sticker"

    .line 1826755
    :goto_2
    invoke-static {v1, v0, v14}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1826756
    goto :goto_1

    .line 1826757
    :cond_2
    const-string v0, "story-reels-metadata-sticker-"

    .line 1826758
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1826759
    iget-object v0, v9, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 1826760
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1826761
    const-string v0, "has_posted_clip_item_reshare_sticker"

    goto :goto_2

    .line 1826762
    :cond_3
    const-string v0, "feed_post_sticker_square"

    .line 1826763
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "feed_post_sticker_bubble"

    .line 1826764
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1826765
    :cond_4
    iget-object v0, v9, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 1826766
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1826767
    const-string v0, "has_posted_feed_item_reshare_sticker"

    goto :goto_2

    .line 1826768
    :cond_5
    iget-object v0, v9, LX/DbY;->A1P:LX/Ed0;

    invoke-interface {v0}, LX/Ed0;->AbO()I

    move-result v66

    goto :goto_0

    .line 1826769
    :cond_6
    invoke-static {v9}, LX/EQd;->A03(LX/DbY;)LX/Dqc;

    move-result-object v0

    .line 1826770
    iget-object v0, v0, LX/Dqc;->A0X:LX/E3Q;

    if-nez v0, :cond_7

    const v66, 0x7fffffff

    goto :goto_0

    .line 1826771
    :cond_7
    invoke-virtual {v0}, LX/E3Q;->AbO()I

    move-result v66

    goto :goto_0

    .line 1826772
    :cond_8
    const-string v1, "subscriber_chat_sticker_default_id"

    .line 1826773
    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1826774
    iget-object v0, v9, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/2Py;->A00(Lcom/instagram/service/session/UserSession;)LX/49X;

    move-result-object v0

    .line 1826775
    invoke-virtual {v0}, LX/49X;->A01()V

    .line 1826776
    :cond_9
    :goto_3
    iget-object v4, v9, LX/DbY;->A0n:LX/Bz6;

    .line 1826777
    iget-object v6, v4, LX/Bz6;->A04:LX/Dau;

    .line 1826778
    iget-object v1, v6, LX/Dau;->A00:Ljava/lang/Object;

    .line 1826779
    check-cast v1, Ljava/util/Set;

    .line 1826780
    sget-object v0, LX/CjT;->A0c:LX/CjT;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1826781
    iget-object v0, v13, LX/Dzg;->A12:LX/DEZ;

    .line 1826782
    iget-object v0, v0, LX/DEZ;->A07:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDp;

    .line 1826783
    iget-object v0, v0, LX/DDp;->A06:LX/0Pj;

    .line 1826784
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ByE;

    .line 1826785
    iget-object v0, v0, LX/ByE;->A06:LX/4uQ;

    .line 1826786
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 1826787
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A01:Z

    .line 1826788
    const/16 v80, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v80, 0x0

    .line 1826789
    :cond_b
    iget-object v0, v9, LX/DbY;->A09:LX/DaF;

    .line 1826790
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 1826791
    iget-object v5, v0, LX/DbD;->A00:LX/DYg;

    .line 1826792
    iget-object v0, v5, LX/DYg;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1826793
    if-eqz v0, :cond_27

    .line 1826794
    iget-object v1, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 1826795
    :goto_4
    invoke-static {v1}, LX/AYn;->A00(Ljava/lang/String;)LX/9jm;

    move-result-object v1

    .line 1826796
    iget-object v13, v9, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 1826797
    move/from16 v2, v19

    if-eq v12, v2, :cond_26

    if-eq v12, v14, :cond_25

    .line 1826798
    sget-object v7, LX/CkR;->A04:LX/CkR;

    .line 1826799
    :goto_5
    invoke-static/range {p18 .. p18}, LX/Dby;->A05(I)LX/CkK;

    move-result-object v18

    .line 1826800
    invoke-virtual {v4}, LX/Bz6;->A08()Ljava/lang/Integer;

    move-result-object v3

    .line 1826801
    iget-object v2, v6, LX/Dau;->A00:Ljava/lang/Object;

    .line 1826802
    check-cast v2, Ljava/util/Collection;

    .line 1826803
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v46

    .line 1826804
    invoke-static {v4}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    move-result-object v17

    .line 1826805
    iget-object v4, v9, LX/DbY;->A1E:LX/Ecq;

    .line 1826806
    iget-object v2, v9, LX/DbY;->A0h:LX/DVf;

    move/from16 v10, p19

    if-eq v10, v14, :cond_24

    .line 1826807
    const/4 v2, 0x0

    .line 1826808
    :goto_6
    iget-object v8, v9, LX/DbY;->A12:LX/DXx;

    .line 1826809
    iget-object v6, v8, LX/DXx;->A1b:Ljava/lang/String;

    move-object/from16 v36, v6

    .line 1826810
    iget-object v6, v8, LX/DXx;->A1c:Ljava/lang/String;

    move-object/from16 v37, v6

    .line 1826811
    iget-boolean v6, v5, LX/DYg;->A0L:Z

    move/from16 v73, v6

    .line 1826812
    iget-object v6, v5, LX/DYg;->A0F:Ljava/lang/String;

    .line 1826813
    invoke-static {v6}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v74

    .line 1826814
    invoke-virtual/range {v21 .. v21}, LX/DsY;->A0P()LX/C8j;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 1826815
    iget-wide v15, v6, LX/C8j;->A01:J

    .line 1826816
    :goto_7
    iget-object v6, v5, LX/DYg;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    sget-object v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 1826817
    invoke-static {v6, v5}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v76

    .line 1826818
    iget-object v5, v9, LX/DbY;->A0s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    move-object/from16 v30, v5

    .line 1826819
    iget-object v5, v9, LX/DbY;->A15:LX/Dq3;

    .line 1826820
    invoke-virtual {v5}, LX/Dq3;->getModuleName()Ljava/lang/String;

    move-result-object v12

    .line 1826821
    iget-object v11, v1, LX/9jm;->A00:Ljava/lang/String;

    .line 1826822
    if-eqz v0, :cond_22

    .line 1826823
    iget-object v1, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/Long;

    .line 1826824
    if-eqz v1, :cond_22

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v70

    if-eqz v0, :cond_c

    .line 1826825
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Z

    move-result v0

    const/16 v85, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/16 v85, 0x0

    .line 1826826
    :cond_d
    move/from16 v0, v19

    invoke-static {v13, v0, v7}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1826827
    const/4 v5, 0x3

    .line 1826828
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v5, v0}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1826829
    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    if-eqz v2, :cond_1f

    .line 1826830
    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-nez v0, :cond_1f

    move-object/from16 v2, v22

    .line 1826831
    :cond_e
    move-object/from16 v0, v22

    :goto_9
    if-gtz v66, :cond_20

    .line 1826832
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 1826833
    :cond_f
    :goto_a
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    .line 1826834
    if-eqz v2, :cond_10

    .line 1826835
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 1826836
    if-eqz v0, :cond_10

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1826837
    :cond_10
    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/Dby;->A0A(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/util/List;

    move-result-object v49

    .line 1826838
    new-instance v8, LX/08R;

    invoke-direct {v8, v14}, LX/08R;-><init>(I)V

    const-string v1, "CameraLoggerHelper"

    if-eqz v2, :cond_1e

    .line 1826839
    iget-object v5, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 1826840
    if-eqz v5, :cond_11

    .line 1826841
    invoke-interface {v4, v5}, LX/Ecq;->Af0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1d

    .line 1826842
    const-string v4, "Unable to find effect index for: "

    .line 1826843
    invoke-static {v4, v5, v1}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1826844
    :cond_11
    :goto_b
    iget-object v4, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 1826845
    iget-object v2, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    .line 1826846
    :goto_c
    invoke-static {v4, v2}, LX/Dbh;->A05(Ljava/lang/String;Ljava/lang/String;)LX/CkB;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 1826847
    iget-object v2, v2, LX/CkB;->A00:Ljava/lang/String;

    .line 1826848
    if-eqz v2, :cond_1c

    .line 1826849
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    .line 1826850
    :goto_d
    move-object/from16 v4, p10

    if-nez p10, :cond_1b

    .line 1826851
    invoke-static {v3, v10}, LX/Dbh;->A01(Ljava/lang/Integer;I)I

    move-result v64

    .line 1826852
    :goto_e
    move-object/from16 v2, p17

    if-eqz p17, :cond_1a

    const-string v1, "audio_asset_id"

    .line 1826853
    invoke-static {v1, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v40

    .line 1826854
    :goto_f
    invoke-static {v13}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    move-result-object v86

    .line 1826855
    invoke-static {v10}, LX/Dbh;->A03(I)LX/Ck3;

    move-result-object v88

    .line 1826856
    const-string v2, "front"

    .line 1826857
    move-object/from16 v1, p7

    invoke-static {v1, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v125, 0x1

    .line 1826858
    :cond_12
    :goto_10
    if-eqz p1, :cond_17

    .line 1826859
    iget-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 1826860
    if-eqz v3, :cond_17

    .line 1826861
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v115

    .line 1826862
    :goto_11
    iget-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 1826863
    if-eqz v3, :cond_18

    .line 1826864
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v116

    .line 1826865
    :goto_12
    sget-object v25, LX/CkO;->A0C:LX/CkO;

    .line 1826866
    invoke-static/range {v30 .. v30}, LX/Cov;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;)LX/Ck4;

    move-result-object v90

    .line 1826867
    move-object/from16 v38, p9

    move-object/from16 v35, p8

    move-object/from16 v33, p6

    move/from16 v75, p22

    move/from16 v72, p21

    move/from16 v67, p20

    move-object/from16 v59, p16

    move-object/from16 v29, p3

    move-object/from16 v58, p15

    move-object/from16 v87, v22

    move-object/from16 v89, v7

    move-object/from16 v91, v18

    move-object/from16 v92, v25

    move-object/from16 v93, v22

    move-object/from16 v94, v17

    move-object/from16 v95, v29

    move-object/from16 v96, v22

    move-object/from16 v97, v33

    move-object/from16 v98, v22

    move-object/from16 v99, v35

    move-object/from16 v100, v36

    move-object/from16 v101, v37

    move-object/from16 v102, v38

    move-object/from16 v103, v22

    move-object/from16 v104, v40

    move-object/from16 v105, v12

    move-object/from16 v106, v22

    move-object/from16 v107, v22

    move-object/from16 v108, v22

    move-object/from16 v109, v11

    move-object/from16 v110, v46

    move-object/from16 v111, v6

    move-object/from16 v112, v9

    move-object/from16 v113, v49

    move-object/from16 v114, v50

    move-object/from16 v117, v20

    move-object/from16 v118, v22

    move-object/from16 v119, v22

    move-object/from16 v120, v22

    move-object/from16 v121, v22

    move-object/from16 v122, v58

    move-object/from16 v123, v59

    move-object/from16 v124, v8

    move/from16 v126, v64

    move/from16 v127, v14

    move/from16 v128, v66

    move/from16 v129, v67

    move-wide/from16 v130, v15

    move-wide/from16 v132, v70

    move/from16 v134, v72

    move/from16 v135, v73

    move/from16 v136, v74

    move/from16 v137, v75

    move/from16 v138, v76

    move/from16 v139, v19

    move/from16 v140, v19

    move/from16 v141, v80

    move/from16 v142, v19

    move/from16 v143, v19

    move/from16 v144, v19

    move/from16 v145, v19

    move/from16 v146, v85

    invoke-virtual/range {v86 .. v146}, LX/Dc5;->A1H(LX/693;LX/Ck3;LX/CkR;LX/Ck4;LX/CkK;LX/CkO;LX/CkC;LX/A6w;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJJZZZZZZZZZZZZZ)V

    .line 1826868
    invoke-static {v13}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    move-result-object v21

    .line 1826869
    invoke-static {v10}, LX/Dbh;->A03(I)LX/Ck3;

    move-result-object v23

    .line 1826870
    invoke-static {v1, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v63, 0x1

    .line 1826871
    :cond_13
    :goto_13
    if-eqz p1, :cond_14

    .line 1826872
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 1826873
    if-eqz v1, :cond_14

    .line 1826874
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    .line 1826875
    :goto_14
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 1826876
    if-eqz v0, :cond_15

    .line 1826877
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    .line 1826878
    :goto_15
    invoke-static/range {v18 .. v18}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v60

    .line 1826879
    move-object/from16 v32, p4

    move-object/from16 v61, p14

    move-object/from16 v24, v7

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v17

    move-object/from16 v31, v22

    move-object/from16 v34, v22

    move-object/from16 v39, v22

    move-object/from16 v41, v12

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v22

    move-object/from16 v45, v11

    move-object/from16 v47, v6

    move-object/from16 v48, v9

    move-object/from16 v53, v20

    move-object/from16 v54, v22

    move-object/from16 v55, v22

    move-object/from16 v56, v22

    move-object/from16 v57, v22

    move-object/from16 v62, v8

    move/from16 v65, v14

    move-wide/from16 v68, v15

    move/from16 v77, v19

    move/from16 v78, v19

    move/from16 v79, v19

    move/from16 v81, v19

    move/from16 v82, v19

    move/from16 v83, v19

    move/from16 v84, v19

    invoke-virtual/range {v21 .. v85}, LX/Dc5;->A1I(LX/Ck1;LX/Ck3;LX/CkR;LX/CkO;LX/CkC;Lcom/instagram/api/schemas/ACRType;LX/A6w;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;LX/4nF;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJJZZZZZZZZZZZZZZ)V

    .line 1826880
    return-void

    .line 1826881
    :cond_14
    move-object/from16 v51, v22

    if-eqz p1, :cond_15

    goto :goto_14

    .line 1826882
    :cond_15
    move-object/from16 v52, v22

    goto :goto_15

    .line 1826883
    :cond_16
    const-string v2, "back"

    .line 1826884
    invoke-static {v1, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v63, -0x1

    if-eqz v1, :cond_13

    const/16 v63, 0x2

    goto :goto_13

    .line 1826885
    :cond_17
    move-object/from16 v115, v22

    if-eqz p1, :cond_18

    goto/16 :goto_11

    .line 1826886
    :cond_18
    move-object/from16 v116, v22

    goto/16 :goto_12

    .line 1826887
    :cond_19
    const-string v3, "back"

    .line 1826888
    invoke-static {v1, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v125, -0x1

    if-eqz v3, :cond_12

    const/16 v125, 0x2

    goto/16 :goto_10

    .line 1826889
    :cond_1a
    move-object/from16 v40, v22

    goto/16 :goto_f

    .line 1826890
    :cond_1b
    :try_start_0
    invoke-static {v4}, LX/CoJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/Dbh;->A00(Ljava/lang/Integer;)I

    move-result v64

    goto/16 :goto_e
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1826891
    :catch_0
    const-string v2, "Unable to find capture format for name: "

    .line 1826892
    invoke-static {v2, v4, v1}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1826893
    invoke-static {v3, v10}, LX/Dbh;->A01(Ljava/lang/Integer;I)I

    move-result v64

    goto/16 :goto_e

    .line 1826894
    :cond_1c
    move-object/from16 v50, v22

    goto/16 :goto_d

    .line 1826895
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 1826896
    :cond_1e
    move-object/from16 v4, v22

    move-object v2, v4

    goto/16 :goto_c

    .line 1826897
    :cond_1f
    if-eqz v2, :cond_e

    .line 1826898
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 1826899
    if-nez v0, :cond_20

    goto/16 :goto_9

    .line 1826900
    :cond_20
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1826901
    if-eqz v0, :cond_21

    .line 1826902
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    if-lez v66, :cond_f

    .line 1826903
    invoke-static/range {v66 .. v66}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 1826904
    :cond_22
    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_8

    .line 1826905
    :cond_23
    const-wide/16 v15, 0x0

    goto/16 :goto_7

    .line 1826906
    :cond_24
    iget-object v2, v2, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1826907
    iget-object v2, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto/16 :goto_6

    .line 1826908
    :cond_25
    sget-object v7, LX/CkR;->A06:LX/CkR;

    goto/16 :goto_5

    .line 1826909
    :cond_26
    sget-object v7, LX/CkR;->A05:LX/CkR;

    goto/16 :goto_5

    .line 1826910
    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 1826911
    :cond_28
    const-string v1, "join_chat_sticker_default_id"

    .line 1826912
    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1826913
    iget-object v0, v9, LX/DbY;->A12:LX/DXx;

    .line 1826914
    iget-object v11, v0, LX/DXx;->A16:LX/BCH;

    .line 1826915
    if-nez v11, :cond_29

    .line 1826916
    invoke-static {v13}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    move-result-object v0

    .line 1826917
    invoke-virtual {v0}, LX/E0b;->A0q()Ljava/util/List;

    move-result-object v1

    .line 1826918
    sget-object v0, LX/9gG;->A0U:LX/9gG;

    .line 1826919
    invoke-static {v0, v1}, LX/AYh;->A00(LX/9gG;Ljava/util/List;)LX/BAZ;

    move-result-object v0

    .line 1826920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826921
    invoke-virtual {v0}, LX/BAZ;->A0C()LX/BCH;

    move-result-object v11

    .line 1826922
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826923
    :cond_29
    invoke-virtual {v11}, LX/BCH;->A03()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1826924
    iget-object v0, v9, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/3an;->A01(Lcom/instagram/service/session/UserSession;)LX/49n;

    move-result-object v10

    .line 1826925
    iget-object v1, v11, LX/BCH;->A00:LX/8ya;

    .line 1826926
    iget-object v0, v1, LX/8ya;->A06:Ljava/lang/Integer;

    .line 1826927
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    move-result v16

    .line 1826928
    iget-object v8, v1, LX/8ya;->A0E:Ljava/lang/String;

    .line 1826929
    if-nez v8, :cond_2a

    const-string v8, ""

    .line 1826930
    :cond_2a
    iget-object v15, v1, LX/8ya;->A0F:Ljava/lang/String;

    .line 1826931
    iget-object v7, v1, LX/8ya;->A0A:Ljava/lang/String;

    .line 1826932
    iget-object v6, v1, LX/8ya;->A0C:Ljava/lang/String;

    .line 1826933
    iget-boolean v5, v11, LX/BCH;->A01:Z

    .line 1826934
    iget-boolean v4, v11, LX/BCH;->A02:Z

    .line 1826935
    iget-boolean v3, v11, LX/BCH;->A03:Z

    .line 1826936
    iget-object v0, v10, LX/49n;->A02:LX/0nT;

    .line 1826937
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1826938
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1826939
    if-eqz v0, :cond_2d

    .line 1826940
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v1

    .line 1826941
    if-eqz v7, :cond_2b

    .line 1826942
    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    if-eqz v8, :cond_2c

    if-eqz v6, :cond_2c

    .line 1826943
    const-string v0, "share_source"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826944
    :cond_2c
    if-eqz v5, :cond_35

    const-string v5, "True"

    :goto_16
    const-string v0, "is_chat_creator"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826945
    if-eqz v4, :cond_34

    const-string v4, "True"

    :goto_17
    const/16 v0, 0xa6

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826946
    if-eqz v3, :cond_33

    const-string v3, "True"

    :goto_18
    const-string v0, "is_moderator"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826947
    invoke-static {v2, v10}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 1826948
    sget-object v0, LX/2Eu;->A0K:LX/2Eu;

    .line 1826949
    invoke-static {v0, v2}, LX/2Ej;->A00(LX/09q;LX/09y;)V

    .line 1826950
    sget-object v3, LX/2Et;->A0A:LX/2Et;

    .line 1826951
    const-string v0, "source"

    .line 1826952
    invoke-virtual {v2, v3, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1826953
    sget-object v0, LX/2Eq;->A0E:LX/2Eq;

    .line 1826954
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 1826955
    invoke-static/range {v16 .. v16}, LX/3an;->A00(I)LX/2Ew;

    move-result-object v0

    .line 1826956
    invoke-static {v0, v2, v8}, LX/Bs7;->A1J(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 1826957
    invoke-static {v15}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1826958
    invoke-static {v2, v0, v1}, LX/Bs8;->A1K(LX/09y;Ljava/lang/Long;Ljava/util/Map;)V

    .line 1826959
    :cond_2d
    iget-object v0, v11, LX/BCH;->A00:LX/8ya;

    .line 1826960
    iget-object v1, v0, LX/8ya;->A00:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 1826961
    if-nez v1, :cond_2e

    sget-object v1, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A05:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 1826962
    :cond_2e
    sget-object v0, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A05:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    if-ne v1, v0, :cond_9

    .line 1826963
    iget-object v0, v9, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/2QQ;->A00(Lcom/instagram/service/session/UserSession;)LX/49m;

    move-result-object v6

    .line 1826964
    iget-object v0, v11, LX/BCH;->A00:LX/8ya;

    .line 1826965
    iget-object v2, v0, LX/8ya;->A0E:Ljava/lang/String;

    .line 1826966
    if-nez v2, :cond_2f

    const-string v2, ""

    .line 1826967
    :cond_2f
    iget-object v4, v0, LX/8ya;->A0F:Ljava/lang/String;

    .line 1826968
    iget-object v8, v0, LX/8ya;->A0A:Ljava/lang/String;

    .line 1826969
    iget-object v7, v0, LX/8ya;->A0C:Ljava/lang/String;

    .line 1826970
    iget-boolean v1, v11, LX/BCH;->A01:Z

    .line 1826971
    iget-object v0, v6, LX/49m;->A02:LX/0nT;

    .line 1826972
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    .line 1826973
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1826974
    if-eqz v0, :cond_9

    .line 1826975
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v3

    .line 1826976
    if-eqz v8, :cond_30

    .line 1826977
    const-string v0, "entrypoint"

    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    if-eqz v2, :cond_31

    if-eqz v7, :cond_31

    .line 1826978
    const-string v0, "share_source"

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826979
    :cond_31
    if-eqz v1, :cond_32

    const-string v1, "True"

    :goto_19
    const-string v0, "is_chat_creator"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826980
    invoke-static {v5, v6}, LX/49m;->A04(LX/09y;LX/49m;)V

    .line 1826981
    sget-object v1, LX/2Es;->A0K:LX/2Es;

    .line 1826982
    const-string v0, "event"

    .line 1826983
    invoke-static {v1, v5, v0}, LX/2Ei;->A00(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 1826984
    sget-object v1, LX/2Er;->A07:LX/2Er;

    .line 1826985
    const-string v0, "source"

    .line 1826986
    invoke-virtual {v5, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1826987
    sget-object v0, LX/2EV;->A0C:LX/2EV;

    .line 1826988
    invoke-static {v0, v5}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 1826989
    sget-object v0, LX/2Ex;->A02:LX/2Ex;

    .line 1826990
    :goto_1a
    invoke-static {v0, v5, v2}, LX/Bs7;->A1J(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 1826991
    invoke-static {v4}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1826992
    invoke-static {v5, v0, v3}, LX/Bs8;->A1K(LX/09y;Ljava/lang/Long;Ljava/util/Map;)V

    .line 1826993
    goto/16 :goto_3

    .line 1826994
    :cond_32
    const-string v1, "False"

    goto :goto_19

    .line 1826995
    :cond_33
    const-string v3, "False"

    goto/16 :goto_18

    :cond_34
    const-string v4, "False"

    goto/16 :goto_17

    :cond_35
    const-string v5, "False"

    goto/16 :goto_16

    .line 1826996
    :cond_36
    const-string v1, "message_share_sticker_id"

    .line 1826997
    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1826998
    invoke-static {v13}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    move-result-object v0

    .line 1826999
    invoke-virtual {v0}, LX/E0b;->A0q()Ljava/util/List;

    move-result-object v1

    .line 1827000
    sget-object v0, LX/9gG;->A0d:LX/9gG;

    .line 1827001
    invoke-static {v0, v1}, LX/AYh;->A00(LX/9gG;Ljava/util/List;)LX/BAZ;

    move-result-object v0

    .line 1827002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1827003
    iget-object v0, v0, LX/BAZ;->A0m:LX/BCI;

    .line 1827004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1827005
    iget-object v3, v0, LX/BCI;->A00:LX/8ya;

    if-eqz v3, :cond_37

    .line 1827006
    iget-object v1, v3, LX/8ya;->A00:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 1827007
    if-nez v1, :cond_38

    :cond_37
    sget-object v1, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A03:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 1827008
    :cond_38
    sget-object v0, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A03:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    if-ne v1, v0, :cond_9

    .line 1827009
    iget-object v0, v9, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/3an;->A01(Lcom/instagram/service/session/UserSession;)LX/49n;

    move-result-object v6

    .line 1827010
    if-eqz v3, :cond_3c

    .line 1827011
    iget-object v0, v3, LX/8ya;->A06:Ljava/lang/Integer;

    .line 1827012
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1827013
    :goto_1b
    iget-object v2, v3, LX/8ya;->A0E:Ljava/lang/String;

    .line 1827014
    if-nez v2, :cond_3a

    :cond_39
    const-string v2, ""

    .line 1827015
    :cond_3a
    if-eqz v3, :cond_3b

    .line 1827016
    iget-object v4, v3, LX/8ya;->A0F:Ljava/lang/String;

    .line 1827017
    :goto_1c
    const-string v1, ""

    .line 1827018
    iget-object v0, v6, LX/49n;->A02:LX/0nT;

    .line 1827019
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    .line 1827020
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1827021
    if-eqz v0, :cond_9

    .line 1827022
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v3

    .line 1827023
    const-string v0, "mid"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827024
    const-string v1, "False"

    .line 1827025
    const-string v0, "is_chat_creator"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827026
    const-string v0, "is_moderator"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827027
    const/16 v0, 0xa6

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827028
    invoke-static {v5, v6}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 1827029
    sget-object v0, LX/2Eu;->A0L:LX/2Eu;

    .line 1827030
    invoke-static {v0, v5}, LX/2Ej;->A00(LX/09q;LX/09y;)V

    .line 1827031
    sget-object v1, LX/2Et;->A0A:LX/2Et;

    .line 1827032
    const-string v0, "source"

    .line 1827033
    invoke-virtual {v5, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1827034
    sget-object v0, LX/2Eq;->A0E:LX/2Eq;

    .line 1827035
    invoke-static {v0, v5}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 1827036
    invoke-static {v7}, LX/3an;->A00(I)LX/2Ew;

    move-result-object v0

    goto/16 :goto_1a

    .line 1827037
    :cond_3b
    const/4 v4, 0x0

    goto :goto_1c

    .line 1827038
    :cond_3c
    const/4 v7, 0x0

    .line 1827039
    if-eqz v3, :cond_39

    goto :goto_1b
.end method

.method public final A0c(LX/EaI;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v5, LX/DbY;->A1g:LX/EQd;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/EQd;->A0A(LX/EQd;)LX/EBa;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, v5, LX/DbY;->A0q:LX/Dzg;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Dzg;->A0j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v3, v5, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x810f5d00002794L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    new-instance v1, LX/EKg;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, LX/EKg;-><init>(LX/DsY;LX/EaI;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/EBa;->A0s:LX/Bwg;

    .line 41
    .line 42
    iget-object v0, v0, LX/Bwg;->A0H:LX/56g;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, v5, LX/DbY;->A1k:LX/EQd;

    .line 52
    .line 53
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/EBV;->A03()LX/DIK;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final A0d(LX/Ed8;I)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v1, LX/DbY;->A1t:LX/EQd;

    .line 3
    .line 4
    invoke-static {v0}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v10, v0, LX/EBq;->A08:LX/BtE;

    .line 9
    .line 10
    if-eqz v10, :cond_1

    .line 11
    .line 12
    new-instance v6, LX/D24;

    .line 13
    .line 14
    invoke-direct {v6, p1}, LX/D24;-><init>(LX/Ed8;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/DbY;->A1r:LX/EQd;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/Dqb;

    .line 24
    .line 25
    iget-object v0, v1, LX/DbY;->A0f:LX/EqB;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v7, LX/Dqb;->A0d:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v4, v0

    .line 46
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v1, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v4, v1}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f07005f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f070081

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-virtual/range {v7 .. v12}, LX/Dqb;->A0C(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/BtE;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    iget-object v4, v7, LX/Dqb;->A0U:Landroid/app/Activity;

    .line 94
    .line 95
    iget-object v7, v7, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v4, v3, v7}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, LX/0xC;

    .line 101
    .line 102
    invoke-direct {v8, v4}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LX/CMJ;

    .line 106
    .line 107
    move v9, p2

    .line 108
    invoke-direct/range {v3 .. v9}, LX/CMJ;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/D24;Lcom/instagram/service/session/UserSession;LX/0xC;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v2, v3}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    iget-object v0, v6, LX/D24;->A00:LX/Ed8;

    .line 116
    .line 117
    invoke-interface {v0, v8}, LX/Ed8;->CIp(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 122
    invoke-interface {p1, v0}, LX/Ed8;->CIp(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
.end method

.method public final A0e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iput-object p1, v0, LX/DbY;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, v0, LX/DbY;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/DbY;->A01:LX/HP3;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/DsY;->getContent()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/HP3;->A07(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/HP3;->A04()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A0f(Ljava/util/List;)V
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    check-cast v4, LX/DaQ;

    .line 15
    .line 16
    if-ne v2, v6, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/DsY;->A01:LX/DbY;

    .line 19
    .line 20
    iget-object v0, v0, LX/DbY;->A16:LX/DLI;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/DLI;->A00(LX/DaQ;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, v4, LX/DaQ;->A03:LX/Cis;

    .line 27
    .line 28
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 29
    .line 30
    if-ne v2, v0, :cond_2

    .line 31
    .line 32
    iget-object v5, v4, LX/DaQ;->A02:LX/DZj;

    .line 33
    .line 34
    invoke-static {v6}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v5, LX/DZj;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, LX/DsY;->A01:LX/DbY;

    .line 46
    .line 47
    iget-object v10, v0, LX/DbY;->A1E:LX/Ecq;

    .line 48
    .line 49
    iget-object v11, v0, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v6, LX/CkR;->A06:LX/CkR;

    .line 52
    .line 53
    iget-object v4, v0, LX/DbY;->A12:LX/DXx;

    .line 54
    .line 55
    iget-object v14, v4, LX/DXx;->A1b:Ljava/lang/String;

    .line 56
    .line 57
    iget v4, v5, LX/DZj;->A01:I

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v5, v0, LX/DbY;->A0n:LX/Bz6;

    .line 64
    .line 65
    invoke-virtual {v5}, LX/Bz6;->A08()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-object v4, v5, LX/Bz6;->A04:LX/Dau;

    .line 70
    .line 71
    iget-object v4, v4, LX/Dau;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    invoke-static {v5}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x0

    .line 84
    iget-object v9, v0, LX/DbY;->A0s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 85
    .line 86
    iget-object v4, v0, LX/DbY;->A15:LX/Dq3;

    .line 87
    .line 88
    invoke-virtual {v4}, LX/Dq3;->getModuleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    iget-object v4, v0, LX/DbY;->A1Z:LX/Bwg;

    .line 93
    .line 94
    invoke-static {v4}, LX/Bwg;->A02(LX/Bwg;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    move-object v15, v8

    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    invoke-static/range {v6 .. v19}, LX/Dby;->A0C(LX/CkR;LX/A6w;LX/DEV;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;LX/Ecq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, v0, LX/DbY;->A1l:LX/EQd;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Dqd;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, LX/Dqd;->A04(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, LX/DsY;->A0g(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object v5, v4, LX/DaQ;->A01:LX/DYj;

    .line 120
    .line 121
    invoke-static {v6}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v0, v5, LX/DYj;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    new-instance v4, LX/DVJ;

    .line 133
    .line 134
    invoke-direct {v4}, LX/DVJ;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LX/DYj;->A0M:Ljava/lang/Float;

    .line 138
    .line 139
    invoke-static {v0}, LX/Bs5;->A0a(Ljava/lang/Number;)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v4, LX/DVJ;->A01:Ljava/lang/Double;

    .line 144
    .line 145
    iget-object v0, v5, LX/DYj;->A0T:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, LX/DVJ;->A03(Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LX/DYj;->A0N:Ljava/lang/Float;

    .line 151
    .line 152
    invoke-static {v0}, LX/Bs5;->A0a(Ljava/lang/Number;)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v4, v5, v0}, LX/DVJ;->A00(LX/DVJ;LX/DYj;Ljava/lang/Double;)LX/DEV;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v0, v1, LX/DsY;->A01:LX/DbY;

    .line 161
    .line 162
    iget-object v11, v0, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    sget-object v6, LX/CkR;->A05:LX/CkR;

    .line 165
    .line 166
    iget-object v4, v0, LX/DbY;->A12:LX/DXx;

    .line 167
    .line 168
    iget-object v14, v4, LX/DXx;->A1b:Ljava/lang/String;

    .line 169
    .line 170
    iget v4, v5, LX/DYj;->A00:I

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-object v10, v0, LX/DbY;->A1E:LX/Ecq;

    .line 177
    .line 178
    iget-object v5, v0, LX/DbY;->A0n:LX/Bz6;

    .line 179
    .line 180
    invoke-virtual {v5}, LX/Bz6;->A08()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    iget-object v4, v5, LX/Bz6;->A04:LX/Dau;

    .line 185
    .line 186
    iget-object v4, v4, LX/Dau;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    invoke-static {v5}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/4 v15, 0x0

    .line 199
    iget-object v9, v0, LX/DbY;->A0s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 200
    .line 201
    iget-object v4, v0, LX/DbY;->A15:LX/Dq3;

    .line 202
    .line 203
    invoke-virtual {v4}, LX/Dq3;->getModuleName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    iget-object v4, v0, LX/DbY;->A1Z:LX/Bwg;

    .line 208
    .line 209
    invoke-static {v4}, LX/Bwg;->A02(LX/Bwg;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    invoke-static/range {v6 .. v19}, LX/Dby;->A0C(LX/CkR;LX/A6w;LX/DEV;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;LX/Ecq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A0g(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v1, LX/DbY;->A0o:LX/E5K;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/E5K;->A08()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/DbY;->A21:LX/DYS;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/D6S;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/D6S;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A0h(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v3, v4, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8104df000d0a9dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/DbY;->A1k:LX/EQd;

    .line 18
    .line 19
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LX/EBV;->A0D(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final A0i()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v1, v0, LX/DbY;->A1g:LX/EQd;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/EQd;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/EQd;->A0A(LX/EQd;)LX/EBa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v0, v1, LX/EBa;->A0Q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LX/EBa;->A0w:LX/CjR;

    .line 19
    .line 20
    sget-object v1, LX/CjR;->A04:LX/CjR;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public final A0j()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v0, LX/DbY;->A06:LX/9kH;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :sswitch_0
    invoke-virtual {p0}, LX/DsY;->A0k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x87 -> :sswitch_0
        0xe8 -> :sswitch_0
        0x115 -> :sswitch_0
        0x116 -> :sswitch_0
        0x17b -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0k()Z
    .locals 8

    .line 0
    iget-object v4, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v4, LX/DbY;->A18:LX/DVM;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/DVM;->A0E:Z

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v1, v4, LX/DbY;->A06:LX/9kH;

    .line 10
    .line 11
    sget-object v0, LX/9kH;->A28:LX/9kH;

    .line 12
    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    sget-object v0, LX/9kH;->A0J:LX/9kH;

    .line 16
    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, LX/DsY;->A0O()LX/DmD;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/DsY;->A0O()LX/DmD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, v0, LX/DmD;->A00:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v6, 0x1

    .line 38
    :cond_1
    iget-object v1, v4, LX/DbY;->A21:LX/DYS;

    .line 39
    .line 40
    iget-object v0, v1, LX/DYS;->A00:Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, LX/DMp;->A00(LX/DYS;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/DYS;->A00:Landroid/util/Pair;

    .line 48
    .line 49
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/CjQ;->A0S:LX/CjQ;

    .line 55
    .line 56
    if-eq v2, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v4, LX/DbY;->A12:LX/DXx;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/DXx;->A2V:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    iget-object v1, v4, LX/DbY;->A12:LX/DXx;

    .line 66
    .line 67
    iget-boolean v0, v1, LX/DXx;->A2Q:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-boolean v0, v1, LX/DXx;->A2T:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v4, LX/DbY;->A1B:LX/DSP;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/CjQ;->A0p:LX/CjQ;

    .line 80
    .line 81
    if-ne v5, v0, :cond_4

    .line 82
    .line 83
    sget-object v0, LX/CjQ;->A0S:LX/CjQ;

    .line 84
    .line 85
    if-ne v2, v0, :cond_4

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget-object v0, v4, LX/DbY;->A0n:LX/Bz6;

    .line 90
    .line 91
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v3, v4, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v3}, LX/CsF;->A00(Lcom/instagram/service/session/UserSession;)LX/Du2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, v4, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 104
    .line 105
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v3, v0}, LX/Du2;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    return v7

    .line 111
    :cond_3
    iget-object v2, v4, LX/DbY;->A17:LX/DUz;

    .line 112
    .line 113
    const-string v1, "back"

    .line 114
    .line 115
    iget-object v0, v2, LX/DUz;->A09:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v2, v1, v0}, LX/DUz;->A02(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :cond_4
    return v7
.end method

.method public final A0l()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v3, v4, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810db000052435L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v4, LX/DbY;->A0x:LX/DzC;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/DzC;->A09:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/DzC;->A06()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v0, v4, LX/DbY;->A0w:LX/Dsz;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Dsz;->onBackPressed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
.end method

.method public final synthetic ABz(LX/EdJ;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final AQc()Ljava/lang/String;
    .locals 1

    const-string v0, "caption_create"

    return-object v0
.end method

.method public final AbK()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v0, LX/DbY;->A0h:LX/DVf;

    .line 3
    .line 4
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final Bmd()V
    .locals 0

    return-void
.end method

.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final C0k(FF)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v4, p2

    .line 3
    .line 4
    iget-object v3, v0, LX/DsY;->A01:LX/DbY;

    .line 5
    .line 6
    iget-object v7, v3, LX/DbY;->A1J:LX/Byr;

    .line 7
    .line 8
    move/from16 v8, p1

    .line 9
    .line 10
    float-to-double v5, v8

    .line 11
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpl-double v0, v5, v1

    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v7, LX/Byr;->A0C:LX/4uO;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v3, LX/DbY;->A12:LX/DXx;

    .line 25
    .line 26
    iget-boolean v0, v7, LX/DXx;->A2T:Z

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    cmpg-float v0, p2, v1

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    const/high16 v0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float v4, p2, v0

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-double v9, v0

    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    iget-object v0, v3, LX/DbY;->A0Z:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-double v13, v5

    .line 55
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    const-wide/high16 v17, 0x3fe8000000000000L    # 0.75

    .line 58
    .line 59
    invoke-static/range {v9 .. v18}, LX/6F2;->A00(DDDDD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    double-to-float v9, v5

    .line 64
    neg-float v5, v4

    .line 65
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    iget-boolean v5, v7, LX/DXx;->A2T:Z

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleY(F)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v6, v3, LX/DbY;->A0m:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 79
    .line 80
    const v5, 0x7f09201f

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v5}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-float v0, v4, v0

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-float/2addr v2, v0

    .line 101
    iget-object v0, v3, LX/DbY;->A17:LX/DUz;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, LX/DUz;->A01(F)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, v3, LX/DbY;->A0K:LX/Dyu;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v8, v4}, LX/Dyu;->C0k(FF)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public final C4d()V
    .locals 0

    return-void
.end method

.method public final synthetic C4l()V
    .locals 0

    return-void
.end method

.method public final synthetic C4m()V
    .locals 0

    return-void
.end method

.method public final CAw(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v1, v3, LX/DbY;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    .line 17
    sget-object v1, LX/66n;->A03:LX/66n;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 30
    .line 31
    const v2, 0x7f11390a

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, "save_fail_external_storage_permission"

    .line 36
    .line 37
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v1, LX/66n;->A04:LX/66n;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-direct {p0}, LX/DsY;->A03()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final CKR(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v0, LX/DbY;->A1k:LX/EQd;

    .line 3
    .line 4
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/EBV;->A0A()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final bridge synthetic CMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    check-cast v5, LX/CjQ;

    .line 7
    .line 8
    check-cast v4, LX/CjQ;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_1

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :sswitch_0
    instance-of v0, v6, LX/D6U;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, v1, LX/DsY;->A01:LX/DbY;

    .line 32
    .line 33
    iget-object v0, v3, LX/DbY;->A0q:LX/Dzg;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Dzg;->A0k()Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v0, LX/EFh;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/EFh;-><init>(LX/DsY;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    check-cast v6, LX/D6U;

    .line 51
    .line 52
    iget-object v5, v6, LX/D6U;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    iget-object v10, v6, LX/D6U;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v11, -0x1

    .line 58
    const-string v6, "name_tag"

    .line 59
    .line 60
    iget-object v0, v3, LX/DbY;->A1G:LX/Dqe;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, v3, LX/DbY;->A0e:LX/Byy;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, LX/Byy;->A02(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v4, LX/Ci2;->A0B:LX/Ci2;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    new-instance v3, LX/CE3;

    .line 80
    .line 81
    move-object v8, v7

    .line 82
    move-object v9, v7

    .line 83
    invoke-direct/range {v3 .. v12}, LX/CE3;-><init>(LX/Ci2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/Byy;->A00:LX/4uO;

    .line 87
    .line 88
    invoke-static {v0, v7, v3}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v3, v1, LX/DsY;->A01:LX/DbY;

    .line 92
    .line 93
    iget-object v1, v3, LX/DbY;->A0r:LX/DTV;

    .line 94
    .line 95
    const-string v0, "TextModeComposerController"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/DTV;->A01(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v3, LX/DbY;->A1q:LX/EQd;

    .line 104
    .line 105
    iget-boolean v0, v0, LX/EQd;->A03:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :cond_3
    iget-object v0, v3, LX/DbY;->A1q:LX/EQd;

    .line 110
    .line 111
    invoke-static {v0}, LX/EQd;->A0C(LX/EQd;)LX/EBk;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/EBk;->isVisible()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v2, v3, LX/DbY;->A0n:LX/Bz6;

    .line 122
    .line 123
    sget-object v1, LX/CjT;->A06:LX/CjT;

    .line 124
    .line 125
    invoke-static {v1, v2}, LX/Bz6;->A04(LX/CjT;LX/Bz6;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v1}, LX/Bz6;->A0I(LX/CjT;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, v3, LX/DbY;->A09:LX/DaF;

    .line 135
    .line 136
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 140
    .line 141
    iget-object v0, v0, LX/DYg;->A0b:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v3, LX/DbY;->A1k:LX/EQd;

    .line 147
    .line 148
    iget-boolean v0, v6, LX/EQd;->A03:Z

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-static {v6}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, v0, LX/EBV;->A0E:LX/DI9;

    .line 157
    .line 158
    iget-object v0, v2, LX/DI9;->A00:LX/4sH;

    .line 159
    .line 160
    const v5, 0x6219c6a0

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-interface {v0, v5, v3}, LX/4sH;->AHQ(II)LX/0gu;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v2, LX/DI9;->A04:LX/Emj;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/0gu;->CX9(LX/HrO;)LX/HrO;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x2e

    .line 179
    .line 180
    invoke-static {v2, v4, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v4, v0, v1, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, v0, LX/EBV;->A0E:LX/DI9;

    .line 192
    .line 193
    iget-object v0, v2, LX/DI9;->A00:LX/4sH;

    .line 194
    .line 195
    invoke-interface {v0, v5, v3}, LX/4sH;->AHQ(II)LX/0gu;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v2, LX/DI9;->A04:LX/Emj;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/0gu;->CX9(LX/HrO;)LX/HrO;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x2d

    .line 210
    .line 211
    invoke-static {v2, v4, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v4, v4, v0, v1, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_1
    iget-object v4, v1, LX/DsY;->A01:LX/DbY;

    .line 220
    .line 221
    iget-object v6, v4, LX/DbY;->A12:LX/DXx;

    .line 222
    .line 223
    iget-boolean v0, v6, LX/DXx;->A25:Z

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    sget-object v0, LX/CjQ;->A0A:LX/CjQ;

    .line 228
    .line 229
    if-ne v5, v0, :cond_5

    .line 230
    .line 231
    invoke-virtual {v1}, LX/DsY;->A0T()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    iget-object v0, v4, LX/DbY;->A18:LX/DVM;

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    iput-boolean v5, v0, LX/DVM;->A0B:Z

    .line 239
    .line 240
    invoke-static {v1}, LX/DsY;->A02(LX/DsY;)LX/E2r;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-static {v1}, LX/DsY;->A02(LX/DsY;)LX/E2r;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v0, 0x0

    .line 251
    iput-boolean v0, v1, LX/E2r;->A0O:Z

    .line 252
    .line 253
    :cond_6
    iget-object v0, v4, LX/DbY;->A09:LX/DaF;

    .line 254
    .line 255
    iget-object v2, v0, LX/DaF;->A04:LX/DbD;

    .line 256
    .line 257
    iget-object v0, v2, LX/DbD;->A00:LX/DYg;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/DYg;->A02()LX/Cis;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/Cis;->A03:LX/Cis;

    .line 267
    .line 268
    const/4 v8, 0x1

    .line 269
    if-ne v1, v0, :cond_e

    .line 270
    .line 271
    invoke-static {v2}, LX/DbD;->A03(LX/DbD;)LX/DYj;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, LX/DYj;->A05()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    xor-int/lit8 v7, v0, 0x1

    .line 284
    .line 285
    :goto_1
    invoke-virtual {v6}, LX/DXx;->A02()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    :cond_8
    iget-object v0, v6, LX/DXx;->A1F:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iget-boolean v0, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A09:Z

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    iget-object v3, v4, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 303
    .line 304
    const-wide v0, 0x8107a4000112afL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v2, v3, v0, v1, v7}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    :cond_9
    iget-object v0, v6, LX/DXx;->A0m:LX/DDv;

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    iget-object v0, v4, LX/DbY;->A0f:LX/EqB;

    .line 318
    .line 319
    invoke-static {v0}, LX/Bs5;->A0I(LX/067;)LX/3cS;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/Byq;

    .line 324
    .line 325
    iget-object v0, v0, LX/Byq;->A02:LX/4uO;

    .line 326
    .line 327
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Boolean;

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    :goto_2
    iget-object v0, v6, LX/DXx;->A0h:LX/C7t;

    .line 346
    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    iget-boolean v0, v0, LX/C7t;->A0E:Z

    .line 350
    .line 351
    :goto_3
    if-eqz v8, :cond_b

    .line 352
    .line 353
    if-nez v0, :cond_b

    .line 354
    .line 355
    iget-object v0, v4, LX/DbY;->A0q:LX/Dzg;

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-static {v0}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v1}, LX/E0b;->A15(Z)V

    .line 363
    .line 364
    .line 365
    :cond_a
    :goto_4
    sget-object v0, LX/DRn;->A04:LX/DFf;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/DFf;->A00()LX/DRn;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, v0, LX/DRn;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 372
    .line 373
    if-eqz v1, :cond_1

    .line 374
    .line 375
    iget-object v0, v4, LX/DbY;->A06:LX/9kH;

    .line 376
    .line 377
    invoke-static {v0}, LX/6x0;->A01(LX/9kH;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    .line 383
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A03:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v0, v4, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    invoke-static {v0, v1}, LX/AhS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1

    .line 392
    .line 393
    iget-object v1, v4, LX/DbY;->A1U:LX/DaO;

    .line 394
    .line 395
    iget-object v0, v1, LX/DaO;->A01:LX/C8K;

    .line 396
    .line 397
    iput-boolean v5, v0, LX/C8K;->A0S:Z

    .line 398
    .line 399
    invoke-static {v1}, LX/DaO;->A01(LX/DaO;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_b
    iget-object v0, v4, LX/DbY;->A20:LX/DYS;

    .line 404
    .line 405
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 406
    .line 407
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 410
    .line 411
    if-ne v1, v0, :cond_a

    .line 412
    .line 413
    iget-object v1, v4, LX/DbY;->A1p:LX/EQd;

    .line 414
    .line 415
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    invoke-static {v1}, LX/EQd;->A00(LX/EQd;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v4, LX/DbY;->A0q:LX/Dzg;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, LX/Dzg;->A0Z(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_c
    const/4 v0, 0x0

    .line 432
    goto :goto_3

    .line 433
    :cond_d
    move v8, v7

    .line 434
    goto :goto_2

    .line 435
    :cond_e
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 436
    .line 437
    if-ne v1, v0, :cond_10

    .line 438
    .line 439
    iget-object v0, v2, LX/DbD;->A00:LX/DYg;

    .line 440
    .line 441
    invoke-virtual {v0}, LX/DYg;->A05()LX/DZj;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v0, v0, LX/DZj;->A0x:Ljava/util/Set;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_7

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/CjF;->A01:Ljava/util/Map;

    .line 473
    .line 474
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_10
    const/4 v7, 0x0

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :sswitch_2
    iget-object v0, v1, LX/DsY;->A01:LX/DbY;

    .line 488
    .line 489
    iget-object v0, v0, LX/DbY;->A1t:LX/EQd;

    .line 490
    .line 491
    invoke-static {v0}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v1, v2, LX/EBq;->A08:LX/BtE;

    .line 496
    .line 497
    if-eqz v1, :cond_11

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    iput v0, v1, LX/BtE;->A00:F

    .line 501
    .line 502
    :cond_11
    iget-object v0, v2, LX/EBq;->A0E:LX/CgH;

    .line 503
    .line 504
    iget-object v2, v0, LX/CgH;->A01:LX/Bqe;

    .line 505
    .line 506
    if-eqz v2, :cond_1

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-interface {v2, v1, v0}, LX/Bqe;->Cs8(FI)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :sswitch_3
    iget-object v3, v1, LX/DsY;->A01:LX/DbY;

    .line 515
    .line 516
    iget-object v5, v3, LX/DbY;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 517
    .line 518
    if-eqz v5, :cond_21

    .line 519
    .line 520
    iget-object v0, v3, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    invoke-static {v0}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_21

    .line 527
    .line 528
    iget-object v0, v3, LX/DbY;->A12:LX/DXx;

    .line 529
    .line 530
    iget-object v0, v0, LX/DXx;->A0h:LX/C7t;

    .line 531
    .line 532
    if-eqz v0, :cond_12

    .line 533
    .line 534
    iget-object v4, v0, LX/C7t;->A05:LX/CjR;

    .line 535
    .line 536
    :goto_6
    const/4 v0, 0x0

    .line 537
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0M:LX/0ZU;

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    if-eqz v0, :cond_1

    .line 544
    .line 545
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-eqz v3, :cond_1

    .line 550
    .line 551
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/service/session/UserSession;

    .line 552
    .line 553
    invoke-static {v0}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1

    .line 558
    .line 559
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/16 v7, 0x8

    .line 564
    .line 565
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 566
    .line 567
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x3

    .line 571
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_12
    sget-object v4, LX/CjR;->A04:LX/CjR;

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :sswitch_4
    iget-object v2, v1, LX/DsY;->A01:LX/DbY;

    .line 579
    .line 580
    iget-object v0, v2, LX/DbY;->A1t:LX/EQd;

    .line 581
    .line 582
    invoke-static {v0}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iget-object v0, v2, LX/DbY;->A1m:LX/EQd;

    .line 587
    .line 588
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/DY6;

    .line 593
    .line 594
    invoke-virtual {v0}, LX/DY6;->A02()LX/Ejl;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v0}, LX/Ejl;->Aww()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-interface {v0}, LX/Ejl;->Ax1()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    sub-int/2addr v2, v0

    .line 607
    iget-object v0, v3, LX/EBq;->A0E:LX/CgH;

    .line 608
    .line 609
    invoke-virtual {v0, v2}, LX/CgH;->A03(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, LX/EBq;->A06()V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :sswitch_5
    move-object v3, v6

    .line 618
    instance-of v0, v6, LX/D6W;

    .line 619
    .line 620
    if-eqz v0, :cond_13

    .line 621
    .line 622
    check-cast v3, LX/D6W;

    .line 623
    .line 624
    iget v2, v3, LX/D6W;->A00:I

    .line 625
    .line 626
    iget-object v0, v3, LX/D6W;->A01:Landroid/content/Intent;

    .line 627
    .line 628
    :goto_7
    invoke-direct {v1, v2, v0}, LX/DsY;->A04(ILandroid/content/Intent;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_13
    instance-of v0, v6, LX/D6Q;

    .line 634
    .line 635
    if-eqz v0, :cond_0

    .line 636
    .line 637
    check-cast v3, LX/D6Q;

    .line 638
    .line 639
    iget-boolean v0, v3, LX/D6Q;->A01:Z

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    if-eqz v0, :cond_14

    .line 643
    .line 644
    const/4 v2, -0x1

    .line 645
    :cond_14
    iget-object v0, v3, LX/D6Q;->A00:Landroid/content/Intent;

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :sswitch_6
    invoke-direct {v1, v6}, LX/DsY;->A0I(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :sswitch_7
    iget-object v0, v1, LX/DsY;->A01:LX/DbY;

    .line 654
    .line 655
    iget-object v0, v0, LX/DbY;->A0p:LX/EBl;

    .line 656
    .line 657
    invoke-static {v0}, LX/EBl;->A05(LX/EBl;)V

    .line 658
    .line 659
    .line 660
    :sswitch_8
    instance-of v0, v6, LX/DMp;

    .line 661
    .line 662
    if-nez v0, :cond_15

    .line 663
    .line 664
    instance-of v0, v6, LX/Cpb;

    .line 665
    .line 666
    if-eqz v0, :cond_0

    .line 667
    .line 668
    :cond_15
    iget-object v0, v1, LX/DsY;->A01:LX/DbY;

    .line 669
    .line 670
    iget-object v2, v0, LX/DbY;->A0p:LX/EBl;

    .line 671
    .line 672
    invoke-static {v2}, LX/EBl;->A06(LX/EBl;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v2, LX/EBl;->A0G:LX/Dqe;

    .line 676
    .line 677
    if-eqz v0, :cond_0

    .line 678
    .line 679
    invoke-virtual {v0}, LX/Dqe;->A09()LX/Dof;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v2, v0}, LX/EBl;->A0A(LX/Dof;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :sswitch_9
    instance-of v0, v6, LX/CqR;

    .line 689
    .line 690
    if-eqz v0, :cond_0

    .line 691
    .line 692
    invoke-virtual {v1}, LX/DsY;->A0W()V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :sswitch_a
    invoke-static {}, LX/Db5;->A01()V

    .line 698
    .line 699
    .line 700
    iget-object v2, v1, LX/DsY;->A01:LX/DbY;

    .line 701
    .line 702
    iget-object v0, v2, LX/DbY;->A1t:LX/EQd;

    .line 703
    .line 704
    invoke-static {v0}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, LX/EBq;->A04()V

    .line 709
    .line 710
    .line 711
    iget-object v0, v2, LX/DbY;->A09:LX/DaF;

    .line 712
    .line 713
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 717
    .line 718
    iput-object v1, v0, LX/DYg;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 719
    .line 720
    sget-object v1, LX/DRC;->A02:LX/DKS;

    .line 721
    .line 722
    iget-object v0, v2, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 723
    .line 724
    invoke-virtual {v1, v0}, LX/DKS;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :sswitch_b
    iget-object v8, v1, LX/DsY;->A01:LX/DbY;

    .line 729
    .line 730
    iget-object v0, v8, LX/DbY;->A1k:LX/EQd;

    .line 731
    .line 732
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, LX/EBV;->A09()V

    .line 737
    .line 738
    .line 739
    instance-of v0, v6, LX/DQM;

    .line 740
    .line 741
    if-eqz v0, :cond_1f

    .line 742
    .line 743
    check-cast v6, LX/DQM;

    .line 744
    .line 745
    iget-object v2, v6, LX/DQM;->A00:Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-static {}, LX/DTM;->A00()LX/DTM;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v9, v8, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 752
    .line 753
    invoke-virtual {v0, v9}, LX/DTM;->A01(Landroid/app/Activity;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v1}, LX/DsY;->A00(LX/DsY;)LX/6qp;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iget-object v7, v0, LX/6qp;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v7, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 763
    .line 764
    iget-object v0, v0, LX/6qp;->A01:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    check-cast v0, Ljava/util/Collection;

    .line 770
    .line 771
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    const/4 v11, 0x1

    .line 780
    if-eq v2, v11, :cond_1a

    .line 781
    .line 782
    const/4 v0, 0x2

    .line 783
    if-eq v2, v0, :cond_1e

    .line 784
    .line 785
    iget-object v10, v8, LX/DbY;->A12:LX/DXx;

    .line 786
    .line 787
    iget-object v0, v10, LX/DXx;->A0m:LX/DDv;

    .line 788
    .line 789
    if-eqz v0, :cond_16

    .line 790
    .line 791
    iget-object v0, v8, LX/DbY;->A09:LX/DaF;

    .line 792
    .line 793
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 794
    .line 795
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 796
    .line 797
    iget-object v0, v0, LX/DYg;->A0A:Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :cond_16
    const/4 v6, 0x0

    .line 808
    iget-object v5, v8, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 809
    .line 810
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 811
    .line 812
    const-wide v2, 0x810c1000001f92L

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    invoke-static {v12, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    const/16 v20, 0x0

    .line 822
    .line 823
    if-eqz v0, :cond_19

    .line 824
    .line 825
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v16

    .line 829
    :goto_8
    iget-object v0, v8, LX/DbY;->A09:LX/DaF;

    .line 830
    .line 831
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 832
    .line 833
    move-object/from16 v17, v0

    .line 834
    .line 835
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 836
    .line 837
    iget-object v2, v0, LX/DYg;->A0A:Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    iget-object v3, v8, LX/DbY;->A0m:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 849
    .line 850
    invoke-static {v3}, LX/4uV;->A01(Landroid/view/View;)F

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    const/high16 v0, 0x40000000    # 2.0f

    .line 855
    .line 856
    div-float/2addr v2, v0

    .line 857
    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    .line 858
    .line 859
    .line 860
    iget v0, v8, LX/DbY;->A0W:I

    .line 861
    .line 862
    int-to-float v0, v0

    .line 863
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 864
    .line 865
    .line 866
    iget-boolean v0, v10, LX/DXx;->A2O:Z

    .line 867
    .line 868
    if-eqz v0, :cond_17

    .line 869
    .line 870
    const-wide v2, 0x810e210002250aL

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    invoke-static {v12, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_17

    .line 880
    .line 881
    invoke-static {v12, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_17

    .line 886
    .line 887
    iget-object v0, v8, LX/DbY;->A0f:LX/EqB;

    .line 888
    .line 889
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 890
    .line 891
    const v0, 0x7f0922f1

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    const v0, 0x7f060023

    .line 899
    .line 900
    .line 901
    invoke-static {v9, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 902
    .line 903
    .line 904
    :cond_17
    new-instance v19, LX/D9D;

    .line 905
    .line 906
    move-object/from16 v0, v19

    .line 907
    .line 908
    invoke-direct {v0, v1, v4, v11}, LX/D9D;-><init>(LX/DsY;Ljava/util/ArrayList;Z)V

    .line 909
    .line 910
    .line 911
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 912
    .line 913
    .line 914
    move-result-object v15

    .line 915
    const-string v14, "DirectPrivateStoryRecipientFragment.INGEST_SESSION"

    .line 916
    .line 917
    invoke-virtual {v15, v14, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 918
    .line 919
    .line 920
    const-string v13, "DirectPrivateStoryRecipientFragment.INGEST_SESSION_FOR_DIRECT"

    .line 921
    .line 922
    move-object/from16 v0, v20

    .line 923
    .line 924
    invoke-virtual {v15, v13, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 925
    .line 926
    .line 927
    invoke-static/range {v17 .. v17}, LX/DMn;->A00(LX/DbD;)Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const-string v12, "bundle_extra_archive_pending_upload"

    .line 932
    .line 933
    invoke-virtual {v15, v12, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 934
    .line 935
    .line 936
    iget-object v4, v8, LX/DbY;->A0q:LX/Dzg;

    .line 937
    .line 938
    invoke-virtual {v4}, LX/Dzg;->A0h()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    const-string v3, "DirectPrivateStoryRecipientFragment.CAN_SHOW_FB_STORY_OPTION"

    .line 943
    .line 944
    invoke-virtual {v15, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v4, LX/Dzg;->A1O:LX/3zN;

    .line 948
    .line 949
    move-object/from16 v21, v0

    .line 950
    .line 951
    invoke-virtual/range {v21 .. v21}, LX/3zN;->A07()Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB_CF"

    .line 956
    .line 957
    invoke-virtual {v15, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 958
    .line 959
    .line 960
    const-string v2, "DirectPrivateStoryRecipientFragment.DIRECT_IS_MULTI_CAPTURE"

    .line 961
    .line 962
    invoke-virtual {v15, v2, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_18

    .line 970
    .line 971
    new-instance v10, LX/1hQ;

    .line 972
    .line 973
    invoke-direct {v10}, LX/1hQ;-><init>()V

    .line 974
    .line 975
    .line 976
    :goto_9
    invoke-virtual {v10, v15}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v5}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    const v0, 0x7f113adc

    .line 984
    .line 985
    .line 986
    invoke-static {v9, v2, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 987
    .line 988
    .line 989
    iput-object v10, v2, LX/GVZ;->A0J:LX/Bld;

    .line 990
    .line 991
    new-instance v0, LX/Ce5;

    .line 992
    .line 993
    invoke-direct {v0, v1}, LX/Ce5;-><init>(LX/DsY;)V

    .line 994
    .line 995
    .line 996
    iput-object v0, v2, LX/GVZ;->A0K:LX/8ZV;

    .line 997
    .line 998
    iput-boolean v6, v2, LX/GVZ;->A0V:Z

    .line 999
    .line 1000
    invoke-static {v9, v10, v2}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4, v6}, LX/Dzg;->Boc(Z)V

    .line 1004
    .line 1005
    .line 1006
    if-eqz v11, :cond_1f

    .line 1007
    .line 1008
    iget-object v0, v8, LX/DbY;->A1l:LX/EQd;

    .line 1009
    .line 1010
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, LX/Dqd;

    .line 1015
    .line 1016
    iget-object v0, v0, LX/Dqd;->A0L:LX/E2q;

    .line 1017
    .line 1018
    invoke-virtual {v0, v6, v6}, LX/E2q;->A0B(ZZ)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_b

    .line 1022
    .line 1023
    :cond_18
    invoke-static/range {v17 .. v17}, LX/DMn;->A00(LX/DbD;)Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v18

    .line 1027
    invoke-virtual {v4}, LX/Dzg;->A0h()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v17

    .line 1031
    invoke-virtual/range {v21 .. v21}, LX/3zN;->A07()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v16

    .line 1035
    iget-object v0, v10, LX/DXx;->A14:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1036
    .line 1037
    move-object/from16 v21, v0

    .line 1038
    .line 1039
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v10, LX/CHZ;

    .line 1043
    .line 1044
    invoke-direct {v10}, LX/CHZ;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v0, v19

    .line 1048
    .line 1049
    iput-object v0, v10, LX/CHZ;->A00:LX/D9D;

    .line 1050
    .line 1051
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v15

    .line 1055
    invoke-static {v15, v5}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v15, v14, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v0, v20

    .line 1062
    .line 1063
    invoke-virtual {v15, v13, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v0, v18

    .line 1067
    .line 1068
    invoke-virtual {v15, v12, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1069
    .line 1070
    .line 1071
    move/from16 v0, v17

    .line 1072
    .line 1073
    invoke-virtual {v15, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1074
    .line 1075
    .line 1076
    const-string v3, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    .line 1077
    .line 1078
    move/from16 v0, v16

    .line 1079
    .line 1080
    invoke-virtual {v15, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v15, v2, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1084
    .line 1085
    .line 1086
    const-string v2, "target_group_profile_recipient"

    .line 1087
    .line 1088
    move-object/from16 v0, v21

    .line 1089
    .line 1090
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_9

    .line 1094
    :cond_19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v16

    .line 1098
    goto/16 :goto_8

    .line 1099
    .line 1100
    :cond_1a
    if-eqz v9, :cond_1f

    .line 1101
    .line 1102
    iget-object v6, v8, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 1103
    .line 1104
    iget-object v3, v8, LX/DbY;->A0m:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1105
    .line 1106
    invoke-static {v3}, LX/4uV;->A01(Landroid/view/View;)F

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    const/high16 v0, 0x40000000    # 2.0f

    .line 1111
    .line 1112
    div-float/2addr v2, v0

    .line 1113
    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    .line 1114
    .line 1115
    .line 1116
    iget v0, v8, LX/DbY;->A0W:I

    .line 1117
    .line 1118
    int-to-float v0, v0

    .line 1119
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v8, LX/DbY;->A0q:LX/Dzg;

    .line 1123
    .line 1124
    const/4 v10, 0x0

    .line 1125
    invoke-virtual {v0, v10}, LX/Dzg;->Boc(Z)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v0, 0x0

    .line 1129
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1130
    .line 1131
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    const-string v2, "GroupProfileStoryShareSheetFragment"

    .line 1135
    .line 1136
    invoke-static {v6}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v11

    .line 1140
    const v0, 0x7f111d92

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v9, v11, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v0, LX/EAo;

    .line 1147
    .line 1148
    invoke-direct {v0, v1, v4, v5}, LX/EAo;-><init>(LX/DsY;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1149
    .line 1150
    .line 1151
    iput-object v0, v11, LX/GVZ;->A0J:LX/Bld;

    .line 1152
    .line 1153
    new-instance v0, LX/Ce5;

    .line 1154
    .line 1155
    invoke-direct {v0, v1}, LX/Ce5;-><init>(LX/DsY;)V

    .line 1156
    .line 1157
    .line 1158
    iput-object v0, v11, LX/GVZ;->A0K:LX/8ZV;

    .line 1159
    .line 1160
    iput-boolean v10, v11, LX/GVZ;->A0V:Z

    .line 1161
    .line 1162
    iput-object v2, v11, LX/GVZ;->A0Q:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A35()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-eqz v4, :cond_1b

    .line 1173
    .line 1174
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 1175
    .line 1176
    const-wide v2, 0x81073d00081106L

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    invoke-static {v0, v6, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_1b

    .line 1186
    .line 1187
    invoke-static {v9}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    const v0, 0x7f06003f

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    new-instance v0, LX/D7O;

    .line 1199
    .line 1200
    invoke-direct {v0, v3, v2}, LX/D7O;-><init>(II)V

    .line 1201
    .line 1202
    .line 1203
    iput-object v0, v11, LX/GVZ;->A0E:LX/D7O;

    .line 1204
    .line 1205
    new-instance v2, LX/19Y;

    .line 1206
    .line 1207
    invoke-direct {v2}, LX/19Y;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    const v0, 0x7f110e61

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    iput-object v0, v2, LX/19Y;->A06:Ljava/lang/CharSequence;

    .line 1218
    .line 1219
    const/16 v0, 0x48

    .line 1220
    .line 1221
    invoke-static {v6, v9, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    iput-object v0, v2, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 1226
    .line 1227
    invoke-virtual {v2}, LX/19Y;->A02()LX/GCg;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    iput-object v0, v11, LX/GVZ;->A0G:LX/GCg;

    .line 1232
    .line 1233
    :cond_1b
    invoke-virtual {v11}, LX/GVZ;->A00()LX/Gcn;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v11

    .line 1237
    if-nez v4, :cond_1c

    .line 1238
    .line 1239
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 1240
    .line 1241
    const-wide v2, 0x81073d001e111cL

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0, v6, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    const/4 v4, 0x1

    .line 1251
    if-nez v0, :cond_1d

    .line 1252
    .line 1253
    :cond_1c
    const/4 v4, 0x0

    .line 1254
    :cond_1d
    new-instance v3, LX/E52;

    .line 1255
    .line 1256
    move-object v12, v3

    .line 1257
    move-object v13, v1

    .line 1258
    move-object v14, v7

    .line 1259
    move-object v15, v11

    .line 1260
    move-object/from16 v16, v6

    .line 1261
    .line 1262
    move-object/from16 v17, v5

    .line 1263
    .line 1264
    invoke-direct/range {v12 .. v17}, LX/E52;-><init>(LX/DsY;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/Gcn;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v6, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v2, LX/CFX;

    .line 1271
    .line 1272
    invoke-direct {v2}, LX/CFX;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-static {v1, v6}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 1280
    .line 1281
    .line 1282
    const-string v0, "arg_should_show_suggestions"

    .line 1283
    .line 1284
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1288
    .line 1289
    .line 1290
    iput-object v3, v2, LX/CFX;->A00:LX/Edh;

    .line 1291
    .line 1292
    goto :goto_a

    .line 1293
    :cond_1e
    if-eqz v9, :cond_1f

    .line 1294
    .line 1295
    iget-object v6, v8, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 1296
    .line 1297
    iget-object v3, v8, LX/DbY;->A0m:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1298
    .line 1299
    invoke-static {v3}, LX/4uV;->A01(Landroid/view/View;)F

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    const/high16 v0, 0x40000000    # 2.0f

    .line 1304
    .line 1305
    div-float/2addr v2, v0

    .line 1306
    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    .line 1307
    .line 1308
    .line 1309
    iget v0, v8, LX/DbY;->A0W:I

    .line 1310
    .line 1311
    int-to-float v0, v0

    .line 1312
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v8, LX/DbY;->A0q:LX/Dzg;

    .line 1316
    .line 1317
    const/4 v10, 0x0

    .line 1318
    invoke-virtual {v0, v10}, LX/Dzg;->Boc(Z)V

    .line 1319
    .line 1320
    .line 1321
    const/4 v0, 0x0

    .line 1322
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1323
    .line 1324
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v6}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    const v0, 0x7f113b18

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v9, v2, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v0, LX/EAo;

    .line 1338
    .line 1339
    invoke-direct {v0, v1, v4, v5}, LX/EAo;-><init>(LX/DsY;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1340
    .line 1341
    .line 1342
    iput-object v0, v2, LX/GVZ;->A0J:LX/Bld;

    .line 1343
    .line 1344
    new-instance v0, LX/Ce5;

    .line 1345
    .line 1346
    invoke-direct {v0, v1}, LX/Ce5;-><init>(LX/DsY;)V

    .line 1347
    .line 1348
    .line 1349
    iput-object v0, v2, LX/GVZ;->A0K:LX/8ZV;

    .line 1350
    .line 1351
    iput-boolean v10, v2, LX/GVZ;->A0V:Z

    .line 1352
    .line 1353
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v11

    .line 1357
    new-instance v3, LX/Dzp;

    .line 1358
    .line 1359
    move-object v12, v3

    .line 1360
    move-object v13, v1

    .line 1361
    move-object v14, v7

    .line 1362
    move-object v15, v11

    .line 1363
    move-object/from16 v16, v6

    .line 1364
    .line 1365
    move-object/from16 v17, v5

    .line 1366
    .line 1367
    invoke-direct/range {v12 .. v17}, LX/Dzp;-><init>(LX/DsY;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/Gcn;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v6, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v2, LX/F8Z;

    .line 1374
    .line 1375
    invoke-direct {v2}, LX/F8Z;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v0, v6}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1386
    .line 1387
    .line 1388
    iput-object v3, v2, LX/F8Z;->A01:LX/HkG;

    .line 1389
    .line 1390
    :goto_a
    invoke-static {v9, v2, v11}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 1391
    .line 1392
    .line 1393
    :cond_1f
    :goto_b
    iget-object v0, v8, LX/DbY;->A1t:LX/EQd;

    .line 1394
    .line 1395
    invoke-static {v0}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v0}, LX/EBq;->A05()V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :sswitch_c
    iget-object v0, v1, LX/DsY;->A01:LX/DbY;

    .line 1404
    .line 1405
    iget-object v2, v0, LX/DbY;->A0p:LX/EBl;

    .line 1406
    .line 1407
    iget-object v1, v2, LX/EBl;->A0B:LX/Dqa;

    .line 1408
    .line 1409
    const/16 v0, 0xa

    .line 1410
    .line 1411
    invoke-static {v2, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v1, v0}, LX/Dqa;->A0R(LX/DUO;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_c

    .line 1419
    :sswitch_d
    iget-object v0, v1, LX/DsY;->A01:LX/DbY;

    .line 1420
    .line 1421
    iget-object v2, v0, LX/DbY;->A0p:LX/EBl;

    .line 1422
    .line 1423
    iget-object v3, v2, LX/EBl;->A0L:LX/DaX;

    .line 1424
    .line 1425
    const/4 v4, 0x0

    .line 1426
    move v5, v4

    .line 1427
    move v6, v4

    .line 1428
    move v7, v4

    .line 1429
    move v8, v4

    .line 1430
    invoke-static/range {v3 .. v8}, LX/DaX;->A01(LX/DaX;ZZZZZ)V

    .line 1431
    .line 1432
    .line 1433
    :goto_c
    invoke-static {v2}, LX/EBl;->A05(LX/EBl;)V

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :sswitch_e
    iget-object v0, v1, LX/DsY;->A01:LX/DbY;

    .line 1438
    .line 1439
    iget-object v0, v0, LX/DbY;->A0p:LX/EBl;

    .line 1440
    .line 1441
    iget-object v1, v0, LX/EBl;->A0L:LX/DaX;

    .line 1442
    .line 1443
    const/4 v2, 0x0

    .line 1444
    move v3, v2

    .line 1445
    move v4, v2

    .line 1446
    move v5, v2

    .line 1447
    move v6, v2

    .line 1448
    invoke-static/range {v1 .. v6}, LX/DaX;->A01(LX/DaX;ZZZZZ)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v0}, LX/EBl;->A04(LX/EBl;)V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :sswitch_f
    instance-of v0, v6, LX/DRb;

    .line 1456
    .line 1457
    if-eqz v0, :cond_20

    .line 1458
    .line 1459
    check-cast v6, LX/DRb;

    .line 1460
    .line 1461
    iget-object v0, v1, LX/DsY;->A01:LX/DbY;

    .line 1462
    .line 1463
    iget-object v0, v0, LX/DbY;->A1h:LX/EQd;

    .line 1464
    .line 1465
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 1470
    .line 1471
    iget-object v3, v6, LX/DRb;->A00:LX/ChD;

    .line 1472
    .line 1473
    iget-object v2, v6, LX/DRb;->A02:Ljava/lang/Boolean;

    .line 1474
    .line 1475
    iget-object v1, v6, LX/DRb;->A01:Ljava/lang/Boolean;

    .line 1476
    .line 1477
    iget-object v0, v6, LX/DRb;->A03:Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K(LX/ChD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :cond_20
    iget-object v0, v1, LX/DsY;->A01:LX/DbY;

    .line 1484
    .line 1485
    iget-object v0, v0, LX/DbY;->A1h:LX/EQd;

    .line 1486
    .line 1487
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 1492
    .line 1493
    const/4 v2, 0x0

    .line 1494
    sget-object v1, LX/ChD;->A02:LX/ChD;

    .line 1495
    .line 1496
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v3, v1, v0, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K(LX/ChD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :cond_21
    sget-object v2, LX/DXd;->A00:LX/DXd;

    .line 1505
    .line 1506
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 1507
    .line 1508
    const/16 v0, 0x11

    .line 1509
    .line 1510
    new-instance v7, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;

    .line 1511
    .line 1512
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1}, LX/DsY;->A0P()LX/C8j;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    invoke-virtual/range {v2 .. v7}, LX/DXd;->A01(LX/DbY;LX/C8j;Ljava/lang/Integer;Ljava/lang/Object;LX/0Yl;)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_4
        0x27 -> :sswitch_5
        0x28 -> :sswitch_6
        0x2e -> :sswitch_8
        0x2f -> :sswitch_7
        0x33 -> :sswitch_7
        0x39 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_a
        0x2 -> :sswitch_0
        0xc -> :sswitch_1
        0x22 -> :sswitch_2
        0x27 -> :sswitch_b
        0x28 -> :sswitch_3
        0x29 -> :sswitch_3
        0x2e -> :sswitch_c
        0x2f -> :sswitch_d
        0x30 -> :sswitch_e
        0x31 -> :sswitch_c
        0x33 -> :sswitch_d
        0x39 -> :sswitch_f
    .end sparse-switch
.end method

.method public final synthetic CMy()V
    .locals 0

    return-void
.end method

.method public final CRQ()V
    .locals 0

    return-void
.end method

.method public final synthetic CTp()V
    .locals 0

    return-void
.end method

.method public final synthetic CUH(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUR()V
    .locals 0

    return-void
.end method

.method public final synthetic CUX()V
    .locals 0

    return-void
.end method

.method public final CVW()V
    .locals 0

    return-void
.end method

.method public final CVX()V
    .locals 0

    return-void
.end method

.method public final CXN()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v3, v4, LX/DbY;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v4, LX/DbY;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, v4, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v4, LX/DbY;->A0q:LX/Dzg;

    .line 9
    .line 10
    iget-object v0, v0, LX/Dzg;->A1O:LX/3zN;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3zN;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v0, LX/49v;->A06:LX/3Z3;

    .line 17
    .line 18
    invoke-virtual {v0, v5, v1}, LX/3Z3;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/E9v;

    .line 25
    .line 26
    invoke-direct {v1, p0, v3, v2}, LX/E9v;-><init>(LX/DsY;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/3Z3;->A00(Lcom/instagram/service/session/UserSession;)LX/49v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v1, v0, LX/49v;->A03:LX/4qV;

    .line 34
    .line 35
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x598

    .line 40
    .line 41
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "trigger_location"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LX/1e5;

    .line 51
    .line 52
    invoke-direct {v3}, LX/1e5;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v1, v4, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {v1, v2}, LX/Bs7;->A17(Landroid/content/Context;LX/GVZ;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1, v3}, LX/Gcn;->A08(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    sget-object v1, LX/DXc;->A00:LX/DXc;

    .line 82
    .line 83
    const-string v0, "story"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/DXc;->A00(LX/DXc;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p0, v0, v3, v2}, LX/DsY;->A0D(LX/DsY;LX/G9G;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final synthetic D9p(F)V
    .locals 0

    return-void
.end method

.method public final getContent()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v3, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v3, LX/DbY;->A09:LX/DaF;

    .line 3
    .line 4
    invoke-static {v0}, LX/DbD;->A00(LX/DaF;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Lmd;

    .line 36
    .line 37
    iget-object v0, v0, LX/Lmd;->A06:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v3}, LX/EQd;->A03(LX/DbY;)LX/Dqc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LX/Dqc;->A0J:LX/DGn;

    .line 50
    .line 51
    iget-object v0, v0, LX/Dqc;->A0X:LX/E3Q;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, LX/DGn;->A00(LX/Ed0;Z)LX/DV0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, v3, LX/DbY;->A1u:LX/EQd;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/DL0;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/DL0;->A01()LX/DV0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    iget-object v0, v0, LX/DV0;->A0G:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object v2
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 22

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    const/16 v0, 0x25d5

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    move/from16 v6, p2

    .line 7
    .line 8
    if-ne v6, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v8, LX/DsY;->A01:LX/DbY;

    .line 11
    .line 12
    iget-object v3, v0, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x81105500002946L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/Dc5;->A11()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-class v0, LX/Dc5;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/16 v10, 0x256f

    .line 44
    .line 45
    const/16 v11, 0x1337

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v1, -0x1

    .line 50
    iget-object v3, v8, LX/DsY;->A01:LX/DbY;

    .line 51
    .line 52
    iget-object v12, v3, LX/DbY;->A21:LX/DYS;

    .line 53
    .line 54
    move/from16 v9, p1

    .line 55
    .line 56
    if-ne v9, v11, :cond_4

    .line 57
    .line 58
    if-ne v6, v1, :cond_3

    .line 59
    .line 60
    new-instance v0, LX/D6W;

    .line 61
    .line 62
    invoke-direct {v0, v6, v4}, LX/D6W;-><init>(ILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v12, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, v3, LX/DbY;->A18:LX/DVM;

    .line 69
    .line 70
    iget-object v1, v2, LX/DVM;->A0g:LX/DYS;

    .line 71
    .line 72
    new-instance v0, LX/CqL;

    .line 73
    .line 74
    invoke-direct {v0}, LX/CqL;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/DVM;->A0T:LX/DXx;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/DXx;->A2T:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v2, LX/DVM;->A0Q:LX/DVK;

    .line 87
    .line 88
    iget-boolean v0, v0, LX/DVK;->A01:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v2, LX/DVM;->A0V:LX/DsY;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/DsY;->A0Y()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    new-instance v0, LX/CpW;

    .line 99
    .line 100
    invoke-direct {v0}, LX/CpW;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, v12, LX/DYS;->A00:Landroid/util/Pair;

    .line 105
    .line 106
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v13, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v0, LX/CjQ;->A0v:LX/CjQ;

    .line 111
    .line 112
    if-ne v5, v0, :cond_6

    .line 113
    .line 114
    instance-of v0, v13, LX/DQM;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    move-object v0, v13

    .line 119
    check-cast v0, LX/DQM;

    .line 120
    .line 121
    iget-object v5, v0, LX/DQM;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v5, v0, :cond_6

    .line 126
    .line 127
    :goto_1
    if-ne v9, v10, :cond_5

    .line 128
    .line 129
    instance-of v0, v13, LX/Cpp;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    new-instance v0, LX/DRb;

    .line 134
    .line 135
    invoke-direct {v0}, LX/DRb;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    const/4 v0, 0x2

    .line 142
    const/4 v5, 0x3

    .line 143
    const/4 v15, 0x0

    .line 144
    if-eq v9, v0, :cond_35

    .line 145
    .line 146
    if-eq v9, v5, :cond_2f

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    if-eq v9, v0, :cond_2c

    .line 151
    .line 152
    const/16 v0, 0x1079

    .line 153
    .line 154
    if-eq v9, v0, :cond_16

    .line 155
    .line 156
    if-eq v9, v11, :cond_1

    .line 157
    .line 158
    const/16 v0, 0x1339

    .line 159
    .line 160
    if-eq v9, v0, :cond_15

    .line 161
    .line 162
    const/16 v0, 0x141e

    .line 163
    .line 164
    if-eq v9, v0, :cond_12

    .line 165
    .line 166
    const/16 v0, 0x1420

    .line 167
    .line 168
    if-eq v9, v0, :cond_11

    .line 169
    .line 170
    const/16 v5, 0x25d3

    .line 171
    .line 172
    if-eq v9, v10, :cond_f

    .line 173
    .line 174
    const/16 v0, 0x2711

    .line 175
    .line 176
    if-eq v9, v0, :cond_e

    .line 177
    .line 178
    const/16 v0, 0x7d2

    .line 179
    .line 180
    if-eq v9, v0, :cond_d

    .line 181
    .line 182
    const/16 v0, 0x7d3

    .line 183
    .line 184
    if-eq v9, v0, :cond_c

    .line 185
    .line 186
    const/16 v0, 0x2573

    .line 187
    .line 188
    if-eq v9, v0, :cond_a

    .line 189
    .line 190
    const/16 v0, 0x2574

    .line 191
    .line 192
    if-eq v9, v0, :cond_9

    .line 193
    .line 194
    packed-switch p1, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    new-instance v0, LX/D6W;

    .line 199
    .line 200
    invoke-direct {v0, v6, v4}, LX/D6W;-><init>(ILandroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_0
    iget-object v0, v3, LX/DbY;->A0q:LX/Dzg;

    .line 208
    .line 209
    if-eq v6, v1, :cond_7

    .line 210
    .line 211
    move-object v4, v15

    .line 212
    :cond_7
    invoke-static {v0}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v4, :cond_2

    .line 217
    .line 218
    const-string v0, "multi_product_picker_result"

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    iget-object v4, v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A03:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_2

    .line 235
    .line 236
    iget-object v1, v5, LX/E0b;->A0E:Ljava/lang/Integer;

    .line 237
    .line 238
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 239
    .line 240
    if-ne v1, v0, :cond_2

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v7, :cond_8

    .line 247
    .line 248
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 253
    .line 254
    iget-object v0, v5, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    invoke-static {v0}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v5, LX/E0b;->A0g:LX/0l7;

    .line 261
    .line 262
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v7, v2, v0}, LX/B1x;->A02(IILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v5, LX/E0b;->A1H:LX/DYS;

    .line 270
    .line 271
    new-instance v0, LX/Da7;

    .line 272
    .line 273
    invoke-direct {v0, v3, v15}, LX/Da7;-><init>(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_f

    .line 277
    .line 278
    :cond_8
    iget-object v0, v5, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    invoke-static {v0}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget-object v0, v5, LX/E0b;->A0g:LX/0l7;

    .line 289
    .line 290
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v1, v2, v0}, LX/B1x;->A02(IILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v5, LX/E0b;->A1H:LX/DYS;

    .line 298
    .line 299
    new-instance v0, LX/Da7;

    .line 300
    .line 301
    invoke-direct {v0, v4}, LX/Da7;-><init>(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_f

    .line 305
    .line 306
    :cond_9
    if-ne v6, v5, :cond_2

    .line 307
    .line 308
    invoke-virtual {v8}, LX/DsY;->A0O()LX/DmD;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    invoke-virtual {v8}, LX/DsY;->A0O()LX/DmD;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v2}, LX/DmD;->A00(Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_a
    if-eq v6, v5, :cond_b

    .line 323
    .line 324
    const/16 v0, 0x25d5

    .line 325
    .line 326
    if-ne v6, v0, :cond_2

    .line 327
    .line 328
    :cond_b
    new-instance v0, LX/D6W;

    .line 329
    .line 330
    invoke-direct {v0, v6, v4}, LX/D6W;-><init>(ILandroid/content/Intent;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v8, v0}, LX/DsY;->A0I(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_c
    if-ne v6, v1, :cond_2

    .line 338
    .line 339
    iget-object v0, v3, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "discoverable_chat_create_flow_nux"

    .line 346
    .line 347
    invoke-static {v1, v0, v7}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v2, LX/EFg;

    .line 355
    .line 356
    invoke-direct {v2, v8}, LX/EFg;-><init>(LX/DsY;)V

    .line 357
    .line 358
    .line 359
    const-wide/16 v0, 0x64

    .line 360
    .line 361
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_d
    if-eqz p3, :cond_2

    .line 366
    .line 367
    iget-object v1, v3, LX/DbY;->A0q:LX/Dzg;

    .line 368
    .line 369
    invoke-virtual {v1}, LX/Dzg;->A0h()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_2

    .line 374
    .line 375
    iget-object v3, v1, LX/Dzg;->A1O:LX/3zN;

    .line 376
    .line 377
    const/16 v0, 0x1b6

    .line 378
    .line 379
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v3, v0, v1}, LX/3zN;->A05(Ljava/lang/Integer;Z)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_e
    if-ne v6, v1, :cond_2

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_f
    const/16 v0, 0x25dc

    .line 397
    .line 398
    if-ne v6, v0, :cond_10

    .line 399
    .line 400
    iget-object v0, v3, LX/DbY;->A1f:LX/EQd;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_10
    if-ne v6, v5, :cond_2

    .line 413
    .line 414
    :goto_2
    iget-object v7, v3, LX/DbY;->A12:LX/DXx;

    .line 415
    .line 416
    iget-boolean v0, v7, LX/DXx;->A2O:Z

    .line 417
    .line 418
    if-eqz v0, :cond_2

    .line 419
    .line 420
    iget-object v5, v3, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 423
    .line 424
    const-wide v0, 0x810e210002250aL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_2

    .line 434
    .line 435
    iget-boolean v0, v7, LX/DXx;->A2O:Z

    .line 436
    .line 437
    if-eqz v0, :cond_2

    .line 438
    .line 439
    iget-object v1, v3, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 440
    .line 441
    const v0, 0x7f010052

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v6}, Landroid/app/Activity;->setResult(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_11
    if-ne v6, v1, :cond_2

    .line 455
    .line 456
    if-eqz p3, :cond_2

    .line 457
    .line 458
    const/16 v0, 0x565

    .line 459
    .line 460
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_2

    .line 469
    .line 470
    iget-object v0, v3, LX/DbY;->A12:LX/DXx;

    .line 471
    .line 472
    iget-object v1, v0, LX/DXx;->A0V:LX/Eh8;

    .line 473
    .line 474
    const-string v0, "media_posted_to_feed"

    .line 475
    .line 476
    invoke-interface {v1, v0}, LX/Eh8;->BhH(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_12
    iget-object v5, v3, LX/DbY;->A0O:LX/DqQ;

    .line 481
    .line 482
    if-eqz v5, :cond_2

    .line 483
    .line 484
    iget-object v3, v3, LX/DbY;->A06:LX/9kH;

    .line 485
    .line 486
    const/16 v0, 0x1771

    .line 487
    .line 488
    if-eq v6, v0, :cond_13

    .line 489
    .line 490
    if-ne v6, v1, :cond_32

    .line 491
    .line 492
    sget-object v0, LX/9kH;->A2r:LX/9kH;

    .line 493
    .line 494
    iget-object v1, v5, LX/DqQ;->A0J:LX/Eh8;

    .line 495
    .line 496
    if-ne v3, v0, :cond_14

    .line 497
    .line 498
    invoke-interface {v1}, LX/Eh8;->ADT()V

    .line 499
    .line 500
    .line 501
    :cond_13
    :goto_3
    iget-object v1, v5, LX/DqQ;->A03:LX/DsR;

    .line 502
    .line 503
    sget-object v0, LX/CjO;->A02:LX/CjO;

    .line 504
    .line 505
    invoke-static {v0, v1}, LX/DsR;->A02(LX/CjO;LX/DsR;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, LX/DsR;->A03(LX/DsR;)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v1, v15, v0, v2}, LX/DsR;->A0C(LX/DsR;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 516
    .line 517
    .line 518
    iput-object v15, v1, LX/DsR;->A02:LX/CFe;

    .line 519
    .line 520
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v1, LX/DsR;->A08:Ljava/util/ArrayList;

    .line 525
    .line 526
    sget-object v0, LX/29E;->A07:LX/29E;

    .line 527
    .line 528
    invoke-static {v1, v0, v2}, LX/DsR;->A0A(LX/DsR;LX/29E;Z)V

    .line 529
    .line 530
    .line 531
    iput-boolean v2, v1, LX/DsR;->A0B:Z

    .line 532
    .line 533
    sget-object v0, LX/CjT;->A0P:LX/CjT;

    .line 534
    .line 535
    invoke-static {v0, v1, v2}, LX/DsR;->A01(LX/CjT;LX/DsR;Z)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v1, LX/DsR;->A0N:LX/DIb;

    .line 539
    .line 540
    invoke-virtual {v0, v7}, LX/DIb;->A00(Z)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_14
    const-string v0, "none"

    .line 545
    .line 546
    invoke-interface {v1, v0}, LX/Eh8;->BhH(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_15
    iget-object v0, v3, LX/DbY;->A18:LX/DVM;

    .line 551
    .line 552
    iput-boolean v7, v0, LX/DVM;->A0A:Z

    .line 553
    .line 554
    if-ne v6, v1, :cond_2

    .line 555
    .line 556
    invoke-static {v3}, LX/EQd;->A08(LX/DbY;)LX/DbE;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, LX/DbE;->A08()V

    .line 561
    .line 562
    .line 563
    invoke-static {v8}, LX/DsY;->A02(LX/DsY;)LX/E2r;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v1, v3, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v5, LX/E2r;->A1X:Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    new-instance v2, LX/EQ5;

    .line 589
    .line 590
    move-object v6, v2

    .line 591
    move-object v7, v1

    .line 592
    move-object v9, v0

    .line 593
    move-object v10, v15

    .line 594
    move-object v11, v15

    .line 595
    move-object v12, v15

    .line 596
    invoke-direct/range {v6 .. v13}, LX/EQ5;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const/16 v0, 0x1d0

    .line 600
    .line 601
    new-instance v1, LX/DuV;

    .line 602
    .line 603
    invoke-direct {v1, v2, v0}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x4

    .line 607
    invoke-static {v1, v5, v0}, LX/DuV;->A01(LX/DuV;Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_16
    if-eqz p3, :cond_2

    .line 615
    .line 616
    const-string v0, "MORE_OPTIONS_MODEL"

    .line 617
    .line 618
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 623
    .line 624
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v0, v3, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    move-object/from16 v20, v0

    .line 630
    .line 631
    iget-object v7, v3, LX/DbY;->A0q:LX/Dzg;

    .line 632
    .line 633
    iget-object v4, v7, LX/Dzg;->A10:LX/Dzf;

    .line 634
    .line 635
    iget-object v0, v4, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const/4 v11, 0x0

    .line 642
    if-eqz v0, :cond_17

    .line 643
    .line 644
    iget-object v0, v4, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    check-cast v15, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 655
    .line 656
    :cond_17
    invoke-virtual {v6}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_18

    .line 661
    .line 662
    invoke-virtual {v6}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    check-cast v11, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 671
    .line 672
    :cond_18
    iget-object v0, v3, LX/DbY;->A09:LX/DaF;

    .line 673
    .line 674
    iget-object v1, v0, LX/DaF;->A04:LX/DbD;

    .line 675
    .line 676
    invoke-virtual {v1}, LX/DbD;->A09()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    iget-object v0, v3, LX/DbY;->A0n:LX/Bz6;

    .line 681
    .line 682
    move-object/from16 v19, v0

    .line 683
    .line 684
    invoke-virtual/range {v19 .. v19}, LX/Bz6;->A08()Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v16

    .line 688
    iget-object v0, v1, LX/DbD;->A00:LX/DYg;

    .line 689
    .line 690
    move-object/from16 v18, v0

    .line 691
    .line 692
    invoke-virtual/range {v18 .. v18}, LX/DYg;->A02()LX/Cis;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v3, LX/DbY;->A15:LX/Dq3;

    .line 700
    .line 701
    move-object/from16 v17, v0

    .line 702
    .line 703
    invoke-virtual/range {v17 .. v17}, LX/Dq3;->getModuleName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    move-object/from16 v1, v20

    .line 708
    .line 709
    move-object/from16 v0, v16

    .line 710
    .line 711
    invoke-static {v1, v2, v0}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    const/4 v9, 0x6

    .line 715
    invoke-static {v10, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v15, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_1a

    .line 723
    .line 724
    invoke-static {v12}, LX/Dby;->A04(LX/Cis;)LX/CkR;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    const-string v0, "back"

    .line 729
    .line 730
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_2b

    .line 735
    .line 736
    sget-object v13, LX/Ck5;->A02:LX/Ck5;

    .line 737
    .line 738
    :goto_4
    if-eqz v15, :cond_19

    .line 739
    .line 740
    invoke-static/range {v20 .. v20}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    iget-object v15, v15, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static/range {v16 .. v16}, LX/Dbh;->A00(Ljava/lang/Integer;)I

    .line 747
    .line 748
    .line 749
    iget-object v1, v14, LX/Dc5;->A0W:LX/0nT;

    .line 750
    .line 751
    const-string v0, "ig_camera_remove_business_partner"

    .line 752
    .line 753
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const/16 v0, 0x3f9

    .line 758
    .line 759
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_19

    .line 768
    .line 769
    const-string v1, "CameraLoggerHelperImpl"

    .line 770
    .line 771
    if-nez v15, :cond_29

    .line 772
    .line 773
    const-string v0, "logRemoveBusinessPartnerTag() businessUserId is null"

    .line 774
    .line 775
    :goto_5
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_19
    :goto_6
    if-eqz v11, :cond_1a

    .line 779
    .line 780
    invoke-static/range {v20 .. v20}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 781
    .line 782
    .line 783
    move-result-object v14

    .line 784
    iget-object v11, v11, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 785
    .line 786
    invoke-static/range {v16 .. v16}, LX/Dbh;->A00(Ljava/lang/Integer;)I

    .line 787
    .line 788
    .line 789
    iget-object v1, v14, LX/Dc5;->A0W:LX/0nT;

    .line 790
    .line 791
    const-string v0, "ig_camera_tag_business_partner"

    .line 792
    .line 793
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const/16 v0, 0x430

    .line 798
    .line 799
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_1a

    .line 808
    .line 809
    const-string v1, "CameraLoggerHelperImpl"

    .line 810
    .line 811
    if-nez v11, :cond_27

    .line 812
    .line 813
    const-string v0, "logTagBusinessPartner() businessUserId is null"

    .line 814
    .line 815
    :goto_7
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :cond_1a
    :goto_8
    invoke-virtual {v4, v6}, LX/Dzf;->A04(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    .line 819
    .line 820
    .line 821
    iget-object v4, v7, LX/Dzg;->A1J:LX/EQd;

    .line 822
    .line 823
    invoke-static {v4}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v6}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-eqz v0, :cond_26

    .line 832
    .line 833
    invoke-virtual {v6}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 842
    .line 843
    :goto_9
    iget-object v0, v1, LX/E0b;->A18:LX/EQd;

    .line 844
    .line 845
    if-eqz v0, :cond_1b

    .line 846
    .line 847
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, LX/Db8;

    .line 852
    .line 853
    iget-object v1, v0, LX/Db8;->A07:LX/Aft;

    .line 854
    .line 855
    if-eqz v2, :cond_25

    .line 856
    .line 857
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 858
    .line 859
    :goto_a
    invoke-virtual {v1, v0}, LX/Aft;->A04(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :cond_1b
    iget-object v0, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 863
    .line 864
    if-eqz v0, :cond_23

    .line 865
    .line 866
    invoke-static {v4}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    iget-object v0, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 871
    .line 872
    invoke-static {v0}, LX/9xD;->A00(Lcom/instagram/model/shopping/reels/ProfileShopLink;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    :goto_b
    iget-object v1, v1, LX/E0b;->A18:LX/EQd;

    .line 877
    .line 878
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, LX/Db8;

    .line 883
    .line 884
    iget-object v1, v1, LX/Db8;->A07:LX/Aft;

    .line 885
    .line 886
    iput-object v0, v1, LX/Aft;->A04:Ljava/lang/String;

    .line 887
    .line 888
    :cond_1c
    iget-object v0, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 889
    .line 890
    if-nez v0, :cond_1d

    .line 891
    .line 892
    const-string v0, ""

    .line 893
    .line 894
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_20

    .line 899
    .line 900
    iget-object v7, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 901
    .line 902
    if-nez v7, :cond_1e

    .line 903
    .line 904
    const-string v7, ""

    .line 905
    .line 906
    :cond_1e
    const-string v6, "web_link"

    .line 907
    .line 908
    :goto_c
    if-eqz v7, :cond_2

    .line 909
    .line 910
    :goto_d
    iget-object v0, v3, LX/DbY;->A0v:LX/Dqa;

    .line 911
    .line 912
    invoke-virtual {v0}, LX/Dqa;->A0M()Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-eqz v0, :cond_1f

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_1f

    .line 923
    .line 924
    sget-object v8, LX/Ck5;->A02:LX/Ck5;

    .line 925
    .line 926
    :goto_e
    invoke-virtual/range {v18 .. v18}, LX/DYg;->A02()LX/Cis;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v0}, LX/Dby;->A04(LX/Cis;)LX/CkR;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual/range {v19 .. v19}, LX/Bz6;->A08()Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual/range {v17 .. v17}, LX/Dq3;->getModuleName()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-static {v8, v5, v4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v3, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    invoke-static/range {v20 .. v20}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-static {v0}, LX/Dbh;->A00(Ljava/lang/Integer;)I

    .line 956
    .line 957
    .line 958
    iget-object v1, v2, LX/Dc5;->A0W:LX/0nT;

    .line 959
    .line 960
    const-string v0, "ig_camera_add_swipe_up_link"

    .line 961
    .line 962
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const/16 v0, 0x346

    .line 967
    .line 968
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_2

    .line 977
    .line 978
    iget-object v0, v2, LX/Dc5;->A0K:Ljava/lang/String;

    .line 979
    .line 980
    if-eqz v0, :cond_34

    .line 981
    .line 982
    invoke-static {v8, v1, v2}, LX/Dc5;->A0B(LX/09q;LX/09y;LX/Dc5;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v1, v2}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 986
    .line 987
    .line 988
    const-string v0, "link_content"

    .line 989
    .line 990
    invoke-virtual {v1, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const-string v0, "link_type"

    .line 994
    .line 995
    invoke-virtual {v1, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v4, v1}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v1, v3}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 1005
    .line 1006
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :cond_1f
    sget-object v8, LX/Ck5;->A03:LX/Ck5;

    .line 1014
    .line 1015
    goto :goto_e

    .line 1016
    :cond_20
    iget-object v0, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_21

    .line 1023
    .line 1024
    iget-object v7, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 1025
    .line 1026
    const-string v6, "igtv"

    .line 1027
    .line 1028
    goto :goto_c

    .line 1029
    :cond_21
    iget-object v0, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 1030
    .line 1031
    if-eqz v0, :cond_22

    .line 1032
    .line 1033
    invoke-static {v0}, LX/9xD;->A00(Lcom/instagram/model/shopping/reels/ProfileShopLink;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    const-string v6, "profile_shop"

    .line 1041
    .line 1042
    goto/16 :goto_d

    .line 1043
    .line 1044
    :cond_22
    iget-object v0, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_2

    .line 1051
    .line 1052
    iget-object v7, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 1053
    .line 1054
    const-string v6, "effect"

    .line 1055
    .line 1056
    goto/16 :goto_c

    .line 1057
    .line 1058
    :cond_23
    iget-object v0, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1059
    .line 1060
    if-eqz v0, :cond_1c

    .line 1061
    .line 1062
    invoke-static {v4}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    iget-object v0, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1067
    .line 1068
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1074
    .line 1075
    if-eqz v0, :cond_24

    .line 1076
    .line 1077
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 1078
    .line 1079
    goto/16 :goto_b

    .line 1080
    .line 1081
    :cond_24
    const/4 v0, 0x0

    .line 1082
    goto/16 :goto_b

    .line 1083
    .line 1084
    :cond_25
    const/4 v0, 0x0

    .line 1085
    goto/16 :goto_a

    .line 1086
    .line 1087
    :cond_26
    const/4 v2, 0x0

    .line 1088
    goto/16 :goto_9

    .line 1089
    .line 1090
    :cond_27
    iget-object v0, v14, LX/Dc5;->A0K:Ljava/lang/String;

    .line 1091
    .line 1092
    if-nez v0, :cond_28

    .line 1093
    .line 1094
    const-string v0, "logTagBusinessPartner() cameraSession is null"

    .line 1095
    .line 1096
    goto/16 :goto_7

    .line 1097
    .line 1098
    :cond_28
    invoke-static {v11}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const-string v0, "business_id"

    .line 1103
    .line 1104
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v13, v8, v14}, LX/Dc5;->A0B(LX/09q;LX/09y;LX/Dc5;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v8, v14}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v12, v8}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v8, v10}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 1120
    .line 1121
    invoke-static {v0, v8}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v8}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_8

    .line 1128
    .line 1129
    :cond_29
    iget-object v0, v14, LX/Dc5;->A0K:Ljava/lang/String;

    .line 1130
    .line 1131
    if-nez v0, :cond_2a

    .line 1132
    .line 1133
    const-string v0, "logRemoveBusinessPartnerTag() cameraSession is null"

    .line 1134
    .line 1135
    goto/16 :goto_5

    .line 1136
    .line 1137
    :cond_2a
    invoke-static {v15}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    const-string v0, "business_id"

    .line 1142
    .line 1143
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v13, v8, v14}, LX/Dc5;->A0B(LX/09q;LX/09y;LX/Dc5;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v8, v14}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v12, v8}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v8, v10}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 1159
    .line 1160
    invoke-static {v0, v8}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v8}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_6

    .line 1167
    .line 1168
    :cond_2b
    sget-object v13, LX/Ck5;->A03:LX/Ck5;

    .line 1169
    .line 1170
    goto/16 :goto_4

    .line 1171
    .line 1172
    :cond_2c
    iget-object v0, v3, LX/DbY;->A0q:LX/Dzg;

    .line 1173
    .line 1174
    if-eq v6, v1, :cond_2d

    .line 1175
    .line 1176
    move-object v4, v15

    .line 1177
    :cond_2d
    invoke-static {v0}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    if-eqz v4, :cond_2

    .line 1182
    .line 1183
    const/16 v0, 0x120

    .line 1184
    .line 1185
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v19

    .line 1193
    const/16 v0, 0x121

    .line 1194
    .line 1195
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v21

    .line 1203
    if-eqz v19, :cond_2

    .line 1204
    .line 1205
    if-eqz v21, :cond_2

    .line 1206
    .line 1207
    iget-object v1, v3, LX/E0b;->A0E:Ljava/lang/Integer;

    .line 1208
    .line 1209
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 1210
    .line 1211
    if-ne v1, v0, :cond_2

    .line 1212
    .line 1213
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v17

    .line 1217
    sget-object v13, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 1218
    .line 1219
    sget-object v14, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1220
    .line 1221
    new-instance v12, Lcom/instagram/model/shopping/Merchant;

    .line 1222
    .line 1223
    move-object/from16 v16, v15

    .line 1224
    .line 1225
    move-object/from16 v18, v17

    .line 1226
    .line 1227
    move-object/from16 v20, v15

    .line 1228
    .line 1229
    invoke-direct/range {v12 .. v21}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, v3, LX/E0b;->A1H:LX/DYS;

    .line 1233
    .line 1234
    new-instance v0, LX/Da7;

    .line 1235
    .line 1236
    invoke-direct {v0, v12}, LX/Da7;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_f

    .line 1240
    :pswitch_1
    iget-object v0, v3, LX/DbY;->A0q:LX/Dzg;

    .line 1241
    .line 1242
    if-eq v6, v1, :cond_2e

    .line 1243
    .line 1244
    move-object v4, v15

    .line 1245
    :cond_2e
    invoke-static {v0}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    if-eqz v4, :cond_2

    .line 1250
    .line 1251
    const-string v0, "product_collection"

    .line 1252
    .line 1253
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1258
    .line 1259
    const-string v0, "merchant_id"

    .line 1260
    .line 1261
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v19

    .line 1265
    iget-object v4, v5, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 1266
    .line 1267
    invoke-static {v4}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    iget-object v0, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v21

    .line 1277
    if-eqz v3, :cond_2

    .line 1278
    .line 1279
    if-eqz v19, :cond_2

    .line 1280
    .line 1281
    if-eqz v21, :cond_2

    .line 1282
    .line 1283
    iget-object v1, v5, LX/E0b;->A0E:Ljava/lang/Integer;

    .line 1284
    .line 1285
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 1286
    .line 1287
    if-ne v1, v0, :cond_2

    .line 1288
    .line 1289
    invoke-static {v4}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    iget-object v0, v5, LX/E0b;->A0g:LX/0l7;

    .line 1294
    .line 1295
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v1, v2, v7, v0}, LX/B1x;->A02(IILjava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v17

    .line 1306
    sget-object v13, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 1307
    .line 1308
    sget-object v14, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1309
    .line 1310
    new-instance v12, Lcom/instagram/model/shopping/Merchant;

    .line 1311
    .line 1312
    move-object/from16 v16, v15

    .line 1313
    .line 1314
    move-object/from16 v18, v17

    .line 1315
    .line 1316
    move-object/from16 v20, v15

    .line 1317
    .line 1318
    invoke-direct/range {v12 .. v21}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v1, v5, LX/E0b;->A1H:LX/DYS;

    .line 1322
    .line 1323
    new-instance v0, LX/Da7;

    .line 1324
    .line 1325
    invoke-direct {v0, v12, v3}, LX/Da7;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    .line 1326
    .line 1327
    .line 1328
    :goto_f
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :cond_2f
    :pswitch_2
    iget-object v5, v3, LX/DbY;->A0q:LX/Dzg;

    .line 1333
    .line 1334
    if-eq v6, v1, :cond_30

    .line 1335
    .line 1336
    move-object v4, v15

    .line 1337
    :cond_30
    invoke-static {v5}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v9

    .line 1341
    if-eqz v4, :cond_2

    .line 1342
    .line 1343
    const-string v8, "selected_product"

    .line 1344
    .line 1345
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    check-cast v6, Lcom/instagram/model/shopping/Product;

    .line 1350
    .line 1351
    const/16 v0, 0xc9

    .line 1352
    .line 1353
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    if-eqz v6, :cond_31

    .line 1362
    .line 1363
    iget-object v1, v9, LX/E0b;->A0E:Ljava/lang/Integer;

    .line 1364
    .line 1365
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 1366
    .line 1367
    if-ne v1, v0, :cond_31

    .line 1368
    .line 1369
    iget-object v0, v9, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 1370
    .line 1371
    invoke-static {v0}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    iget-object v0, v9, LX/E0b;->A0g:LX/0l7;

    .line 1376
    .line 1377
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v1, v7, v2, v0}, LX/B1x;->A02(IILjava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v1, v9, LX/E0b;->A1H:LX/DYS;

    .line 1385
    .line 1386
    new-instance v0, LX/Da7;

    .line 1387
    .line 1388
    invoke-direct {v0, v6, v3}, LX/Da7;-><init>(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_31
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1399
    .line 1400
    if-eqz v0, :cond_2

    .line 1401
    .line 1402
    iget-object v2, v5, LX/Dzg;->A10:LX/Dzf;

    .line 1403
    .line 1404
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1405
    .line 1406
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1407
    .line 1408
    invoke-static {v1}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    iput-object v0, v2, LX/Dzf;->A04:Ljava/lang/String;

    .line 1413
    .line 1414
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 1415
    .line 1416
    iput-object v0, v2, LX/Dzf;->A05:Ljava/lang/String;

    .line 1417
    .line 1418
    return-void

    .line 1419
    :cond_32
    if-eqz p3, :cond_33

    .line 1420
    .line 1421
    const-string v1, "IgLive.error_message"

    .line 1422
    .line 1423
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_33

    .line 1428
    .line 1429
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    const-string v0, "live_compose_capture_finished_failure"

    .line 1438
    .line 1439
    iput-object v0, v1, LX/3iu;->A0E:Ljava/lang/String;

    .line 1440
    .line 1441
    iput-object v2, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 1442
    .line 1443
    invoke-static {v1}, LX/3iu;->A09(LX/3iu;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_33
    iget-object v0, v5, LX/DqQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1447
    .line 1448
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    iget-object v1, v5, LX/DqQ;->A0H:LX/0l7;

    .line 1453
    .line 1454
    const-string v0, "unknown"

    .line 1455
    .line 1456
    invoke-virtual {v2, v0, v1}, LX/GyE;->A0F(Ljava/lang/String;LX/0l7;)V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :cond_34
    const-string v1, "CameraLoggerHelperImpl"

    .line 1461
    .line 1462
    const-string v0, "logCameraAddSwipeUpLink() cameraSession is null"

    .line 1463
    .line 1464
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    return-void

    .line 1468
    :cond_35
    iget-object v0, v3, LX/DbY;->A0q:LX/Dzg;

    .line 1469
    .line 1470
    if-ne v6, v1, :cond_38

    .line 1471
    .line 1472
    invoke-static {v0}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    if-eqz p3, :cond_3a

    .line 1477
    .line 1478
    const-string v0, "venueId"

    .line 1479
    .line 1480
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v8

    .line 1484
    check-cast v8, Lcom/instagram/model/venue/Venue;

    .line 1485
    .line 1486
    if-eqz v8, :cond_3a

    .line 1487
    .line 1488
    iget-object v1, v6, LX/E0b;->A0E:Ljava/lang/Integer;

    .line 1489
    .line 1490
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 1491
    .line 1492
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v10

    .line 1496
    iget-object v1, v6, LX/E0b;->A1H:LX/DYS;

    .line 1497
    .line 1498
    new-instance v0, LX/Cpz;

    .line 1499
    .line 1500
    invoke-direct {v0}, LX/Cpz;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v9, v6, LX/E0b;->A1N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1507
    .line 1508
    const-class v0, LX/Bsz;

    .line 1509
    .line 1510
    invoke-static {v9, v0}, LX/Bs4;->A0f(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Class;)Ljava/util/Iterator;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    :cond_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_39

    .line 1519
    .line 1520
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    check-cast v4, LX/Bsz;

    .line 1525
    .line 1526
    const-class v1, LX/4xs;

    .line 1527
    .line 1528
    invoke-virtual {v4, v1}, LX/Bsz;->A0E(Ljava/lang/Class;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_36

    .line 1533
    .line 1534
    invoke-virtual {v4, v1}, LX/Bsz;->A07(Ljava/lang/Class;)Ljava/util/List;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_37

    .line 1547
    .line 1548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, LX/4xs;

    .line 1553
    .line 1554
    invoke-virtual {v0, v8}, LX/4xs;->A02(Lcom/instagram/model/venue/Venue;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_10

    .line 1558
    :cond_37
    invoke-virtual {v9, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_12

    .line 1562
    :cond_38
    invoke-static {v0}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    if-ne v6, v5, :cond_3e

    .line 1567
    .line 1568
    iget-object v1, v0, LX/E0b;->A1N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1569
    .line 1570
    invoke-static {v0}, LX/E0b;->A05(LX/E0b;)LX/Bsz;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_12

    .line 1578
    :cond_39
    if-nez v10, :cond_3c

    .line 1579
    .line 1580
    const-string v0, "location_sticker_text_tool_attached_subtle"

    .line 1581
    .line 1582
    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    iget-object v4, v6, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 1591
    .line 1592
    iget-object v1, v6, LX/E0b;->A0c:Landroid/content/Context;

    .line 1593
    .line 1594
    iget-object v9, v6, LX/E0b;->A0x:LX/E0a;

    .line 1595
    .line 1596
    iget v0, v9, LX/E0a;->A00:I

    .line 1597
    .line 1598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-static {v1, v8, v4, v0}, LX/7Dt;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/Bsz;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    iget-object v0, v9, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1607
    .line 1608
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    invoke-static {v1, v2, v0}, LX/7Di;->A00(Landroid/text/Spannable;II)LX/66t;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-static {v4, v0}, LX/7Dt;->A03(LX/Bsz;LX/66t;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1627
    .line 1628
    .line 1629
    const-string v1, "StickerOverlayController"

    .line 1630
    .line 1631
    invoke-static {v2}, LX/DbM;->A02(Z)LX/DbM;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    iput-object v1, v0, LX/DbM;->A0B:Ljava/lang/Object;

    .line 1636
    .line 1637
    invoke-static {v0}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    iget-object v1, v9, LX/E0a;->A0A:LX/4wx;

    .line 1642
    .line 1643
    const-string v0, "location_sticker"

    .line 1644
    .line 1645
    invoke-virtual {v6, v4, v2, v0, v5}, LX/E0b;->A0i(Landroid/graphics/drawable/Drawable;LX/DXY;Ljava/lang/String;Ljava/util/List;)I

    .line 1646
    .line 1647
    .line 1648
    if-eqz v1, :cond_3b

    .line 1649
    .line 1650
    iget-object v0, v6, LX/E0b;->A12:LX/EQd;

    .line 1651
    .line 1652
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, LX/DZW;

    .line 1657
    .line 1658
    invoke-virtual {v0, v1, v4}, LX/DZW;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_3a
    :goto_11
    invoke-static {v6}, LX/E0b;->A0O(LX/E0b;)V

    .line 1662
    .line 1663
    .line 1664
    :goto_12
    iget-object v0, v3, LX/DbY;->A1k:LX/EQd;

    .line 1665
    .line 1666
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v0}, LX/EBV;->A0B()V

    .line 1671
    .line 1672
    .line 1673
    return-void

    .line 1674
    :cond_3b
    iput-boolean v7, v6, LX/E0b;->A0U:Z

    .line 1675
    .line 1676
    goto :goto_11

    .line 1677
    :cond_3c
    invoke-static {}, LX/Bs3;->A1X()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    const-string v4, "location_sticker_rainbow"

    .line 1682
    .line 1683
    const-string v2, "location_sticker_subtle"

    .line 1684
    .line 1685
    const-string v1, "location_sticker_vibrant"

    .line 1686
    .line 1687
    if-eqz v0, :cond_3d

    .line 1688
    .line 1689
    const-string v0, "location_sticker_hero"

    .line 1690
    .line 1691
    filled-new-array {v1, v2, v4, v0}, [Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    :goto_13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    iget-object v1, v6, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 1700
    .line 1701
    iget-object v0, v6, LX/E0b;->A0c:Landroid/content/Context;

    .line 1702
    .line 1703
    invoke-static {v0, v8, v1, v15}, LX/7Dt;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/Bsz;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    const-string v2, "StickerOverlayController"

    .line 1708
    .line 1709
    invoke-static {v7}, LX/DbM;->A02(Z)LX/DbM;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    const/high16 v0, 0x40200000    # 2.5f

    .line 1714
    .line 1715
    iput v0, v1, LX/DbM;->A01:F

    .line 1716
    .line 1717
    iput-object v2, v1, LX/DbM;->A0B:Ljava/lang/Object;

    .line 1718
    .line 1719
    invoke-static {v1}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    const-string v0, "location_sticker"

    .line 1724
    .line 1725
    invoke-virtual {v6, v4, v1, v0, v5}, LX/E0b;->A0i(Landroid/graphics/drawable/Drawable;LX/DXY;Ljava/lang/String;Ljava/util/List;)I

    .line 1726
    .line 1727
    .line 1728
    goto :goto_12

    .line 1729
    :cond_3d
    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    goto :goto_13

    .line 1734
    :cond_3e
    invoke-static {v0}, LX/E0b;->A0O(LX/E0b;)V

    .line 1735
    .line 1736
    .line 1737
    return-void

    .line 1738
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v1, LX/DbY;->A0f:LX/EqB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/066;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/066;->A00()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 12
    .line 13
    check-cast v0, LX/067;

    .line 14
    .line 15
    invoke-interface {v0}, LX/067;->getViewModelStore()LX/066;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/066;->A00()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    iget-object v0, v1, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v6, v4, LX/DbY;->A18:LX/DVM;

    .line 3
    .line 4
    iget v1, v6, LX/DVM;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v6, LX/DVM;->A0e:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v6, LX/DVM;->A0R:LX/Dqa;

    .line 19
    .line 20
    iget-object v0, v6, LX/DVM;->A0H:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/GyE;->A08(Landroid/app/Activity;LX/0l7;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput v3, v6, LX/DVM;->A01:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iput-boolean v5, v6, LX/DVM;->A0E:Z

    .line 29
    .line 30
    iget-object v0, v6, LX/DVM;->A0e:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/CkH;->A06:LX/CkH;

    .line 40
    .line 41
    iput-object v0, v1, LX/Dc5;->A07:LX/CkH;

    .line 42
    .line 43
    iget-object v0, v6, LX/DVM;->A0L:LX/DVf;

    .line 44
    .line 45
    iget-object v1, v6, LX/DVM;->A0Y:LX/Don;

    .line 46
    .line 47
    iget-object v2, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/DVM;->A0i:LX/0Q5;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LX/DVM;->A0c:LX/Dyy;

    .line 66
    .line 67
    iget-object v0, v0, LX/Dyy;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v6, LX/DVM;->A0I:Landroid/view/View;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/9kH;->A3c:LX/9kH;

    .line 80
    .line 81
    iget-object v0, v6, LX/DVM;->A0U:LX/DG6;

    .line 82
    .line 83
    iget-object v0, v0, LX/DG6;->A00:LX/DbY;

    .line 84
    .line 85
    iget-object v0, v0, LX/DbY;->A06:LX/9kH;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v6, LX/DVM;->A08:LX/0Q5;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/DbE;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, LX/DbE;->A0K(Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v2, v6, LX/DVM;->A0O:LX/Bz6;

    .line 105
    .line 106
    iget-object v0, v2, LX/Bz6;->A03:LX/Dau;

    .line 107
    .line 108
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 111
    .line 112
    if-ne v1, v0, :cond_2

    .line 113
    .line 114
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/Bz6;->A0G(LX/A6w;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object v1, LX/CjT;->A06:LX/CjT;

    .line 120
    .line 121
    invoke-static {v1, v2}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, v1}, LX/Bz6;->A0J(LX/CjT;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v2, v6, LX/DVM;->A03:LX/DmD;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-object v0, v2, LX/DmD;->A0E:LX/Dbl;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, LX/DmD;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, v2, LX/DmD;->A0D:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v2, LX/DmD;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    .line 153
    .line 154
    iput-object v7, v2, LX/DmD;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 155
    .line 156
    :cond_4
    iget-object v0, v6, LX/DVM;->A04:LX/E2r;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, LX/E2r;->A0r()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v7, v6, LX/DVM;->A0R:LX/Dqa;

    .line 164
    .line 165
    iget-object v0, v7, LX/Dqa;->A11:LX/DqY;

    .line 166
    .line 167
    iput-boolean v5, v0, LX/DqY;->A0C:Z

    .line 168
    .line 169
    iput-boolean v5, v0, LX/DqY;->A0A:Z

    .line 170
    .line 171
    iput-boolean v5, v0, LX/DqY;->A09:Z

    .line 172
    .line 173
    iget-boolean v0, v7, LX/Dqa;->A1K:Z

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v2, v7, LX/Dqa;->A0W:LX/Dbl;

    .line 178
    .line 179
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1, v3}, LX/Dbl;->A0E(DZ)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v1, v6, LX/DVM;->A0P:LX/Dzg;

    .line 185
    .line 186
    iget-object v2, v1, LX/Dzg;->A17:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 187
    .line 188
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A01:LX/Jjv;

    .line 189
    .line 190
    iget-object v1, v1, LX/Dzg;->A0j:LX/EqB;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LX/Jjv;->A0B(LX/061;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A00:LX/Jjv;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/Jjv;->A0B(LX/061;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v5, v7, LX/Dqa;->A0G:Z

    .line 201
    .line 202
    iget-object v5, v7, LX/Dqa;->A0B:LX/DzN;

    .line 203
    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    iget-object v2, v7, LX/Dqa;->A0e:LX/Bz6;

    .line 207
    .line 208
    sget-object v1, LX/CjT;->A0G:LX/CjT;

    .line 209
    .line 210
    sget-object v0, LX/CjT;->A0l:LX/CjT;

    .line 211
    .line 212
    invoke-static {v1, v0, v2}, LX/Bz6;->A02(LX/CjT;LX/CjT;LX/Bz6;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v5, v0, v3}, LX/DzN;->A0M(ZZ)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v0, v6, LX/DVM;->A0N:LX/4rZ;

    .line 220
    .line 221
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, LX/DVM;->A0M:LX/DoR;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, LX/DoR;->A00()V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v0, v6, LX/DVM;->A0b:LX/Byn;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0}, LX/Byn;->A01()V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object v1, v6, LX/DVM;->A0g:LX/DYS;

    .line 239
    .line 240
    new-instance v0, LX/CqJ;

    .line 241
    .line 242
    invoke-direct {v0}, LX/CqJ;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-object v6, v4, LX/DbY;->A0v:LX/Dqa;

    .line 249
    .line 250
    iget-object v2, v6, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 253
    .line 254
    const-wide v0, 0x81001e00000031L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    iget-object v0, v6, LX/Dqa;->A0g:LX/DXX;

    .line 266
    .line 267
    iget-object v0, v0, LX/DXX;->A05:Landroid/media/MediaActionSound;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/media/MediaActionSound;->release()V

    .line 270
    .line 271
    .line 272
    :cond_b
    iget-object v0, v6, LX/Dqa;->A0D:LX/0xC;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    iput-object v0, v6, LX/Dqa;->A0D:LX/0xC;

    .line 281
    .line 282
    :cond_c
    iget-object v7, v4, LX/DbY;->A0q:LX/Dzg;

    .line 283
    .line 284
    iget-object v1, v7, LX/Dzg;->A0y:LX/DzA;

    .line 285
    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    iget-object v0, v1, LX/DzA;->A06:LX/E2g;

    .line 289
    .line 290
    if-eqz v0, :cond_1c

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    iput-object v0, v1, LX/DzA;->A06:LX/E2g;

    .line 294
    .line 295
    :cond_d
    iget-object v6, v7, LX/Dzg;->A10:LX/Dzf;

    .line 296
    .line 297
    iget-object v0, v6, LX/Dzf;->A0K:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-class v1, LX/DrL;

    .line 304
    .line 305
    iget-object v0, v6, LX/Dzf;->A0I:LX/4oN;

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v7, LX/Dzg;->A1J:LX/EQd;

    .line 311
    .line 312
    iget-boolean v0, v1, LX/EQd;->A03:Z

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    invoke-static {v1}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-object v0, v6, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-class v1, LX/7mc;

    .line 327
    .line 328
    iget-object v0, v6, LX/E0b;->A0h:LX/4oN;

    .line 329
    .line 330
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    const-class v1, LX/Dru;

    .line 334
    .line 335
    iget-object v0, v6, LX/E0b;->A0i:LX/4oN;

    .line 336
    .line 337
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-static {p0}, LX/DsY;->A02(LX/DsY;)LX/E2r;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    invoke-static {p0}, LX/DsY;->A02(LX/DsY;)LX/E2r;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v6, v2, LX/E2r;->A1X:Lcom/instagram/service/session/UserSession;

    .line 351
    .line 352
    const-wide v0, 0x8110510000293fL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    iget-object v0, v2, LX/E2r;->A1E:LX/Dfy;

    .line 364
    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    iput-boolean v3, v0, LX/Dfy;->A09:Z

    .line 368
    .line 369
    iget-object v1, v0, LX/Dfy;->A0N:LX/HOi;

    .line 370
    .line 371
    const-string v0, "end_peek"

    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/HOi;->A06(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    iget-object v1, v2, LX/E2r;->A0q:Landroid/view/ViewGroup;

    .line 377
    .line 378
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout"

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 384
    .line 385
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A09:Ljava/util/List;

    .line 386
    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_10
    iget-object v1, v2, LX/E2r;->A0v:Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    .line 394
    iget-object v0, v2, LX/E2r;->A1V:LX/FPq;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v2, LX/E2r;->A1U:LX/FPq;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, LX/E2r;->A0u:LX/6oW;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v2, LX/E2r;->A1f:Ljava/util/Set;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/C2F;

    .line 430
    .line 431
    iget-object v0, v1, LX/C2F;->A0E:LX/E2r;

    .line 432
    .line 433
    iget-object v0, v0, LX/E2r;->A0v:Landroidx/recyclerview/widget/RecyclerView;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 436
    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_11
    invoke-static {v4}, LX/EQd;->A03(LX/DbY;)LX/Dqc;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/Dqc;->A06(LX/Dqc;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, LX/Dqc;->A0F:LX/Gc5;

    .line 447
    .line 448
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 449
    .line 450
    .line 451
    invoke-static {v4}, LX/EQd;->A05(LX/DbY;)LX/Dqb;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, LX/Dqb;->A07(LX/Dqb;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, LX/Dqb;->A0Z:LX/Gc5;

    .line 459
    .line 460
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 461
    .line 462
    .line 463
    iget-object v0, v4, LX/DbY;->A1w:LX/Dg0;

    .line 464
    .line 465
    if-eqz v0, :cond_12

    .line 466
    .line 467
    iput-boolean v3, v0, LX/Dg0;->A0b:Z

    .line 468
    .line 469
    iget-object v0, v0, LX/Dg0;->A0U:Ljava/util/HashSet;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 472
    .line 473
    .line 474
    :cond_12
    iget-object v1, v4, LX/DbY;->A1G:LX/Dqe;

    .line 475
    .line 476
    if-eqz v1, :cond_13

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    iput-object v0, v1, LX/Dqe;->A04:LX/EiM;

    .line 480
    .line 481
    :cond_13
    iget-object v0, v4, LX/DbY;->A0N:LX/CRE;

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    iput-object v7, v0, LX/CRE;->A00:LX/Dqa;

    .line 485
    .line 486
    invoke-static {}, LX/Db5;->A01()V

    .line 487
    .line 488
    .line 489
    iget-object v0, v4, LX/DbY;->A0h:LX/DVf;

    .line 490
    .line 491
    invoke-virtual {v0}, LX/DVf;->A03()V

    .line 492
    .line 493
    .line 494
    iget-object v9, v4, LX/DbY;->A0O:LX/DqQ;

    .line 495
    .line 496
    if-eqz v9, :cond_16

    .line 497
    .line 498
    iget-object v1, v9, LX/DqQ;->A06:LX/GuQ;

    .line 499
    .line 500
    if-eqz v1, :cond_14

    .line 501
    .line 502
    iget-object v0, v9, LX/DqQ;->A0F:LX/EqB;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 505
    .line 506
    .line 507
    :cond_14
    iget-object v1, v9, LX/DqQ;->A05:LX/629;

    .line 508
    .line 509
    if-eqz v1, :cond_15

    .line 510
    .line 511
    iget-object v0, v9, LX/DqQ;->A0F:LX/EqB;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 514
    .line 515
    .line 516
    :cond_15
    iget-object v8, v9, LX/DqQ;->A03:LX/DsR;

    .line 517
    .line 518
    if-eqz v8, :cond_16

    .line 519
    .line 520
    iget-object v6, v8, LX/DsR;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    invoke-static {v6}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-class v1, LX/7mi;

    .line 527
    .line 528
    iget-object v0, v8, LX/DsR;->A0K:LX/4oN;

    .line 529
    .line 530
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v6}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const-class v1, LX/7mh;

    .line 538
    .line 539
    iget-object v0, v8, LX/DsR;->A0J:LX/4oN;

    .line 540
    .line 541
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v9, LX/DqQ;->A0F:LX/EqB;

    .line 545
    .line 546
    invoke-virtual {v0, v8}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 547
    .line 548
    .line 549
    :cond_16
    iget-object v0, v4, LX/DbY;->A1X:LX/Elu;

    .line 550
    .line 551
    if-eqz v0, :cond_17

    .line 552
    .line 553
    invoke-interface {v0}, LX/Elu;->onDestroyView()V

    .line 554
    .line 555
    .line 556
    :cond_17
    iget-object v0, v4, LX/DbY;->A1g:LX/EQd;

    .line 557
    .line 558
    if-eqz v0, :cond_18

    .line 559
    .line 560
    invoke-static {v0}, LX/EQd;->A0A(LX/EQd;)LX/EBa;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    iget-object v0, v6, LX/EBa;->A07:LX/4oN;

    .line 565
    .line 566
    if-eqz v0, :cond_18

    .line 567
    .line 568
    iget-object v0, v6, LX/EBa;->A11:Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-class v1, LX/Ds1;

    .line 575
    .line 576
    iget-object v0, v6, LX/EBa;->A07:LX/4oN;

    .line 577
    .line 578
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 579
    .line 580
    .line 581
    iput-object v7, v6, LX/EBa;->A07:LX/4oN;

    .line 582
    .line 583
    :cond_18
    iget-object v2, v4, LX/DbY;->A1b:LX/E2m;

    .line 584
    .line 585
    iget-object v0, v2, LX/E2m;->A04:LX/DYi;

    .line 586
    .line 587
    iget-object v1, v0, LX/DYi;->A0F:LX/56g;

    .line 588
    .line 589
    sget-object v0, LX/DYi;->A0M:LX/Eft;

    .line 590
    .line 591
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, LX/E2m;->A01()V

    .line 595
    .line 596
    .line 597
    iget-object v2, v4, LX/DbY;->A1c:LX/E2i;

    .line 598
    .line 599
    if-eqz v2, :cond_19

    .line 600
    .line 601
    iget-object v0, v2, LX/E2i;->A04:LX/ByN;

    .line 602
    .line 603
    iget-object v1, v0, LX/ByN;->A00:LX/56g;

    .line 604
    .line 605
    sget-object v0, LX/ByN;->A01:LX/Efs;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, LX/E2i;->A01()V

    .line 611
    .line 612
    .line 613
    :cond_19
    iget-object v0, v4, LX/DbY;->A12:LX/DXx;

    .line 614
    .line 615
    iget-object v1, v0, LX/DXx;->A0T:LX/EfF;

    .line 616
    .line 617
    if-eqz v1, :cond_1a

    .line 618
    .line 619
    iget-object v2, v4, LX/DbY;->A0n:LX/Bz6;

    .line 620
    .line 621
    const/16 v0, 0xd

    .line 622
    .line 623
    invoke-static {v1, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v0, v2, LX/Bz6;->A03:LX/Dau;

    .line 628
    .line 629
    invoke-virtual {v0, v1}, LX/Dau;->A06(LX/Ec6;)V

    .line 630
    .line 631
    .line 632
    :cond_1a
    iget-object v1, v4, LX/DbY;->A0x:LX/DzC;

    .line 633
    .line 634
    iget-object v0, v1, LX/DzC;->A0O:LX/Dbl;

    .line 635
    .line 636
    iget-object v0, v0, LX/Dbl;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 639
    .line 640
    .line 641
    iget-object v2, v1, LX/DzC;->A0Q:LX/Bz6;

    .line 642
    .line 643
    iget-object v0, v1, LX/DzC;->A0Z:LX/0Yl;

    .line 644
    .line 645
    new-instance v1, LX/ER6;

    .line 646
    .line 647
    invoke-direct {v1, v0}, LX/ER6;-><init>(LX/0Yl;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v2, LX/Bz6;->A03:LX/Dau;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, LX/Dau;->A06(LX/Ec6;)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v4, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    const-wide v0, 0x810d0f00002246L

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_1b

    .line 671
    .line 672
    iget-object v1, v4, LX/DbY;->A09:LX/DaF;

    .line 673
    .line 674
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    const-class v0, LX/7od;

    .line 678
    .line 679
    invoke-virtual {v2, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/7od;

    .line 684
    .line 685
    if-eqz v0, :cond_1b

    .line 686
    .line 687
    iget-object v1, v1, LX/DaF;->A05:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v0, v0, LX/7od;->A00:Ljava/util/LinkedHashMap;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    :cond_1b
    return-void

    .line 695
    :cond_1c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method

.method public final onPause()V
    .locals 14

    .line 0
    iget-object v12, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v12, LX/DbY;->A0w:LX/Dsz;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v0, LX/Dsz;->A01:Z

    .line 6
    .line 7
    iget-object v1, v12, LX/DbY;->A21:LX/DYS;

    .line 8
    .line 9
    new-instance v0, LX/Cpq;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Cpq;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v11, v12, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x8108a800001594L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v12, LX/DbY;->A0f:LX/EqB;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f091090

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/CGK;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v1, LX/CGK;->A03:LX/EfF;

    .line 51
    .line 52
    new-instance v0, LX/02g;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/02g;-><init>(LX/0iR;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LX/05O;->A00()I

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v12, LX/DbY;->A0v:LX/Dqa;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Dqa;->onPause()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v12, LX/DbY;->A1G:LX/Dqe;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v1, v2, LX/Dqe;->A0K:LX/Bz6;

    .line 73
    .line 74
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v2, LX/Dqe;->A0N:LX/Ejs;

    .line 85
    .line 86
    invoke-interface {v0}, LX/Ejs;->onPause()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, v2, LX/Dqe;->A0J:LX/6sg;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v0, v2, LX/Dqe;->A0O:LX/DoF;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/6sg;->A02(LX/8Vx;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v2, v2, LX/Dqe;->A0P:LX/Byn;

    .line 101
    .line 102
    iget-object v0, v2, LX/Byn;->A05:LX/DHG;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/DHG;->A00()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/Byn;->A0O:LX/0Pj;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/EkC;

    .line 114
    .line 115
    const-string v0, "on_camera_pause"

    .line 116
    .line 117
    invoke-interface {v1, v0}, LX/EkC;->Bo3(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, LX/Byn;->A06:LX/EjK;

    .line 121
    .line 122
    const-string v0, "camera_pause"

    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/EjK;->DAs(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {p0}, LX/DsY;->A02(LX/DsY;)LX/E2r;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {p0}, LX/DsY;->A02(LX/DsY;)LX/E2r;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/E2r;->A0E(LX/E2r;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {v12}, LX/EQd;->A08(LX/DbY;)LX/DbE;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-boolean v3, v0, LX/DbE;->A06:Z

    .line 145
    .line 146
    iget-object v0, v0, LX/DbE;->A05:LX/DaY;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, LX/DaY;->A07()V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {v12}, LX/EQd;->A03(LX/DbY;)LX/Dqc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LX/Dqc;->onPause()V

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, LX/EQd;->A05(LX/DbY;)LX/Dqb;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/Dqb;->onPause()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v12, LX/DbY;->A0q:LX/Dzg;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/Dzg;->onPause()V

    .line 170
    .line 171
    .line 172
    iget-object v10, v12, LX/DbY;->A0x:LX/DzC;

    .line 173
    .line 174
    iget-object v0, v12, LX/DbY;->A1R:LX/E7I;

    .line 175
    .line 176
    iget-object v0, v0, LX/E7I;->A0R:LX/E7L;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/E7L;->onPause()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v12, LX/DbY;->A1X:LX/Elu;

    .line 182
    .line 183
    invoke-interface {v0}, LX/Elu;->onPause()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v12, LX/DbY;->A1Q:LX/ECP;

    .line 187
    .line 188
    iget-object v0, v0, LX/ECP;->A03:LX/Gcn;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v0, v12, LX/DbY;->A1q:LX/EQd;

    .line 196
    .line 197
    invoke-static {v0}, LX/EQd;->A0C(LX/EQd;)LX/EBk;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/EBk;->onPause()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v12, LX/DbY;->A1k:LX/EQd;

    .line 205
    .line 206
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, LX/EBV;->A0B()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v12, LX/DbY;->A1w:LX/Dg0;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0}, LX/Dg0;->onPause()V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v9, v12, LX/DbY;->A18:LX/DVM;

    .line 221
    .line 222
    iget v0, v9, LX/DVM;->A01:I

    .line 223
    .line 224
    const/4 v8, 0x1

    .line 225
    if-eq v0, v8, :cond_9

    .line 226
    .line 227
    iget-object v0, v12, LX/DbY;->A0k:LX/4rZ;

    .line 228
    .line 229
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, LX/DsY;->A0O()LX/DmD;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {p0}, LX/DsY;->A0O()LX/DmD;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget v1, v2, LX/DmD;->A00:F

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    cmpl-float v0, v1, v0

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object v0, v2, LX/DmD;->A09:Landroid/view/ViewGroup;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    int-to-double v5, v13

    .line 256
    iget-object v7, v2, LX/DmD;->A0E:LX/Dbl;

    .line 257
    .line 258
    iget-wide v0, v7, LX/Dbl;->A01:D

    .line 259
    .line 260
    cmpl-double v2, v5, v0

    .line 261
    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    iget-object v0, v7, LX/Dbl;->A09:LX/6e4;

    .line 265
    .line 266
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 267
    .line 268
    invoke-static {v13}, LX/4uT;->A01(I)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    float-to-double v1, v0

    .line 273
    cmpl-double v0, v3, v1

    .line 274
    .line 275
    if-gtz v0, :cond_8

    .line 276
    .line 277
    const-wide/16 v5, 0x0

    .line 278
    .line 279
    :cond_8
    invoke-virtual {v7, v5, v6, v8}, LX/Dbl;->A0E(DZ)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v0, v12, LX/DbY;->A0i:LX/DoR;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0}, LX/DoR;->A00()V

    .line 287
    .line 288
    .line 289
    :cond_a
    iget-object v0, v12, LX/DbY;->A0R:LX/DzB;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    invoke-virtual {v0}, LX/DzB;->onPause()V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v0, v12, LX/DbY;->A11:LX/DzD;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/DzD;->onPause()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v12, LX/DbY;->A1t:LX/EQd;

    .line 302
    .line 303
    invoke-static {v0}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, LX/EBq;->A05()V

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/Db5;->A01()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v12, LX/DbY;->A12:LX/DXx;

    .line 314
    .line 315
    iget-boolean v0, v0, LX/DXx;->A2T:Z

    .line 316
    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    iput v8, v9, LX/DVM;->A01:I

    .line 320
    .line 321
    :cond_c
    invoke-static {v11}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-class v0, LX/DrJ;

    .line 326
    .line 327
    invoke-virtual {v2, v10, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    const-class v1, LX/DrB;

    .line 331
    .line 332
    iget-object v0, v12, LX/DbY;->A0J:LX/4oN;

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v12, LX/DbY;->A0b:LX/6sg;

    .line 338
    .line 339
    iget-object v0, v12, LX/DbY;->A0I:LX/8Vx;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/6sg;->A02(LX/8Vx;)V

    .line 342
    .line 343
    .line 344
    return-void
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
.end method

.method public final onResume()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v3, LX/DbY;->A0w:LX/Dsz;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, v0, LX/Dsz;->A01:Z

    .line 6
    .line 7
    iget-object v0, v3, LX/DbY;->A12:LX/DXx;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/DXx;->A2T:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/DsY;->A0Y()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v3, LX/DbY;->A1G:LX/Dqe;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, v2, LX/Dqe;->A0K:LX/Bz6;

    .line 21
    .line 22
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v2, LX/Dqe;->A08:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, LX/Dqe;->A0N:LX/Ejs;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Ejs;->onResume()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v2, LX/Dqe;->A0J:LX/6sg;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, LX/Dqe;->A0O:LX/DoF;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/6sg;->A01(LX/8Vx;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0}, LX/DsY;->A02(LX/DsY;)LX/E2r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, LX/DsY;->A02(LX/DsY;)LX/E2r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/E2r;->onResume()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v3}, LX/EQd;->A08(LX/DbY;)LX/DbE;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-boolean v4, v0, LX/DbE;->A06:Z

    .line 70
    .line 71
    iget-object v0, v0, LX/DbE;->A05:LX/DaY;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, LX/DaY;->A08()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, v3, LX/DbY;->A0q:LX/Dzg;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Dzg;->onResume()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v3, LX/DbY;->A18:LX/DVM;

    .line 84
    .line 85
    iget v0, v5, LX/DVM;->A01:I

    .line 86
    .line 87
    if-eq v0, v4, :cond_5

    .line 88
    .line 89
    iget-object v0, v3, LX/DbY;->A0x:LX/DzC;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/DzC;->onResume()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, v3, LX/DbY;->A1R:LX/E7I;

    .line 95
    .line 96
    iget-object v0, v1, LX/E7I;->A0R:LX/E7L;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/E7L;->onResume()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, LX/E7I;->A0C:LX/DVf;

    .line 102
    .line 103
    iget-object v1, v1, LX/E7I;->A0I:LX/Dop;

    .line 104
    .line 105
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/DbY;->A1X:LX/Elu;

    .line 113
    .line 114
    invoke-interface {v0}, LX/Elu;->onResume()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, LX/DbY;->A0r:LX/DTV;

    .line 118
    .line 119
    const-string v0, "TextModeComposerController"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/DTV;->A01(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v3, LX/DbY;->A1q:LX/EQd;

    .line 128
    .line 129
    iget-boolean v0, v0, LX/EQd;->A03:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    :cond_6
    iget-object v0, v3, LX/DbY;->A1q:LX/EQd;

    .line 134
    .line 135
    invoke-static {v0}, LX/EQd;->A0C(LX/EQd;)LX/EBk;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/EBk;->onResume()V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v0, v3, LX/DbY;->A1w:LX/Dg0;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, LX/Dg0;->onResume()V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget v0, v5, LX/DVM;->A01:I

    .line 150
    .line 151
    if-eq v0, v4, :cond_9

    .line 152
    .line 153
    iget-object v1, v3, LX/DbY;->A0k:LX/4rZ;

    .line 154
    .line 155
    iget-object v0, v3, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v0, v3, LX/DbY;->A0R:LX/DzB;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, LX/DzB;->onResume()V

    .line 165
    .line 166
    .line 167
    :cond_a
    iget-object v0, v3, LX/DbY;->A20:LX/DYS;

    .line 168
    .line 169
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 170
    .line 171
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 174
    .line 175
    if-ne v1, v0, :cond_b

    .line 176
    .line 177
    iget-object v0, v3, LX/DbY;->A1t:LX/EQd;

    .line 178
    .line 179
    invoke-static {v0}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, LX/EBq;->A0E:LX/CgH;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/CgH;->A01()V

    .line 186
    .line 187
    .line 188
    :cond_b
    iget-object v0, v3, LX/DbY;->A0p:LX/EBl;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/EBl;->A09()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-class v1, LX/DrJ;

    .line 200
    .line 201
    iget-object v0, v3, LX/DbY;->A0x:LX/DzC;

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    const-class v1, LX/DrB;

    .line 207
    .line 208
    iget-object v0, v3, LX/DbY;->A0J:LX/4oN;

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v3, LX/DbY;->A0b:LX/6sg;

    .line 214
    .line 215
    iget-object v0, v3, LX/DbY;->A0I:LX/8Vx;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/6sg;->A01(LX/8Vx;)V

    .line 218
    .line 219
    .line 220
    iget v0, v5, LX/DVM;->A01:I

    .line 221
    .line 222
    if-eq v0, v4, :cond_c

    .line 223
    .line 224
    iget-object v0, v3, LX/DbY;->A0n:LX/Bz6;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/Bz6;->A0B()V

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object v0, v3, LX/DbY;->A1g:LX/EQd;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-static {v0}, LX/EQd;->A0A(LX/EQd;)LX/EBa;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v1, v3, LX/EBa;->A0H:LX/Cho;

    .line 238
    .line 239
    sget-object v0, LX/Cho;->A03:LX/Cho;

    .line 240
    .line 241
    if-ne v1, v0, :cond_d

    .line 242
    .line 243
    iget-object v2, v3, LX/EBa;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 244
    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    iget-object v0, v3, LX/EBa;->A0h:LX/Bz6;

    .line 248
    .line 249
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget-object v1, v3, LX/EBa;->A0U:Landroid/content/Context;

    .line 256
    .line 257
    iget v0, v3, LX/EBa;->A00:I

    .line 258
    .line 259
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v3, LX/EBa;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 263
    .line 264
    const-wide/16 v0, 0xfa

    .line 265
    .line 266
    invoke-static {v2, v0, v1}, LX/Dbm;->A03(Landroid/view/View;J)V

    .line 267
    .line 268
    .line 269
    :cond_d
    return-void
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v2, LX/DbY;->A0n:LX/Bz6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/A6w;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "SAVE_INSTANCE_KEY_LAST_CAMERA_DESTINATION"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/DbY;->A0d:LX/DYa;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/DYa;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v0, "SAVE_INSTANCE_KEY_WAS_SHOWING_MG"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v2, LX/DbY;->A0h:LX/DVf;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, "SAVE_INSTANCE_KEY_AR_EFFECT_ID"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    const-string v0, "SAVE_INSTANCE_KEY_DID_USER_CLOSE_FEED_GALLERY_PICKER"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/DsY;->A02(LX/DsY;)LX/E2r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/DsY;->A02(LX/DsY;)LX/E2r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, v1, LX/E2r;->A1o:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/E2r;->A0B:LX/3Ap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/3Ap;->A00:LX/3Hr;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/7G5;->A00:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, LX/E2r;->A1R:LX/3Hr;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/DsY;->A02(LX/DsY;)LX/E2r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/DsY;->A02(LX/DsY;)LX/E2r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, v1, LX/E2r;->A1o:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/E2r;->A0B:LX/3Ap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/7G5;->A00:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onVolumeKeyPressed(LX/24t;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DsY;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v1, LX/DbY;->A0d:LX/DYa;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DYa;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/DbY;->A0v:LX/Dqa;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/Dqa;->onVolumeKeyPressed(LX/24t;Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method
