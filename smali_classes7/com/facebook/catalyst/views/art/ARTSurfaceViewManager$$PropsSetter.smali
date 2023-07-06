.class public Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager$$PropsSetter;
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
    invoke-static {v3, v2, p1}, LX/Hvb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic Cp7(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;

    .line 1
    .line 2
    check-cast p1, LX/EoR;

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
    invoke-static {p4}, LX/Hvd;->A1H(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    return-void

    .line 158
    :sswitch_13
    invoke-static {p4}, LX/Hvd;->A1I(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    const/16 v3, 0x17

    .line 165
    .line 166
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    packed-switch v3, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    :pswitch_1
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sget-object v0, LX/Iod;->A0F:LX/Iod;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    :pswitch_2
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sget-object v0, LX/Iod;->A03:LX/Iod;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    :pswitch_3
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sget-object v0, LX/Iod;->A0E:LX/Iod;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    :pswitch_4
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sget-object v0, LX/Iod;->A04:LX/Iod;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    :pswitch_5
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sget-object v0, LX/Iod;->A0C:LX/Iod;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    :pswitch_6
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    sget-object v0, LX/Iod;->A0A:LX/Iod;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    :pswitch_7
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sget-object v0, LX/Iod;->A07:LX/Iod;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    :pswitch_8
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    sget-object v0, LX/Iod;->A09:LX/Iod;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_a
    :pswitch_9
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    sget-object v0, LX/Iod;->A0G:LX/Iod;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_b
    :pswitch_a
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    sget-object v0, LX/Iod;->A0D:LX/Iod;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_c
    :pswitch_b
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    sget-object v0, LX/Iod;->A0B:LX/Iod;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :sswitch_14
    invoke-static {p4}, LX/Hve;->A1U(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    sget-object v0, LX/Iod;->A08:LX/Iod;

    .line 268
    .line 269
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :sswitch_15
    invoke-static {p4}, LX/Hvd;->A1N(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_1d

    .line 278
    .line 279
    return-void

    .line 280
    :sswitch_16
    invoke-static {p4}, LX/Hvd;->A1F(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_1c

    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_17
    invoke-static {p4}, LX/Hvd;->A1P(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_1b

    .line 292
    .line 293
    return-void

    .line 294
    :sswitch_18
    invoke-static {p4}, LX/Hvd;->A1Q(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_1a

    .line 299
    .line 300
    return-void

    .line 301
    :sswitch_19
    invoke-static {p4}, LX/Hvd;->A1Y(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_19

    .line 306
    .line 307
    return-void

    .line 308
    :sswitch_1a
    invoke-static {p4}, LX/Hvd;->A1B(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_18

    .line 313
    .line 314
    return-void

    .line 315
    :sswitch_1b
    invoke-static {p4}, LX/Hvd;->A1V(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_17

    .line 320
    .line 321
    return-void

    .line 322
    :sswitch_1c
    invoke-static {p4}, LX/Hvd;->A1X(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_16

    .line 327
    .line 328
    return-void

    .line 329
    :sswitch_1d
    invoke-static {p4}, LX/Hvd;->A1K(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_15

    .line 334
    .line 335
    return-void

    .line 336
    :sswitch_1e
    invoke-static {p4}, LX/Hvd;->A1R(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_14

    .line 341
    .line 342
    return-void

    .line 343
    :sswitch_1f
    invoke-static {p4}, LX/Hvd;->A1S(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_13

    .line 348
    .line 349
    return-void

    .line 350
    :sswitch_20
    invoke-static {p4}, LX/Hve;->A1S(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_12

    .line 355
    .line 356
    return-void

    .line 357
    :sswitch_21
    invoke-static {p4}, LX/Hvd;->A1O(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_11

    .line 362
    .line 363
    return-void

    .line 364
    :sswitch_22
    invoke-static {p4}, LX/Hvd;->A1W(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_10

    .line 369
    .line 370
    return-void

    .line 371
    :sswitch_23
    invoke-static {p4}, LX/Hvd;->A1T(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_f

    .line 376
    .line 377
    return-void

    .line 378
    :sswitch_24
    invoke-static {p4}, LX/Hvd;->A1U(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_e

    .line 383
    .line 384
    return-void

    .line 385
    :sswitch_25
    invoke-static {p4}, LX/Hvd;->A1A(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_d

    .line 390
    .line 391
    return-void

    .line 392
    :cond_d
    :pswitch_c
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_e
    :pswitch_d
    invoke-static {p1, p2, p3}, LX/K2d;->A01(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_f
    :pswitch_e
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_10
    :pswitch_f
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_11
    :pswitch_10
    invoke-static {p1, p3, v2}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {p2, p1, v0}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;->setBackgroundColor(LX/EoR;I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_12
    :pswitch_11
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_13
    :pswitch_12
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_14
    :pswitch_13
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_15
    :pswitch_14
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_16
    :pswitch_15
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_17
    :pswitch_16
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_18
    :pswitch_17
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_18
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_19
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_19
    :pswitch_1a
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_1a
    :pswitch_1b
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_1b
    :pswitch_1c
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_1d
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_1c
    :pswitch_1e
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_1f
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_20
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_21
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_1d
    :pswitch_22
    const/high16 v0, -0x1000000

    .line 565
    .line 566
    invoke-static {p1, p3, v0}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_23
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_24
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
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
        0x79eeaf72 -> :sswitch_12
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_2
        :pswitch_0
        :pswitch_21
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_6
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_7
        :pswitch_8
        :pswitch_16
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
