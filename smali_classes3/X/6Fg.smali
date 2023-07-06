.class public final LX/6Fg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7H2;Lcom/google/common/collect/ImmutableList$Builder;LX/0Yl;Z)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x2

    .line 8
    .line 9
    invoke-static {}, LX/4uX;->A0e()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz p3, :cond_a

    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, LX/7ds;

    .line 24
    .line 25
    invoke-direct {v3, v5, v5, v4, v0}, LX/7ds;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v6, LX/7H2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/AbstractCollection;

    .line 31
    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v18

    .line 38
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_d

    .line 43
    .line 44
    invoke-static/range {v18 .. v18}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v7, :cond_9

    .line 53
    .line 54
    const-string v0, "payout_record_start_date"

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_2
    const-string v6, "Required value was null."

    .line 61
    .line 62
    if-eqz v4, :cond_c

    .line 63
    .line 64
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v4}, LX/6Ft;->A00(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v7, :cond_b

    .line 73
    .line 74
    const-string v0, "payout_record_end_date"

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_b

    .line 81
    .line 82
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, LX/6Ft;->A00(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move/from16 v0, p0

    .line 91
    .line 92
    invoke-static {v5, v4, v0}, LX/4uV;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v0, "%s - %s"

    .line 97
    .line 98
    invoke-static {v8, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    move-object/from16 v12, p2

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    const/16 v0, 0x1a

    .line 114
    .line 115
    invoke-static {v12, v7, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :goto_3
    const/16 v0, 0x10

    .line 120
    .line 121
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v9, LX/5fd;

    .line 126
    .line 127
    invoke-direct {v9}, LX/5fd;-><init>()V

    .line 128
    .line 129
    .line 130
    const-class v6, Lcom/facebook/graphql/impls/PayoutRecordItemImpl$Payee;

    .line 131
    .line 132
    const-string v5, "payee"

    .line 133
    .line 134
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    const-string v0, "payee_profile_uri"

    .line 141
    .line 142
    invoke-virtual {v8, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :goto_4
    const/4 v13, 0x0

    .line 147
    new-instance v0, LX/7dq;

    .line 148
    .line 149
    invoke-direct {v0, v8, v13, v1, v1}, LX/7dq;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v9, LX/5fd;->A01:LX/8aq;

    .line 153
    .line 154
    invoke-static {v9, v4}, LX/7f3;->A03(LX/5fd;LX/5fs;)LX/5fg;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    const-string v0, "payee_name"

    .line 165
    .line 166
    invoke-virtual {v8, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_5
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v8, LX/67o;->A0j:LX/67o;

    .line 175
    .line 176
    invoke-static {v0, v10, v8}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 177
    .line 178
    .line 179
    const-string v16, "payout_record_product_subtype_name"

    .line 180
    .line 181
    move-object/from16 v0, v16

    .line 182
    .line 183
    invoke-static {v7, v0}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sget-object v14, LX/67o;->A0z:LX/67o;

    .line 188
    .line 189
    new-instance v0, LX/7EN;

    .line 190
    .line 191
    invoke-direct {v0, v13, v9, v14}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v10, LX/5fg;->A02:LX/7EN;

    .line 195
    .line 196
    new-instance v9, LX/7EN;

    .line 197
    .line 198
    move-object/from16 v0, v17

    .line 199
    .line 200
    invoke-direct {v9, v13, v0, v14}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 201
    .line 202
    .line 203
    iput-object v9, v10, LX/5fg;->A03:LX/7EN;

    .line 204
    .line 205
    iput-boolean v2, v10, LX/6if;->A03:Z

    .line 206
    .line 207
    invoke-static {v4, v10, v1}, LX/5fm;->A01(LX/5fs;LX/5fg;I)V

    .line 208
    .line 209
    .line 210
    new-instance v14, LX/5fe;

    .line 211
    .line 212
    invoke-direct {v14}, LX/5fe;-><init>()V

    .line 213
    .line 214
    .line 215
    const-class v10, Lcom/facebook/graphql/impls/PayoutRecordItemImpl$PayoutRecordPayoutAmount;

    .line 216
    .line 217
    const-string v9, "payout_record_payout_amount"

    .line 218
    .line 219
    invoke-virtual {v7, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-static {v0}, LX/4uX;->A0m(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_6
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v15, LX/7EN;

    .line 234
    .line 235
    invoke-direct {v15, v13, v0, v8}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 236
    .line 237
    .line 238
    iput-object v15, v14, LX/5fe;->A01:LX/7EN;

    .line 239
    .line 240
    iput-object v3, v14, LX/5fe;->A00:LX/8aq;

    .line 241
    .line 242
    iput-boolean v2, v14, LX/6if;->A03:Z

    .line 243
    .line 244
    new-instance v0, LX/5fk;

    .line 245
    .line 246
    invoke-direct {v0, v14}, LX/5fk;-><init>(LX/5fe;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v4, LX/5fs;->A06:LX/7f3;

    .line 250
    .line 251
    iput-object v11, v4, LX/5fs;->A03:Landroid/view/View$OnClickListener;

    .line 252
    .line 253
    if-eqz p2, :cond_4

    .line 254
    .line 255
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 256
    .line 257
    const/4 v13, 0x1

    .line 258
    :goto_7
    const-string v8, ""

    .line 259
    .line 260
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_0

    .line 265
    .line 266
    const-string v0, "payee_name"

    .line 267
    .line 268
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-nez v6, :cond_1

    .line 273
    .line 274
    :cond_0
    move-object v6, v8

    .line 275
    :cond_1
    move-object/from16 v0, v16

    .line 276
    .line 277
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-nez v5, :cond_2

    .line 282
    .line 283
    move-object v5, v8

    .line 284
    :cond_2
    invoke-static {v5}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    invoke-static {v0}, LX/4uX;->A0m(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    move-object v8, v0

    .line 300
    :cond_3
    move-object/from16 v0, v17

    .line 301
    .line 302
    filled-new-array {v6, v5, v0, v8}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const v0, 0x7f111687

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    new-array v5, v2, [Ljava/lang/Object;

    .line 314
    .line 315
    const v0, 0x7f111697

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    const/16 v12, 0x70

    .line 323
    .line 324
    new-instance v0, LX/7Ad;

    .line 325
    .line 326
    move-object v8, v0

    .line 327
    move v14, v2

    .line 328
    move v15, v2

    .line 329
    invoke-direct/range {v8 .. v15}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v5, p1

    .line 333
    .line 334
    invoke-static {v0, v4, v5}, LX/7A6;->A01(LX/7Ad;LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_4
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    goto :goto_7

    .line 343
    :cond_5
    const/4 v0, 0x0

    .line 344
    goto :goto_6

    .line 345
    :cond_6
    const/4 v0, 0x0

    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_7
    const/4 v8, 0x0

    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_8
    const/4 v11, 0x0

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_9
    const/4 v4, 0x0

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_a
    const/4 v3, 0x0

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_b
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_c
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_d
    return-void
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
.end method
