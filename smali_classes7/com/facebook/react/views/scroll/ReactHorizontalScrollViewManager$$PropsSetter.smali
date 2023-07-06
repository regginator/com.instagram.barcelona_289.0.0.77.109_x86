.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B5D(Ljava/util/Map;)V
    .locals 5

    .line 0
    const-string v0, "accessibilityActions"

    .line 1
    .line 2
    const-string v4, "Array"

    .line 3
    .line 4
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v1, "Map"

    .line 8
    .line 9
    invoke-static {p1}, LX/Hvb;->A0m(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, p1}, LX/Hvb;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "contentOffset"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, p1}, LX/Hvb;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2, p1}, LX/Hvb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1, v2, p1}, LX/Hvb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "showsHorizontalScrollIndicator"

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "snapToAlignment"

    .line 38
    .line 39
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "snapToEnd"

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "snapToInterval"

    .line 48
    .line 49
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "snapToOffsets"

    .line 53
    .line 54
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "snapToStart"

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "testID"

    .line 63
    .line 64
    invoke-static {v0, v3, v2, p1}, LX/Hvb;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "zIndex"

    .line 68
    .line 69
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public final bridge synthetic Cp7(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 0
    check-cast p2, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    .line 1
    .line 2
    check-cast p1, LX/HzX;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :sswitch_0
    const-string v0, "decelerationRate"

    .line 18
    .line 19
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v8, 0x5d

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "borderRightWidth"

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "snapToInterval"

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_3
    invoke-static {p4}, LX/Hvd;->A1L(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/16 v8, 0x9

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_4
    invoke-static {p4}, LX/Hvd;->A1M(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v8, 0xa

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_5
    const-string v0, "borderTopWidth"

    .line 73
    .line 74
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/16 v8, 0xe

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_6
    const-string v0, "borderBottomWidth"

    .line 85
    .line 86
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/16 v8, 0x13

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_7
    invoke-static {p4}, LX/Hvd;->A1G(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/16 v8, 0x14

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_8
    const-string v0, "borderTopLeftRadius"

    .line 106
    .line 107
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/16 v8, 0x16

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_9
    invoke-static {p4}, LX/Hvd;->A1D(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/16 v8, 0x1b

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_a
    invoke-static {p4}, LX/Hvd;->A1E(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const/16 v8, 0x1c

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_b
    invoke-static {p4}, LX/Hvd;->A1C(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const/16 v8, 0x1f

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_c
    const-string v0, "borderLeftWidth"

    .line 144
    .line 145
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/16 v8, 0x26

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_d
    invoke-static {p4}, LX/Hvd;->A1I(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const/16 v8, 0x2d

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :sswitch_e
    invoke-static {p4}, LX/Hvd;->A1J(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    const/16 v8, 0x2e

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :sswitch_f
    const-string v0, "borderTopRightRadius"

    .line 173
    .line 174
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    const/16 v8, 0x38

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :sswitch_10
    const-string v0, "borderBottomLeftRadius"

    .line 184
    .line 185
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    const/16 v8, 0x3b

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :sswitch_11
    const-string v0, "borderBottomRightRadius"

    .line 195
    .line 196
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    const/16 v8, 0x3c

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :sswitch_12
    const-string v0, "borderWidth"

    .line 206
    .line 207
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    const/16 v8, 0x41

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :sswitch_13
    const-string v0, "borderRadius"

    .line 217
    .line 218
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    const/16 v8, 0x4b

    .line 225
    .line 226
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 230
    .line 231
    packed-switch v8, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v0}, LX/HzX;->setDecelerationRate(F)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :sswitch_14
    const-string v0, "borderRightColor"

    .line 243
    .line 244
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_1

    .line 249
    .line 250
    return-void

    .line 251
    :sswitch_15
    const-string v0, "disableIntervalMomentum"

    .line 252
    .line 253
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_3a

    .line 258
    .line 259
    return-void

    .line 260
    :sswitch_16
    invoke-static {p4}, LX/Hve;->A1U(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_39

    .line 265
    .line 266
    return-void

    .line 267
    :sswitch_17
    const-string v0, "snapToStart"

    .line 268
    .line 269
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_38

    .line 274
    .line 275
    return-void

    .line 276
    :sswitch_18
    invoke-static {p4}, LX/Hvd;->A1N(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_37

    .line 281
    .line 282
    return-void

    .line 283
    :sswitch_19
    const-string v0, "endFillColor"

    .line 284
    .line 285
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_36

    .line 290
    .line 291
    return-void

    .line 292
    :sswitch_1a
    const-string v0, "borderTopColor"

    .line 293
    .line 294
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_35

    .line 299
    .line 300
    return-void

    .line 301
    :sswitch_1b
    invoke-static {p4}, LX/Hve;->A1L(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_34

    .line 306
    .line 307
    return-void

    .line 308
    :sswitch_1c
    const-string v0, "overScrollMode"

    .line 309
    .line 310
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_33

    .line 315
    .line 316
    return-void

    .line 317
    :sswitch_1d
    const-string v0, "borderBottomColor"

    .line 318
    .line 319
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_32

    .line 324
    .line 325
    return-void

    .line 326
    :sswitch_1e
    invoke-static {p4}, LX/Hve;->A1T(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_31

    .line 331
    .line 332
    return-void

    .line 333
    :sswitch_1f
    invoke-static {p4}, LX/Hve;->A1P(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_30

    .line 338
    .line 339
    return-void

    .line 340
    :sswitch_20
    const-string v0, "scrollEnabled"

    .line 341
    .line 342
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_2f

    .line 347
    .line 348
    return-void

    .line 349
    :sswitch_21
    invoke-static {p4}, LX/Hve;->A1W(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_2e

    .line 354
    .line 355
    return-void

    .line 356
    :sswitch_22
    invoke-static {p4}, LX/Hvd;->A1F(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_2d

    .line 361
    .line 362
    return-void

    .line 363
    :sswitch_23
    const-string v0, "snapToAlignment"

    .line 364
    .line 365
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_2c

    .line 370
    .line 371
    return-void

    .line 372
    :sswitch_24
    const-string v0, "pagingEnabled"

    .line 373
    .line 374
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_2b

    .line 379
    .line 380
    return-void

    .line 381
    :sswitch_25
    const-string v0, "contentOffset"

    .line 382
    .line 383
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_2a

    .line 388
    .line 389
    return-void

    .line 390
    :sswitch_26
    const-string v0, "pointerEvents"

    .line 391
    .line 392
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_29

    .line 397
    .line 398
    return-void

    .line 399
    :sswitch_27
    const-string v0, "removeClippedSubviews"

    .line 400
    .line 401
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_28

    .line 406
    .line 407
    return-void

    .line 408
    :sswitch_28
    const-string v0, "borderLeftColor"

    .line 409
    .line 410
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_27

    .line 415
    .line 416
    return-void

    .line 417
    :sswitch_29
    const-string v0, "nestedScrollEnabled"

    .line 418
    .line 419
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_26

    .line 424
    .line 425
    return-void

    .line 426
    :sswitch_2a
    invoke-static {p4}, LX/Hve;->A1V(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_25

    .line 431
    .line 432
    return-void

    .line 433
    :sswitch_2b
    invoke-static {p4}, LX/Hvd;->A1P(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_24

    .line 438
    .line 439
    return-void

    .line 440
    :sswitch_2c
    invoke-static {p4}, LX/Hvd;->A1Q(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_23

    .line 445
    .line 446
    return-void

    .line 447
    :sswitch_2d
    invoke-static {p4}, LX/Hvd;->A1Y(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_22

    .line 452
    .line 453
    return-void

    .line 454
    :sswitch_2e
    invoke-static {p4}, LX/Hvd;->A1B(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_21

    .line 459
    .line 460
    return-void

    .line 461
    :sswitch_2f
    invoke-static {p4}, LX/Hve;->A1Q(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_20

    .line 466
    .line 467
    return-void

    .line 468
    :sswitch_30
    invoke-static {p4}, LX/Hve;->A1R(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_1f

    .line 473
    .line 474
    return-void

    .line 475
    :sswitch_31
    invoke-static {p4}, LX/Hvd;->A1V(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_1e

    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_32
    invoke-static {p4}, LX/Hve;->A1X(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_1d

    .line 487
    .line 488
    return-void

    .line 489
    :sswitch_33
    const-string v0, "snapToEnd"

    .line 490
    .line 491
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_1c

    .line 496
    .line 497
    return-void

    .line 498
    :sswitch_34
    const-string v0, "maintainVisibleContentPosition"

    .line 499
    .line 500
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_1b

    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_35
    invoke-static {p4}, LX/Hve;->A1M(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_1a

    .line 512
    .line 513
    return-void

    .line 514
    :sswitch_36
    const-string v0, "overflow"

    .line 515
    .line 516
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_19

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_37
    const-string v0, "fadingEdgeLength"

    .line 524
    .line 525
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_17

    .line 530
    .line 531
    return-void

    .line 532
    :sswitch_38
    const-string v0, "sendMomentumEvents"

    .line 533
    .line 534
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_16

    .line 539
    .line 540
    return-void

    .line 541
    :sswitch_39
    const-string v0, "borderColor"

    .line 542
    .line 543
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_15

    .line 548
    .line 549
    return-void

    .line 550
    :sswitch_3a
    const-string v0, "borderStyle"

    .line 551
    .line 552
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_14

    .line 557
    .line 558
    return-void

    .line 559
    :sswitch_3b
    invoke-static {p4}, LX/Hvd;->A1X(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_13

    .line 564
    .line 565
    return-void

    .line 566
    :sswitch_3c
    invoke-static {p4}, LX/Hvd;->A1K(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_12

    .line 571
    .line 572
    return-void

    .line 573
    :sswitch_3d
    invoke-static {p4}, LX/Hvd;->A1R(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_11

    .line 578
    .line 579
    return-void

    .line 580
    :sswitch_3e
    invoke-static {p4}, LX/Hvd;->A1S(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_10

    .line 585
    .line 586
    return-void

    .line 587
    :sswitch_3f
    invoke-static {p4}, LX/Hve;->A1S(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_f

    .line 592
    .line 593
    return-void

    .line 594
    :sswitch_40
    invoke-static {p4}, LX/Hve;->A1N(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_e

    .line 599
    .line 600
    return-void

    .line 601
    :sswitch_41
    invoke-static {p4}, LX/Hve;->A1O(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_d

    .line 606
    .line 607
    return-void

    .line 608
    :sswitch_42
    invoke-static {p4}, LX/Hvd;->A1O(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_c

    .line 613
    .line 614
    return-void

    .line 615
    :sswitch_43
    invoke-static {p4}, LX/Hvd;->A1W(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_b

    .line 620
    .line 621
    return-void

    .line 622
    :sswitch_44
    invoke-static {p4}, LX/Hvd;->A1T(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_a

    .line 627
    .line 628
    return-void

    .line 629
    :sswitch_45
    const-string v0, "scrollEventThrottle"

    .line 630
    .line 631
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_8

    .line 636
    .line 637
    return-void

    .line 638
    :sswitch_46
    invoke-static {p4}, LX/Hvd;->A1U(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_7

    .line 643
    .line 644
    return-void

    .line 645
    :sswitch_47
    const-string v0, "showsHorizontalScrollIndicator"

    .line 646
    .line 647
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_6

    .line 652
    .line 653
    return-void

    .line 654
    :sswitch_48
    const-string v0, "persistentScrollbar"

    .line 655
    .line 656
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_5

    .line 661
    .line 662
    return-void

    .line 663
    :sswitch_49
    const-string v0, "snapToOffsets"

    .line 664
    .line 665
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_4

    .line 670
    .line 671
    return-void

    .line 672
    :sswitch_4a
    invoke-static {p4}, LX/Hvd;->A1A(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_3

    .line 677
    .line 678
    return-void

    .line 679
    :sswitch_4b
    invoke-static {p4}, LX/Hvd;->A1H(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_2

    .line 684
    .line 685
    return-void

    .line 686
    :cond_1
    :pswitch_1
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/HzX;ILjava/lang/Integer;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_2
    :pswitch_2
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_3
    :pswitch_3
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_4
    :pswitch_4
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setSnapToOffsets(LX/HzX;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_5
    :pswitch_5
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    xor-int/lit8 v0, v0, 0x1

    .line 723
    .line 724
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_6
    :pswitch_6
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_7
    :pswitch_7
    invoke-static {p1, p2, p3}, LX/K2d;->A01(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_8
    :pswitch_8
    instance-of v0, p3, Ljava/lang/Double;

    .line 741
    .line 742
    if-eqz v0, :cond_9

    .line 743
    .line 744
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    :cond_9
    iput v3, p1, LX/HzX;->A00:I

    .line 749
    .line 750
    return-void

    .line 751
    :cond_a
    :pswitch_9
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_b
    :pswitch_a
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_b
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-virtual {p2, p1, v3, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/HzX;IF)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_c
    :pswitch_c
    invoke-static {p1, p3, v3}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_d
    :pswitch_d
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    sget-object v0, LX/Iod;->A0F:LX/Iod;

    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :cond_e
    :pswitch_e
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    sget-object v0, LX/Iod;->A0B:LX/Iod;

    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :cond_f
    :pswitch_f
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_10
    :pswitch_10
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_11
    :pswitch_11
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :cond_12
    :pswitch_12
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_13
    :pswitch_13
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_14
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-virtual {p2, p1, v3, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/HzX;IF)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :cond_14
    :pswitch_15
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {p1, v0}, LX/HzX;->setBorderStyle(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_15
    :pswitch_16
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {p2, p1, v3, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/HzX;ILjava/lang/Integer;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_16
    :pswitch_17
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    iput-boolean v0, p1, LX/HzX;->A0C:Z

    .line 868
    .line 869
    return-void

    .line 870
    :cond_17
    :pswitch_18
    instance-of v0, p3, Ljava/lang/Double;

    .line 871
    .line 872
    if-eqz v0, :cond_18

    .line 873
    .line 874
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    :cond_18
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setFadingEdgeLength(LX/HzX;I)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_19
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/HzX;IF)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_1a
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/HzX;IF)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_19
    :pswitch_1b
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {p1, v0}, LX/HzX;->setOverflow(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_1c
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/HzX;IF)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :cond_1a
    :pswitch_1d
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    sget-object v0, LX/Iod;->A0D:LX/Iod;

    .line 919
    .line 920
    goto/16 :goto_1

    .line 921
    .line 922
    :cond_1b
    :pswitch_1e
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setMaintainVisibleContentPosition(LX/HzX;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :cond_1c
    :pswitch_1f
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    iput-boolean v0, p1, LX/HzX;->A0D:Z

    .line 935
    .line 936
    return-void

    .line 937
    :cond_1d
    :pswitch_20
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    sget-object v0, LX/Iod;->A0G:LX/Iod;

    .line 942
    .line 943
    goto/16 :goto_1

    .line 944
    .line 945
    :cond_1e
    :pswitch_21
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_1f
    :pswitch_22
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    sget-object v0, LX/Iod;->A09:LX/Iod;

    .line 958
    .line 959
    goto/16 :goto_1

    .line 960
    .line 961
    :cond_20
    :pswitch_23
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    sget-object v0, LX/Iod;->A07:LX/Iod;

    .line 966
    .line 967
    goto/16 :goto_1

    .line 968
    .line 969
    :cond_21
    :pswitch_24
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_25
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_26
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_22
    :pswitch_27
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :cond_23
    :pswitch_28
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_24
    :pswitch_29
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :cond_25
    :pswitch_2a
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    sget-object v0, LX/Iod;->A0A:LX/Iod;

    .line 1022
    .line 1023
    goto/16 :goto_1

    .line 1024
    .line 1025
    :cond_26
    :pswitch_2b
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_2c
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/HzX;IF)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :cond_27
    :pswitch_2d
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/HzX;ILjava/lang/Integer;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_28
    :pswitch_2e
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-virtual {p1, v0}, LX/HzX;->setRemoveClippedSubviews(Z)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_29
    :pswitch_2f
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setPointerEvents(LX/HzX;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_2a
    :pswitch_30
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setContentOffset(LX/HzX;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_2b
    :pswitch_31
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    iput-boolean v0, p1, LX/HzX;->A0A:Z

    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_32
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_2c
    :pswitch_33
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setSnapToAlignment(LX/HzX;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :cond_2d
    :pswitch_34
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_35
    invoke-static {p3, p3, v2}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :pswitch_36
    invoke-static {p3, p3, v2}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :cond_2e
    :pswitch_37
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    sget-object v0, LX/Iod;->A0C:LX/Iod;

    .line 1125
    .line 1126
    goto/16 :goto_1

    .line 1127
    .line 1128
    :cond_2f
    :pswitch_38
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    iput-boolean v0, p1, LX/HzX;->A0B:Z

    .line 1133
    .line 1134
    return-void

    .line 1135
    :cond_30
    :pswitch_39
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    sget-object v0, LX/Iod;->A04:LX/Iod;

    .line 1140
    .line 1141
    goto :goto_1

    .line 1142
    :pswitch_3a
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/HzX;IF)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_31
    :pswitch_3b
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    sget-object v0, LX/Iod;->A0E:LX/Iod;

    .line 1155
    .line 1156
    goto :goto_1

    .line 1157
    :pswitch_3c
    invoke-static {p3, p3, v2}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_3d
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/HzX;IF)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :cond_32
    :pswitch_3e
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/HzX;ILjava/lang/Integer;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :cond_33
    :pswitch_3f
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setOverScrollMode(LX/HzX;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :cond_34
    :pswitch_40
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    sget-object v0, LX/Iod;->A03:LX/Iod;

    .line 1194
    .line 1195
    goto :goto_1

    .line 1196
    :pswitch_41
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/HzX;IF)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :cond_35
    :pswitch_42
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/HzX;ILjava/lang/Integer;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :cond_36
    :pswitch_43
    invoke-static {p1, p3, v3}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    invoke-virtual {p1, v0}, LX/HzX;->setEndFillColor(I)V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :cond_37
    :pswitch_44
    const/high16 v0, -0x1000000

    .line 1221
    .line 1222
    invoke-static {p1, p3, v0}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_45
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_46
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_47
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setSnapToInterval(LX/HzX;F)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :cond_38
    :pswitch_48
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    iput-boolean v0, p1, LX/HzX;->A0E:Z

    .line 1259
    .line 1260
    return-void

    .line 1261
    :cond_39
    :pswitch_49
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    sget-object v0, LX/Iod;->A08:LX/Iod;

    .line 1266
    .line 1267
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :cond_3a
    :pswitch_4a
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    iput-boolean v0, p1, LX/HzX;->A08:Z

    .line 1276
    .line 1277
    return-void

    .line 1278
    :pswitch_4b
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/HzX;IF)V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_14
        -0x757f89aa -> :sswitch_1
        -0x7459a47b -> :sswitch_15
        -0x71291434 -> :sswitch_16
        -0x67863483 -> :sswitch_17
        -0x67143c36 -> :sswitch_2
        -0x66a2c736 -> :sswitch_3
        -0x66a2c735 -> :sswitch_4
        -0x5ec185dd -> :sswitch_18
        -0x5c925efb -> :sswitch_19
        -0x57ab08a6 -> :sswitch_1a
        -0x56940a43 -> :sswitch_5
        -0x50946517 -> :sswitch_1b
        -0x4ec079fc -> :sswitch_1c
        -0x4e0397d4 -> :sswitch_1d
        -0x4cec9971 -> :sswitch_6
        -0x4b8807f5 -> :sswitch_7
        -0x4a6285ea -> :sswitch_1e
        -0x4932ce1e -> :sswitch_8
        -0x48b2a3e3 -> :sswitch_1f
        -0x449b944c -> :sswitch_20
        -0x3dcbd809 -> :sswitch_21
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_a
        -0x34488ed3 -> :sswitch_22
        -0x30105c82 -> :sswitch_23
        -0x2b988b88 -> :sswitch_b
        -0x1df149eb -> :sswitch_24
        -0x1b117994 -> :sswitch_25
        -0x117e564a -> :sswitch_26
        -0xf06d417 -> :sswitch_27
        -0xe70d730 -> :sswitch_28
        -0xd59d8cd -> :sswitch_c
        -0x79d3c03 -> :sswitch_29
        -0x6af24f3 -> :sswitch_2a
        -0x60f430b -> :sswitch_2b
        -0x60aa11c -> :sswitch_2c
        -0x4d24f13 -> :sswitch_2d
        -0x266f082 -> :sswitch_d
        -0x42d1a3 -> :sswitch_e
        0x358076 -> :sswitch_2e
        0x111c21a -> :sswitch_2f
        0x17009f9 -> :sswitch_30
        0x22936ee -> :sswitch_31
        0x7e38d94 -> :sswitch_32
        0xcad9ab6 -> :sswitch_33
        0xdff155b -> :sswitch_34
        0x12ea5310 -> :sswitch_35
        0x13dfc885 -> :sswitch_f
        0x1f91b402 -> :sswitch_36
        0x22a57450 -> :sswitch_10
        0x230fd3d7 -> :sswitch_11
        0x2563801c -> :sswitch_37
        0x2941d979 -> :sswitch_38
        0x2b158697 -> :sswitch_39
        0x2bf974e5 -> :sswitch_3a
        0x2c2c84fa -> :sswitch_12
        0x2c861b47 -> :sswitch_3b
        0x3ebe6b6c -> :sswitch_3c
        0x445b6e46 -> :sswitch_3d
        0x44c6b3e3 -> :sswitch_3e
        0x44e880c3 -> :sswitch_3f
        0x4a5f104f -> :sswitch_40
        0x4a601152 -> :sswitch_41
        0x4cb7f6d5 -> :sswitch_42
        0x506afbde -> :sswitch_13
        0x59bdabcf -> :sswitch_43
        0x6904828c -> :sswitch_44
        0x6a3ea617 -> :sswitch_45
        0x6f2de13c -> :sswitch_46
        0x7232cc88 -> :sswitch_47
        0x723f114f -> :sswitch_48
        0x75feda9b -> :sswitch_49
        0x76cb4bbf -> :sswitch_4a
        0x79eeaf72 -> :sswitch_4b
        0x7ee6439f -> :sswitch_0
    .end sparse-switch

    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
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
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4b
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_0
        :pswitch_48
        :pswitch_0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
.end method
