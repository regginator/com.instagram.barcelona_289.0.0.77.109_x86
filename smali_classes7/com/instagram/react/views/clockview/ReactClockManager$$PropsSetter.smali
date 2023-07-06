.class public Lcom/instagram/react/views/clockview/ReactClockManager$$PropsSetter;
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
    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1
    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_0
    return-void

    .line 11
    :sswitch_0
    invoke-static {p4}, LX/Hve;->A1L(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    invoke-static {p4}, LX/Hve;->A1T(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_2
    invoke-static {p4}, LX/Hve;->A1P(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_3
    invoke-static {p4}, LX/Hve;->A1W(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_4
    invoke-static {p4}, LX/Hve;->A1V(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_5
    invoke-static {p4}, LX/Hve;->A1Q(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_6
    invoke-static {p4}, LX/Hve;->A1R(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_7
    invoke-static {p4}, LX/Hve;->A1X(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_a

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_8
    invoke-static {p4}, LX/Hve;->A1M(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_b

    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_9
    invoke-static {p4}, LX/Hve;->A1N(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_c

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_a
    invoke-static {p4}, LX/Hve;->A1O(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_b
    invoke-static {p4}, LX/Hvd;->A1J(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/16 v3, 0x18

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_c
    invoke-static {p4}, LX/Hvd;->A1L(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    goto :goto_0

    .line 105
    :sswitch_d
    invoke-static {p4}, LX/Hvd;->A1M(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    goto :goto_0

    .line 113
    :sswitch_e
    invoke-static {p4}, LX/Hvd;->A1G(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_f
    invoke-static {p4}, LX/Hvd;->A1D(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const/16 v3, 0xe

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_10
    invoke-static {p4}, LX/Hvd;->A1E(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const/16 v3, 0xf

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_11
    invoke-static {p4}, LX/Hvd;->A1C(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    const/16 v3, 0x11

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_12
    invoke-static {p4}, LX/Hvd;->A1H(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_13
    invoke-static {p4}, LX/Hvd;->A1I(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    const/16 v3, 0x17

    .line 163
    .line 164
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    packed-switch v3, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    :pswitch_1
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sget-object v0, LX/Iod;->A0F:LX/Iod;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    :pswitch_2
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sget-object v0, LX/Iod;->A03:LX/Iod;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    :pswitch_3
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sget-object v0, LX/Iod;->A0E:LX/Iod;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    :pswitch_4
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sget-object v0, LX/Iod;->A04:LX/Iod;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    :pswitch_5
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sget-object v0, LX/Iod;->A0C:LX/Iod;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    :pswitch_6
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    sget-object v0, LX/Iod;->A0A:LX/Iod;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    :pswitch_7
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    sget-object v0, LX/Iod;->A07:LX/Iod;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    :pswitch_8
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    sget-object v0, LX/Iod;->A09:LX/Iod;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_a
    :pswitch_9
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    sget-object v0, LX/Iod;->A0G:LX/Iod;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_b
    :pswitch_a
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    sget-object v0, LX/Iod;->A0D:LX/Iod;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_c
    :pswitch_b
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sget-object v0, LX/Iod;->A0B:LX/Iod;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :sswitch_14
    invoke-static {p4}, LX/Hve;->A1U(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    sget-object v0, LX/Iod;->A08:LX/Iod;

    .line 266
    .line 267
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :sswitch_15
    invoke-static {p4}, LX/Hvd;->A1N(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_1d

    .line 276
    .line 277
    return-void

    .line 278
    :sswitch_16
    invoke-static {p4}, LX/Hvd;->A1F(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_1c

    .line 283
    .line 284
    return-void

    .line 285
    :sswitch_17
    invoke-static {p4}, LX/Hvd;->A1P(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_1b

    .line 290
    .line 291
    return-void

    .line 292
    :sswitch_18
    invoke-static {p4}, LX/Hvd;->A1Q(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_1a

    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_19
    invoke-static {p4}, LX/Hvd;->A1Y(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_19

    .line 304
    .line 305
    return-void

    .line 306
    :sswitch_1a
    invoke-static {p4}, LX/Hvd;->A1B(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_18

    .line 311
    .line 312
    return-void

    .line 313
    :sswitch_1b
    invoke-static {p4}, LX/Hvd;->A1V(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_17

    .line 318
    .line 319
    return-void

    .line 320
    :sswitch_1c
    invoke-static {p4}, LX/Hvd;->A1X(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_16

    .line 325
    .line 326
    return-void

    .line 327
    :sswitch_1d
    invoke-static {p4}, LX/Hvd;->A1K(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_15

    .line 332
    .line 333
    return-void

    .line 334
    :sswitch_1e
    invoke-static {p4}, LX/Hvd;->A1R(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_14

    .line 339
    .line 340
    return-void

    .line 341
    :sswitch_1f
    invoke-static {p4}, LX/Hvd;->A1S(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_13

    .line 346
    .line 347
    return-void

    .line 348
    :sswitch_20
    invoke-static {p4}, LX/Hve;->A1S(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_12

    .line 353
    .line 354
    return-void

    .line 355
    :sswitch_21
    invoke-static {p4}, LX/Hvd;->A1O(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_11

    .line 360
    .line 361
    return-void

    .line 362
    :sswitch_22
    invoke-static {p4}, LX/Hvd;->A1W(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_10

    .line 367
    .line 368
    return-void

    .line 369
    :sswitch_23
    invoke-static {p4}, LX/Hvd;->A1T(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_f

    .line 374
    .line 375
    return-void

    .line 376
    :sswitch_24
    invoke-static {p4}, LX/Hvd;->A1U(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_e

    .line 381
    .line 382
    return-void

    .line 383
    :sswitch_25
    invoke-static {p4}, LX/Hvd;->A1A(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_d

    .line 388
    .line 389
    return-void

    .line 390
    :cond_d
    :pswitch_c
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_e
    :pswitch_d
    invoke-static {p1, p2, p3}, LX/K2d;->A01(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_f
    :pswitch_e
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_10
    :pswitch_f
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_11
    :pswitch_10
    invoke-static {p1, p3, v2}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_12
    :pswitch_11
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_13
    :pswitch_12
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_14
    :pswitch_13
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_15
    :pswitch_14
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_16
    :pswitch_15
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_17
    :pswitch_16
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_18
    :pswitch_17
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_18
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_19
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_19
    :pswitch_1a
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_1a
    :pswitch_1b
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_1b
    :pswitch_1c
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_1d
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_1c
    :pswitch_1e
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_1f
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_20
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_21
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_1d
    :pswitch_22
    const/high16 v0, -0x1000000

    .line 563
    .line 564
    invoke-static {p1, p3, v0}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_23
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_24
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
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
