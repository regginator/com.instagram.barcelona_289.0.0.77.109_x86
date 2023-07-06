.class public Lcom/instagram/react/views/postpurchase/ReactProductCardViewManager$$PropsSetter;
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
    .locals 4

    .line 0
    invoke-static {p1}, LX/Hvb;->A0l(Ljava/util/Map;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/Hvc;->A0r(Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "number"

    .line 9
    .line 10
    invoke-static {v3, p1}, LX/Hvb;->A0f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1, p1}, LX/Hvb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, LX/Hvf;->A0t(Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "resizeMode"

    .line 21
    .line 22
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, p1}, LX/Hvb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic Cp7(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/instagram/react/views/postpurchase/ReactProductCardViewManager;

    .line 1
    .line 2
    check-cast p1, LX/52L;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-void

    .line 13
    :sswitch_0
    invoke-static {p4}, LX/Hve;->A1L(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    invoke-static {p4}, LX/Hve;->A1T(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_2
    invoke-static {p4}, LX/Hve;->A1P(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_3
    invoke-static {p4}, LX/Hve;->A1W(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_4
    invoke-static {p4}, LX/Hve;->A1V(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_5
    invoke-static {p4}, LX/Hve;->A1Q(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_6
    invoke-static {p4}, LX/Hve;->A1R(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_9

    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_7
    invoke-static {p4}, LX/Hve;->A1X(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_a

    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_8
    invoke-static {p4}, LX/Hve;->A1M(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_b

    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_9
    invoke-static {p4}, LX/Hve;->A1N(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_c

    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_a
    invoke-static {p4}, LX/Hve;->A1O(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_b
    invoke-static {p4}, LX/Hvd;->A1J(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/16 v3, 0x18

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_c
    invoke-static {p4}, LX/Hvd;->A1L(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    goto :goto_0

    .line 107
    :sswitch_d
    invoke-static {p4}, LX/Hvd;->A1M(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    goto :goto_0

    .line 115
    :sswitch_e
    invoke-static {p4}, LX/Hvd;->A1G(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const/16 v3, 0x9

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_f
    invoke-static {p4}, LX/Hvd;->A1D(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const/16 v3, 0xe

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_10
    invoke-static {p4}, LX/Hvd;->A1E(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/16 v3, 0xf

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_11
    invoke-static {p4}, LX/Hvd;->A1C(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const/16 v3, 0x11

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_12
    const-string v0, "resizeMode"

    .line 152
    .line 153
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    return-void

    .line 160
    :sswitch_13
    invoke-static {p4}, LX/Hvd;->A1I(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const/16 v3, 0x17

    .line 167
    .line 168
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    packed-switch v3, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, p1, v0}, Lcom/instagram/react/views/postpurchase/ReactProductCardViewManager;->setResizeMode(LX/52L;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    :pswitch_1
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sget-object v0, LX/Iod;->A0F:LX/Iod;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    :pswitch_2
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sget-object v0, LX/Iod;->A03:LX/Iod;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    :pswitch_3
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sget-object v0, LX/Iod;->A0E:LX/Iod;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    :pswitch_4
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    sget-object v0, LX/Iod;->A04:LX/Iod;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    :pswitch_5
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sget-object v0, LX/Iod;->A0C:LX/Iod;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    :pswitch_6
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    sget-object v0, LX/Iod;->A0A:LX/Iod;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    :pswitch_7
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    sget-object v0, LX/Iod;->A07:LX/Iod;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    :pswitch_8
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sget-object v0, LX/Iod;->A09:LX/Iod;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_a
    :pswitch_9
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    sget-object v0, LX/Iod;->A0G:LX/Iod;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    :pswitch_a
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    sget-object v0, LX/Iod;->A0D:LX/Iod;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_c
    :pswitch_b
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    sget-object v0, LX/Iod;->A0B:LX/Iod;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :sswitch_14
    invoke-static {p4}, LX/Hve;->A1U(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    sget-object v0, LX/Iod;->A08:LX/Iod;

    .line 270
    .line 271
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_15
    invoke-static {p4}, LX/Hvd;->A1N(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_1e

    .line 280
    .line 281
    return-void

    .line 282
    :sswitch_16
    invoke-static {p4}, LX/Hvd;->A1F(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_1d

    .line 287
    .line 288
    return-void

    .line 289
    :sswitch_17
    invoke-static {p4}, LX/Hvd;->A1P(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_1c

    .line 294
    .line 295
    return-void

    .line 296
    :sswitch_18
    invoke-static {p4}, LX/Hvd;->A1Q(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_1b

    .line 301
    .line 302
    return-void

    .line 303
    :sswitch_19
    invoke-static {p4}, LX/Hvd;->A1Y(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_1a

    .line 308
    .line 309
    return-void

    .line 310
    :sswitch_1a
    invoke-static {p4}, LX/Hvd;->A1B(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_19

    .line 315
    .line 316
    return-void

    .line 317
    :sswitch_1b
    invoke-static {p4}, LX/Hvd;->A1V(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_18

    .line 322
    .line 323
    return-void

    .line 324
    :sswitch_1c
    invoke-static {p4}, LX/Hvd;->A1X(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_17

    .line 329
    .line 330
    return-void

    .line 331
    :sswitch_1d
    invoke-static {p4}, LX/Hvd;->A1K(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_16

    .line 336
    .line 337
    return-void

    .line 338
    :sswitch_1e
    invoke-static {p4}, LX/Hvd;->A1R(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_15

    .line 343
    .line 344
    return-void

    .line 345
    :sswitch_1f
    invoke-static {p4}, LX/Hvd;->A1S(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_14

    .line 350
    .line 351
    return-void

    .line 352
    :sswitch_20
    invoke-static {p4}, LX/Hve;->A1S(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_13

    .line 357
    .line 358
    return-void

    .line 359
    :sswitch_21
    invoke-static {p4}, LX/Hvd;->A1O(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_12

    .line 364
    .line 365
    return-void

    .line 366
    :sswitch_22
    invoke-static {p4}, LX/Hvd;->A1W(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_11

    .line 371
    .line 372
    return-void

    .line 373
    :sswitch_23
    invoke-static {p4}, LX/Hvd;->A1T(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_10

    .line 378
    .line 379
    return-void

    .line 380
    :sswitch_24
    invoke-static {p4}, LX/Hvd;->A1U(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_f

    .line 385
    .line 386
    return-void

    .line 387
    :sswitch_25
    invoke-static {p4}, LX/Hvd;->A1A(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_e

    .line 392
    .line 393
    return-void

    .line 394
    :sswitch_26
    invoke-static {p4}, LX/Hvd;->A1H(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_d

    .line 399
    .line 400
    return-void

    .line 401
    :cond_d
    :pswitch_c
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_e
    :pswitch_d
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_f
    :pswitch_e
    invoke-static {p1, p2, p3}, LX/K2d;->A01(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_10
    :pswitch_f
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_11
    :pswitch_10
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_12
    :pswitch_11
    invoke-static {p1, p3, v2}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_13
    :pswitch_12
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_14
    :pswitch_13
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_15
    :pswitch_14
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_16
    :pswitch_15
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_17
    :pswitch_16
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_18
    :pswitch_17
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_19
    :pswitch_18
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_19
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_1a
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_1a
    :pswitch_1b
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_1b
    :pswitch_1c
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_1c
    :pswitch_1d
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_1e
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_1d
    :pswitch_1f
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_20
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_21
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_22
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_1e
    :pswitch_23
    const/high16 v0, -0x1000000

    .line 582
    .line 583
    invoke-static {p1, p3, v0}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_24
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_25
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    nop

    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_14
        -0x66a2c736 -> :sswitch_c
        -0x66a2c735 -> :sswitch_d
        -0x5ec185dd -> :sswitch_15
        -0x50946517 -> :sswitch_0
        -0x4b8807f5 -> :sswitch_e
        -0x4a6285ea -> :sswitch_1
        -0x48b2a3e3 -> :sswitch_2
        -0x3dcbd809 -> :sswitch_3
        -0x3621dfb2 -> :sswitch_f
        -0x3621dfb1 -> :sswitch_10
        -0x34488ed3 -> :sswitch_16
        -0x2b988b88 -> :sswitch_11
        -0x6af24f3 -> :sswitch_4
        -0x60f430b -> :sswitch_17
        -0x60aa11c -> :sswitch_18
        -0x4d24f13 -> :sswitch_19
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_b
        0x358076 -> :sswitch_1a
        0x111c21a -> :sswitch_5
        0x17009f9 -> :sswitch_6
        0x22936ee -> :sswitch_1b
        0x7e38d94 -> :sswitch_7
        0x12ea5310 -> :sswitch_8
        0x2c861b47 -> :sswitch_1c
        0x3ebe6b6c -> :sswitch_1d
        0x445b6e46 -> :sswitch_1e
        0x44c6b3e3 -> :sswitch_1f
        0x44e880c3 -> :sswitch_20
        0x4a5f104f -> :sswitch_9
        0x4a601152 -> :sswitch_a
        0x4cb7f6d5 -> :sswitch_21
        0x59bdabcf -> :sswitch_22
        0x6904828c -> :sswitch_23
        0x6f2de13c -> :sswitch_24
        0x76cb4bbf -> :sswitch_25
        0x79eeaf72 -> :sswitch_26
        0x7a2cd077 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2
        :pswitch_0
        :pswitch_22
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_6
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_7
        :pswitch_8
        :pswitch_17
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
