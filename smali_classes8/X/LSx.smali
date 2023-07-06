.class public final LX/LSx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/service/session/UserSession;LX/LLO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;
    .locals 28

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    invoke-static {v6}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/3VC;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    const/16 v13, 0xa

    .line 21
    .line 22
    invoke-static {v0, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_10

    .line 35
    .line 36
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/LU8;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 50
    .line 51
    if-eqz v0, :cond_f

    .line 52
    .line 53
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/3VC;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v0, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/LSv;

    .line 80
    .line 81
    instance-of v0, v7, LX/LJa;

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast v7, LX/LJa;

    .line 88
    .line 89
    iget-object v7, v7, LX/LJa;->A00:LX/LLN;

    .line 90
    .line 91
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/LU6;->A00:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, LX/LA0;

    .line 101
    .line 102
    if-eqz v11, :cond_b

    .line 103
    .line 104
    iget-object v7, v11, LX/LA0;->A02:LX/Mak;

    .line 105
    .line 106
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/C8O;

    .line 109
    .line 110
    invoke-interface {v7, v9, v0}, LX/Mak;->AO6(Lcom/instagram/service/session/UserSession;LX/C8O;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    iget-object v9, v11, LX/LA0;->A00:LX/3VC;

    .line 119
    .line 120
    iget-object v8, v11, LX/LA0;->A01:LX/3VC;

    .line 121
    .line 122
    iget-object v7, v11, LX/LA0;->A03:LX/Fq8;

    .line 123
    .line 124
    new-instance v0, LX/5Lt;

    .line 125
    .line 126
    invoke-direct {v0, v9, v8, v7, v10}, LX/5Lt;-><init>(LX/3VC;LX/3VC;LX/Fq8;Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    instance-of v0, v7, LX/LJb;

    .line 134
    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    check-cast v7, LX/LJb;

    .line 138
    .line 139
    iget-object v8, v7, LX/LJb;->A00:Lcom/instagram/api/schemas/SettingId;

    .line 140
    .line 141
    sget-object v0, LX/LU9;->A00:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, LX/Hp5;

    .line 148
    .line 149
    if-eqz v7, :cond_d

    .line 150
    .line 151
    move-object v0, v7

    .line 152
    instance-of v8, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1600000_I2;

    .line 153
    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1600000_I2;

    .line 157
    .line 158
    iget v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1600000_I2;->A06:I

    .line 159
    .line 160
    if-ne v8, v5, :cond_3

    .line 161
    .line 162
    iget-object v11, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v11, LX/C8O;

    .line 165
    .line 166
    iget-object v7, v11, LX/C8O;->A00:Ljava/util/Map;

    .line 167
    .line 168
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1600000_I2;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, Lcom/instagram/api/schemas/SettingId;

    .line 171
    .line 172
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ljava/lang/Boolean;

    .line 177
    .line 178
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1600000_I2;->A05:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, LX/Mak;

    .line 181
    .line 182
    invoke-interface {v7, v9, v11}, LX/Mak;->AO6(Lcom/instagram/service/session/UserSession;LX/C8O;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v23

    .line 190
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1600000_I2;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, LX/Mak;

    .line 193
    .line 194
    invoke-interface {v7, v9, v11}, LX/Mak;->AO6(Lcom/instagram/service/session/UserSession;LX/C8O;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_1

    .line 203
    .line 204
    iget-object v7, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Ljava/util/Set;

    .line 207
    .line 208
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_1

    .line 213
    .line 214
    const/16 v24, 0x1

    .line 215
    .line 216
    if-nez v10, :cond_2

    .line 217
    .line 218
    :cond_1
    const/16 v24, 0x0

    .line 219
    .line 220
    if-nez v10, :cond_2

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    :goto_3
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1600000_I2;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, LX/3VC;

    .line 227
    .line 228
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1600000_I2;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Ljava/util/List;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1600000_I2;->A04:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 235
    .line 236
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v10, LX/9zX;

    .line 239
    .line 240
    new-instance v0, LX/5Lu;

    .line 241
    .line 242
    move-object/from16 v20, v9

    .line 243
    .line 244
    move-object/from16 v21, v10

    .line 245
    .line 246
    move-object/from16 v22, v7

    .line 247
    .line 248
    move-object/from16 v18, v0

    .line 249
    .line 250
    move-object/from16 v19, v8

    .line 251
    .line 252
    invoke-direct/range {v18 .. v25}, LX/5Lu;-><init>(Lcom/instagram/api/schemas/SettingId;LX/3VC;LX/9zX;Ljava/util/List;ZZZ)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v25

    .line 260
    goto :goto_3

    .line 261
    :cond_3
    if-ne v8, v14, :cond_6

    .line 262
    .line 263
    iget-object v10, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v10, LX/C8O;

    .line 266
    .line 267
    iget-object v7, v10, LX/C8O;->A02:Ljava/util/Map;

    .line 268
    .line 269
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1600000_I2;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v8, Lcom/instagram/api/schemas/SettingId;

    .line 272
    .line 273
    invoke-static {v8, v7}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1600000_I2;->A05:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, LX/Mak;

    .line 280
    .line 281
    invoke-interface {v7, v9, v10}, LX/Mak;->AO6(Lcom/instagram/service/session/UserSession;LX/C8O;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1600000_I2;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, LX/Mak;

    .line 292
    .line 293
    invoke-interface {v7, v9, v10}, LX/Mak;->AO6(Lcom/instagram/service/session/UserSession;LX/C8O;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_4

    .line 302
    .line 303
    iget-object v7, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v7, Ljava/util/Set;

    .line 306
    .line 307
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_4

    .line 312
    .line 313
    const/16 v25, 0x1

    .line 314
    .line 315
    if-nez v21, :cond_5

    .line 316
    .line 317
    :cond_4
    const/16 v25, 0x0

    .line 318
    .line 319
    if-nez v21, :cond_5

    .line 320
    .line 321
    const-string v21, ""

    .line 322
    .line 323
    :cond_5
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1600000_I2;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v9, Ljava/util/List;

    .line 326
    .line 327
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1600000_I2;->A04:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 330
    .line 331
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v7, LX/9zX;

    .line 334
    .line 335
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1600000_I2;->A03:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v10, Ljava/util/Map;

    .line 338
    .line 339
    new-instance v0, LX/5Lv;

    .line 340
    .line 341
    move-object/from16 v20, v7

    .line 342
    .line 343
    move-object/from16 v22, v9

    .line 344
    .line 345
    move-object/from16 v23, v10

    .line 346
    .line 347
    move-object/from16 v18, v0

    .line 348
    .line 349
    move-object/from16 v19, v8

    .line 350
    .line 351
    invoke-direct/range {v18 .. v25}, LX/5Lv;-><init>(Lcom/instagram/api/schemas/SettingId;LX/9zX;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_6
    instance-of v0, v7, LX/LAF;

    .line 357
    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    check-cast v7, LX/LAF;

    .line 361
    .line 362
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iget-object v12, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v12, LX/C8O;

    .line 368
    .line 369
    iget-object v0, v12, LX/C8O;->A02:Ljava/util/Map;

    .line 370
    .line 371
    iget-object v11, v7, LX/LAF;->A01:Lcom/instagram/api/schemas/SettingId;

    .line 372
    .line 373
    invoke-static {v11, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v25

    .line 377
    iget-object v0, v7, LX/LAF;->A06:LX/Mak;

    .line 378
    .line 379
    invoke-interface {v0, v9, v12}, LX/Mak;->AO6(Lcom/instagram/service/session/UserSession;LX/C8O;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    iget-object v0, v7, LX/LAF;->A05:LX/Mak;

    .line 388
    .line 389
    invoke-interface {v0, v9, v12}, LX/Mak;->AO6(Lcom/instagram/service/session/UserSession;LX/C8O;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_7

    .line 398
    .line 399
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ljava/util/Set;

    .line 402
    .line 403
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_7

    .line 408
    .line 409
    const/16 p1, 0x1

    .line 410
    .line 411
    if-nez v25, :cond_8

    .line 412
    .line 413
    :cond_7
    const/16 p1, 0x0

    .line 414
    .line 415
    if-nez v25, :cond_8

    .line 416
    .line 417
    const-string v25, "-1"

    .line 418
    .line 419
    :cond_8
    iget-object v0, v7, LX/LAF;->A07:Ljava/util/List;

    .line 420
    .line 421
    move-object/from16 v26, v0

    .line 422
    .line 423
    iget-object v0, v7, LX/LAF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 424
    .line 425
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v10, LX/9zX;

    .line 428
    .line 429
    iget-object v0, v7, LX/LAF;->A02:LX/3VC;

    .line 430
    .line 431
    move-object/from16 v20, v0

    .line 432
    .line 433
    iget-object v0, v7, LX/LAF;->A04:LX/3VC;

    .line 434
    .line 435
    move-object/from16 v19, v0

    .line 436
    .line 437
    iget-object v0, v7, LX/LAF;->A03:LX/3VC;

    .line 438
    .line 439
    move-object/from16 v18, v0

    .line 440
    .line 441
    iget-object v15, v7, LX/LAF;->A08:Ljava/util/Map;

    .line 442
    .line 443
    iget-object v8, v7, LX/LAF;->A09:Lkotlin/Pair;

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    iget-object v0, v8, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/Mak;

    .line 449
    .line 450
    invoke-interface {v0, v9, v12}, LX/Mak;->AO6(Lcom/instagram/service/session/UserSession;LX/C8O;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_9

    .line 459
    .line 460
    iget-object v7, v8, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v7, Ljava/lang/Boolean;

    .line 463
    .line 464
    :cond_9
    new-instance v0, LX/5Lw;

    .line 465
    .line 466
    move-object/from16 v21, v19

    .line 467
    .line 468
    move-object/from16 v22, v18

    .line 469
    .line 470
    move-object/from16 v23, v10

    .line 471
    .line 472
    move-object/from16 v24, v7

    .line 473
    .line 474
    move-object/from16 v27, v15

    .line 475
    .line 476
    move-object/from16 v18, v0

    .line 477
    .line 478
    move-object/from16 v19, v11

    .line 479
    .line 480
    invoke-direct/range {v18 .. v29}, LX/5Lw;-><init>(Lcom/instagram/api/schemas/SettingId;LX/3VC;LX/3VC;LX/3VC;LX/9zX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_a
    const/16 v7, 0x27

    .line 486
    .line 487
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 488
    .line 489
    invoke-direct {v0, v2, v1, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/3VC;Ljava/util/List;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_b
    const-string v0, "No navigation row model found for ID "

    .line 498
    .line 499
    invoke-static {v0, v7}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :cond_c
    const-string v0, "Unsupported setting model "

    .line 509
    .line 510
    invoke-static {v0, v7}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_d
    const/16 v0, 0x23d

    .line 520
    .line 521
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0, v8}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_e
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_f
    const/16 v0, 0x23c

    .line 540
    .line 541
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_10
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 555
    .line 556
    move-object/from16 v1, p3

    .line 557
    .line 558
    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/3VC;LX/LLO;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    return-object v0
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
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
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
.end method
