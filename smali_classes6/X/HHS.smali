.class public final LX/HHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmI;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Jbt;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    new-instance v0, LX/Jbt;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Jbt;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/HHS;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, LX/HHS;->A01:LX/Jbt;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, [B

    .line 5
    .line 6
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic CWK(Ljava/lang/Object;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;
    .locals 38

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/GcH;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LX/GcH;->A0n:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v8, LX/HHS;->A01:LX/Jbt;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LX/Jbt;->A02(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :goto_0
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v5, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v5, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Number;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eqz v5, :cond_24

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v5, v1, :cond_22

    .line 55
    .line 56
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {v5, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 66
    .line 67
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-virtual {v7, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v12, 0xa

    .line 81
    .line 82
    invoke-static {v1, v12}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-virtual {v5, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    const/4 v1, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    iget-object v2, v8, LX/HHS;->A01:LX/Jbt;

    .line 124
    .line 125
    iget-object v1, v0, LX/GcH;->A0m:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_27

    .line 128
    .line 129
    invoke-virtual {v2, v1}, LX/Jbt;->A01(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {v9}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object v1, v6

    .line 157
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_4
    const-string v1, "ring_data"

    .line 166
    .line 167
    invoke-static {v5, v1, v6, v10}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    const/4 v5, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-static {v10, v12}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 192
    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-virtual {v5, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_6
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    const/4 v1, 0x0

    .line 205
    goto :goto_6

    .line 206
    :cond_6
    invoke-static {v9}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v12}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-static {v6, v5}, LX/HHS;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    invoke-static {v6}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object v1, v6

    .line 253
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_9
    const-string v1, "collision_context_payload"

    .line 262
    .line 263
    invoke-static {v5, v1, v6, v11}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_8
    const/4 v5, 0x0

    .line 268
    goto :goto_9

    .line 269
    :cond_9
    invoke-static {v11, v12}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 288
    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    invoke-virtual {v5, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_b
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_a
    const/4 v1, 0x0

    .line 301
    goto :goto_b

    .line 302
    :cond_b
    invoke-static {v10}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v12}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    invoke-static {v6, v5}, LX/HHS;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_c
    invoke-static {v6}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Lorg/json/JSONObject;

    .line 329
    .line 330
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    move-object v1, v6

    .line 349
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 350
    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :goto_e
    const-string v1, "room_metadata"

    .line 358
    .line 359
    invoke-static {v5, v1, v6, v13}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_d
    const/4 v5, 0x0

    .line 364
    goto :goto_e

    .line 365
    :cond_e
    invoke-static {v13, v12}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 384
    .line 385
    if-eqz v5, :cond_f

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    invoke-virtual {v5, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_10
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_f
    const/4 v1, 0x0

    .line 397
    goto :goto_10

    .line 398
    :cond_10
    invoke-static {v11}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1, v12}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_11

    .line 415
    .line 416
    invoke-static {v6, v5}, LX/HHS;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 417
    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_11
    invoke-static {v6}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Lorg/json/JSONObject;

    .line 425
    .line 426
    if-eqz v10, :cond_12

    .line 427
    .line 428
    const-string v1, "group_thread_id"

    .line 429
    .line 430
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-eqz v5, :cond_12

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-lez v1, :cond_12

    .line 441
    .line 442
    const-string v1, "null"

    .line 443
    .line 444
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const/4 v11, 0x1

    .line 449
    if-eqz v1, :cond_13

    .line 450
    .line 451
    :cond_12
    const/4 v11, 0x0

    .line 452
    :cond_13
    const/16 v1, 0xd

    .line 453
    .line 454
    invoke-virtual {v7, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 459
    .line 460
    if-eqz v1, :cond_16

    .line 461
    .line 462
    invoke-virtual {v1, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/Number;

    .line 467
    .line 468
    const/4 v5, 0x2

    .line 469
    if-eqz v1, :cond_16

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-ne v1, v5, :cond_16

    .line 476
    .line 477
    if-eqz v11, :cond_15

    .line 478
    .line 479
    sget-object v13, LX/9dq;->A01:LX/9dq;

    .line 480
    .line 481
    :goto_12
    const/16 v1, 0xf

    .line 482
    .line 483
    invoke-virtual {v7, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/Boolean;

    .line 488
    .line 489
    if-nez v1, :cond_14

    .line 490
    .line 491
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-nez v9, :cond_17

    .line 500
    .line 501
    if-nez v10, :cond_25

    .line 502
    .line 503
    if-nez v6, :cond_26

    .line 504
    .line 505
    const-string v0, "rtc message is missing ring data, collision context payload, and room metadata"

    .line 506
    .line 507
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_15
    sget-object v13, LX/9dq;->A03:LX/9dq;

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_16
    sget-object v13, LX/9dq;->A02:LX/9dq;

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_17
    invoke-virtual {v7, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const-string v4, "display_name"

    .line 528
    .line 529
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v28

    .line 533
    invoke-static/range {v28 .. v28}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const-string v4, "display_uri"

    .line 537
    .line 538
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v30

    .line 542
    invoke-static/range {v30 .. v30}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const-string v4, "ig_thread_id"

    .line 546
    .line 547
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v25

    .line 551
    invoke-static/range {v25 .. v25}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const-string v4, "msgr_thread_id"

    .line 555
    .line 556
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v31

    .line 560
    const-string v4, "group_name"

    .line 561
    .line 562
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const-string v4, "participant_usernames"

    .line 567
    .line 568
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iget-object v11, v0, LX/GcH;->A0c:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const/4 v10, 0x2

    .line 578
    invoke-virtual {v7, v10}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Ljava/lang/Number;

    .line 583
    .line 584
    if-eqz v7, :cond_21

    .line 585
    .line 586
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_18

    .line 591
    .line 592
    if-eq v9, v10, :cond_18

    .line 593
    .line 594
    const/4 v7, 0x6

    .line 595
    const/16 v35, 0x0

    .line 596
    .line 597
    if-ne v9, v7, :cond_19

    .line 598
    .line 599
    :cond_18
    const/16 v35, 0x1

    .line 600
    .line 601
    :cond_19
    :goto_13
    invoke-static {v6}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v37

    .line 605
    sget-object v7, LX/GaS;->A00:LX/GaS;

    .line 606
    .line 607
    iget-object v8, v8, LX/HHS;->A00:Landroid/content/Context;

    .line 608
    .line 609
    move-object v14, v7

    .line 610
    move-object v15, v8

    .line 611
    move-object/from16 v16, v28

    .line 612
    .line 613
    move-object/from16 v17, v5

    .line 614
    .line 615
    move-object/from16 v18, v4

    .line 616
    .line 617
    move/from16 v19, v35

    .line 618
    .line 619
    invoke-virtual/range {v14 .. v19}, LX/GaS;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    if-eqz v9, :cond_1a

    .line 624
    .line 625
    move-object v11, v9

    .line 626
    :cond_1a
    invoke-virtual {v7, v8, v5, v4}, LX/GaS;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v29

    .line 630
    if-nez v29, :cond_1b

    .line 631
    .line 632
    const/16 v29, 0x0

    .line 633
    .line 634
    :cond_1b
    if-eqz v6, :cond_20

    .line 635
    .line 636
    const-string v4, "room_name"

    .line 637
    .line 638
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    if-eqz v4, :cond_20

    .line 643
    .line 644
    move-object v11, v4

    .line 645
    move-object/from16 v29, v4

    .line 646
    .line 647
    :cond_1c
    const-string v4, "link_hash"

    .line 648
    .line 649
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v32

    .line 653
    :goto_14
    if-eqz v12, :cond_1f

    .line 654
    .line 655
    sget-object v16, LX/FdR;->A04:LX/FdR;

    .line 656
    .line 657
    :goto_15
    iget-object v4, v0, LX/GcH;->A0U:Ljava/lang/String;

    .line 658
    .line 659
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    .line 660
    .line 661
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-static {v0}, LX/Fn8;->A00(LX/GcH;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    if-eqz v29, :cond_1d

    .line 668
    .line 669
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    const/16 v36, 0x0

    .line 674
    .line 675
    if-nez v0, :cond_1e

    .line 676
    .line 677
    :cond_1d
    const/16 v36, 0x1

    .line 678
    .line 679
    :cond_1e
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    const-string v24, "RtcCallConnectionEntity"

    .line 684
    .line 685
    const/16 v34, 0x1

    .line 686
    .line 687
    new-instance v14, Lcom/instagram/model/rtc/RtcCallKey;

    .line 688
    .line 689
    invoke-direct {v14, v0, v3}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 693
    .line 694
    move-object/from16 v20, v0

    .line 695
    .line 696
    move-object/from16 v26, v2

    .line 697
    .line 698
    move-object/from16 v27, v1

    .line 699
    .line 700
    move-object/from16 v33, v0

    .line 701
    .line 702
    move-object/from16 v21, v4

    .line 703
    .line 704
    move-object/from16 v22, v11

    .line 705
    .line 706
    move-object/from16 v23, v3

    .line 707
    .line 708
    move-object/from16 v17, v0

    .line 709
    .line 710
    invoke-direct/range {v12 .. v37}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/9dq;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 711
    .line 712
    .line 713
    return-object v12

    .line 714
    :cond_1f
    sget-object v16, LX/FdR;->A03:LX/FdR;

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_20
    if-nez v6, :cond_1c

    .line 718
    .line 719
    const/16 v32, 0x0

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_21
    const/16 v35, 0x0

    .line 723
    .line 724
    goto :goto_13

    .line 725
    :cond_22
    const/4 v1, 0x5

    .line 726
    if-ne v5, v1, :cond_24

    .line 727
    .line 728
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 731
    .line 732
    const/16 v1, 0x8

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    check-cast v6, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 739
    .line 740
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v8, LX/HHS;->A00:Landroid/content/Context;

    .line 744
    .line 745
    new-instance v5, LX/G5i;

    .line 746
    .line 747
    invoke-direct {v5, v1, v0}, LX/G5i;-><init>(Landroid/content/Context;LX/GcH;)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v0, LX/GcH;->A0U:Ljava/lang/String;

    .line 751
    .line 752
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 753
    .line 754
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 755
    .line 756
    iget-object v1, v0, LX/GcH;->A0c:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v0}, LX/Fn8;->A00(LX/GcH;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    iget-object v0, v5, LX/G5i;->A00:LX/GcH;

    .line 763
    .line 764
    iget-object v0, v0, LX/GcH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 765
    .line 766
    if-eqz v0, :cond_23

    .line 767
    .line 768
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v24

    .line 772
    :goto_16
    invoke-virtual {v6, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Ljava/lang/Integer;

    .line 777
    .line 778
    const/16 v18, 0x0

    .line 779
    .line 780
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    sget-object v14, LX/FdR;->A0A:LX/FdR;

    .line 784
    .line 785
    const-string v22, "EndCallConnectionEntity"

    .line 786
    .line 787
    new-instance v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 788
    .line 789
    move-object/from16 v17, v0

    .line 790
    .line 791
    move-object/from16 v19, v2

    .line 792
    .line 793
    move-object/from16 v20, v1

    .line 794
    .line 795
    move-object/from16 v21, v3

    .line 796
    .line 797
    move-object/from16 v23, v18

    .line 798
    .line 799
    invoke-direct/range {v12 .. v24}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_17

    .line 803
    :cond_23
    const/16 v24, 0x0

    .line 804
    .line 805
    goto :goto_16

    .line 806
    :cond_24
    iget-object v0, v0, LX/GcH;->A0U:Ljava/lang/String;

    .line 807
    .line 808
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 809
    .line 810
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 811
    .line 812
    const/4 v13, 0x0

    .line 813
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    sget-object v14, LX/FdR;->A0A:LX/FdR;

    .line 817
    .line 818
    const-string v21, "RtcCallGenericConnectionEntity"

    .line 819
    .line 820
    new-instance v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 821
    .line 822
    move-object/from16 v17, v13

    .line 823
    .line 824
    move-object/from16 v19, v13

    .line 825
    .line 826
    move-object/from16 v20, v3

    .line 827
    .line 828
    move-object/from16 v22, v13

    .line 829
    .line 830
    move-object/from16 v18, v0

    .line 831
    .line 832
    invoke-direct/range {v12 .. v22}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_17

    .line 836
    :cond_25
    const-string v1, "live_broadcast_id"

    .line 837
    .line 838
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    if-eqz v1, :cond_26

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_26

    .line 849
    .line 850
    iget-object v5, v0, LX/GcH;->A0U:Ljava/lang/String;

    .line 851
    .line 852
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 853
    .line 854
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 855
    .line 856
    iget-object v2, v0, LX/GcH;->A0c:Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v0}, LX/Fn8;->A00(LX/GcH;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    invoke-virtual {v7, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v0, LX/GcH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 872
    .line 873
    const/16 v18, 0x0

    .line 874
    .line 875
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    sget-object v15, LX/FdR;->A03:LX/FdR;

    .line 879
    .line 880
    const-string v22, "LiveInviteConnectionEntity"

    .line 881
    .line 882
    new-instance v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 883
    .line 884
    move-object v13, v0

    .line 885
    move-object/from16 v19, v5

    .line 886
    .line 887
    move-object/from16 v20, v2

    .line 888
    .line 889
    move-object/from16 v21, v3

    .line 890
    .line 891
    move-object/from16 v23, v18

    .line 892
    .line 893
    move-object/from16 v24, v1

    .line 894
    .line 895
    invoke-direct/range {v12 .. v24}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    :goto_17
    check-cast v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 899
    .line 900
    return-object v12

    .line 901
    :cond_26
    const-string v0, "collision context payload is missing broadcastId"

    .line 902
    .line 903
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    throw v0

    .line 908
    :cond_27
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    throw v0
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
.end method
