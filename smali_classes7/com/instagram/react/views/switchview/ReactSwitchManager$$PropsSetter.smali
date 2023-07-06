.class public Lcom/instagram/react/views/switchview/ReactSwitchManager$$PropsSetter;
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
    invoke-static {p1}, LX/Hvb;->A0l(Ljava/util/Map;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/Hvc;->A0r(Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "elevation"

    .line 9
    .line 10
    const-string v2, "number"

    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "enabled"

    .line 16
    .line 17
    const-string v1, "boolean"

    .line 18
    .line 19
    invoke-static {v0, v1, v4, p1}, LX/Hvd;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "nativeID"

    .line 23
    .line 24
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "on"

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "onClick"

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "onClickCapture"

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/Hvd;->A10(Ljava/lang/Object;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p1}, LX/Hvb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, LX/Hvf;->A0t(Ljava/lang/Object;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3, p1}, LX/Hvb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final bridge synthetic Cp7(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    check-cast p2, Lcom/instagram/react/views/switchview/ReactSwitchManager;

    .line 1
    .line 2
    check-cast p1, LX/FOt;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    return-void

    .line 14
    :sswitch_0
    invoke-static {p4}, LX/Hve;->A1L(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    invoke-static {p4}, LX/Hve;->A1T(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_2
    invoke-static {p4}, LX/Hve;->A1P(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_3
    invoke-static {p4}, LX/Hve;->A1W(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_4
    invoke-static {p4}, LX/Hve;->A1V(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_5
    invoke-static {p4}, LX/Hve;->A1Q(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_6
    invoke-static {p4}, LX/Hve;->A1R(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_7
    invoke-static {p4}, LX/Hve;->A1X(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_a

    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_8
    invoke-static {p4}, LX/Hve;->A1M(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_b

    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_9
    invoke-static {p4}, LX/Hve;->A1N(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_c

    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_a
    invoke-static {p4}, LX/Hve;->A1O(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_b
    invoke-static {p4}, LX/Hvd;->A1J(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/16 v4, 0x19

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_c
    invoke-static {p4}, LX/Hvd;->A1L(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    goto :goto_0

    .line 108
    :sswitch_d
    invoke-static {p4}, LX/Hvd;->A1M(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/4 v4, 0x5

    .line 115
    goto :goto_0

    .line 116
    :sswitch_e
    invoke-static {p4}, LX/Hvd;->A1G(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/16 v4, 0xa

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_f
    invoke-static {p4}, LX/Hvd;->A1D(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const/16 v4, 0xf

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_10
    invoke-static {p4}, LX/Hvd;->A1E(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const/16 v4, 0x10

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_11
    invoke-static {p4}, LX/Hvd;->A1C(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const/16 v4, 0x12

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_12
    invoke-static {p4}, LX/Hvd;->A1H(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_13
    invoke-static {p4}, LX/Hvd;->A1I(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    const/16 v4, 0x18

    .line 166
    .line 167
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    packed-switch v4, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    :pswitch_1
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sget-object v0, LX/Iod;->A0F:LX/Iod;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    :pswitch_2
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sget-object v0, LX/Iod;->A03:LX/Iod;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    :pswitch_3
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sget-object v0, LX/Iod;->A0E:LX/Iod;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    :pswitch_4
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    sget-object v0, LX/Iod;->A04:LX/Iod;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    :pswitch_5
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sget-object v0, LX/Iod;->A0C:LX/Iod;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    :pswitch_6
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    sget-object v0, LX/Iod;->A0A:LX/Iod;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    :pswitch_7
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    sget-object v0, LX/Iod;->A07:LX/Iod;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    :pswitch_8
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    sget-object v0, LX/Iod;->A09:LX/Iod;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_a
    :pswitch_9
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sget-object v0, LX/Iod;->A0G:LX/Iod;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_b
    :pswitch_a
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sget-object v0, LX/Iod;->A0D:LX/Iod;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_c
    :pswitch_b
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    sget-object v0, LX/Iod;->A0B:LX/Iod;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :sswitch_14
    invoke-static {p4}, LX/Hve;->A1U(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    sget-object v0, LX/Iod;->A08:LX/Iod;

    .line 269
    .line 270
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :sswitch_15
    const-string v0, "enabled"

    .line 275
    .line 276
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_1f

    .line 281
    .line 282
    return-void

    .line 283
    :sswitch_16
    invoke-static {p4}, LX/Hvd;->A1N(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_1e

    .line 288
    .line 289
    return-void

    .line 290
    :sswitch_17
    invoke-static {p4}, LX/Hvd;->A1F(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1d

    .line 295
    .line 296
    return-void

    .line 297
    :sswitch_18
    invoke-static {p4}, LX/Hvd;->A1P(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_1c

    .line 302
    .line 303
    return-void

    .line 304
    :sswitch_19
    invoke-static {p4}, LX/Hvd;->A1Q(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_1b

    .line 309
    .line 310
    return-void

    .line 311
    :sswitch_1a
    invoke-static {p4}, LX/Hvd;->A1Y(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_1a

    .line 316
    .line 317
    return-void

    .line 318
    :sswitch_1b
    const-string v0, "on"

    .line 319
    .line 320
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_19

    .line 325
    .line 326
    return-void

    .line 327
    :sswitch_1c
    invoke-static {p4}, LX/Hvd;->A1B(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_18

    .line 332
    .line 333
    return-void

    .line 334
    :sswitch_1d
    invoke-static {p4}, LX/Hvd;->A1V(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_17

    .line 339
    .line 340
    return-void

    .line 341
    :sswitch_1e
    invoke-static {p4}, LX/Hvd;->A1X(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_16

    .line 346
    .line 347
    return-void

    .line 348
    :sswitch_1f
    invoke-static {p4}, LX/Hvd;->A1K(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_15

    .line 353
    .line 354
    return-void

    .line 355
    :sswitch_20
    invoke-static {p4}, LX/Hvd;->A1R(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_14

    .line 360
    .line 361
    return-void

    .line 362
    :sswitch_21
    invoke-static {p4}, LX/Hvd;->A1S(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_13

    .line 367
    .line 368
    return-void

    .line 369
    :sswitch_22
    invoke-static {p4}, LX/Hve;->A1S(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_12

    .line 374
    .line 375
    return-void

    .line 376
    :sswitch_23
    invoke-static {p4}, LX/Hvd;->A1O(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_11

    .line 381
    .line 382
    return-void

    .line 383
    :sswitch_24
    invoke-static {p4}, LX/Hvd;->A1W(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_10

    .line 388
    .line 389
    return-void

    .line 390
    :sswitch_25
    invoke-static {p4}, LX/Hvd;->A1T(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_f

    .line 395
    .line 396
    return-void

    .line 397
    :sswitch_26
    invoke-static {p4}, LX/Hvd;->A1U(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_e

    .line 402
    .line 403
    return-void

    .line 404
    :sswitch_27
    invoke-static {p4}, LX/Hvd;->A1A(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_d

    .line 409
    .line 410
    return-void

    .line 411
    :cond_d
    :pswitch_c
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_e
    :pswitch_d
    invoke-static {p1, p2, p3}, LX/K2d;->A01(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_f
    :pswitch_e
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_10
    :pswitch_f
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_11
    :pswitch_10
    invoke-static {p1, p3, v2}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_12
    :pswitch_11
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_13
    :pswitch_12
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_14
    :pswitch_13
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_15
    :pswitch_14
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_16
    :pswitch_15
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_17
    :pswitch_16
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_18
    :pswitch_17
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_19
    :pswitch_18
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {p2, p1, v0}, Lcom/instagram/react/views/switchview/ReactSwitchManager;->setOn(LX/FOt;Z)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_19
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_1a
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_1a
    :pswitch_1b
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_1b
    :pswitch_1c
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_1c
    :pswitch_1d
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_1e
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_1d
    :pswitch_1f
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_20
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_21
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_22
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_1e
    :pswitch_23
    const/high16 v0, -0x1000000

    .line 592
    .line 593
    invoke-static {p1, p3, v0}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_1f
    :pswitch_24
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_25
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_26
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    nop

    .line 626
    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_14
        -0x66a2c736 -> :sswitch_c
        -0x66a2c735 -> :sswitch_d
        -0x5ff074bf -> :sswitch_15
        -0x5ec185dd -> :sswitch_16
        -0x50946517 -> :sswitch_0
        -0x4b8807f5 -> :sswitch_e
        -0x4a6285ea -> :sswitch_1
        -0x48b2a3e3 -> :sswitch_2
        -0x3dcbd809 -> :sswitch_3
        -0x3621dfb2 -> :sswitch_f
        -0x3621dfb1 -> :sswitch_10
        -0x34488ed3 -> :sswitch_17
        -0x2b988b88 -> :sswitch_11
        -0x6af24f3 -> :sswitch_4
        -0x60f430b -> :sswitch_18
        -0x60aa11c -> :sswitch_19
        -0x4d24f13 -> :sswitch_1a
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_b
        0xddf -> :sswitch_1b
        0x358076 -> :sswitch_1c
        0x111c21a -> :sswitch_5
        0x17009f9 -> :sswitch_6
        0x22936ee -> :sswitch_1d
        0x7e38d94 -> :sswitch_7
        0x12ea5310 -> :sswitch_8
        0x2c861b47 -> :sswitch_1e
        0x3ebe6b6c -> :sswitch_1f
        0x445b6e46 -> :sswitch_20
        0x44c6b3e3 -> :sswitch_21
        0x44e880c3 -> :sswitch_22
        0x4a5f104f -> :sswitch_9
        0x4a601152 -> :sswitch_a
        0x4cb7f6d5 -> :sswitch_23
        0x59bdabcf -> :sswitch_24
        0x6904828c -> :sswitch_25
        0x6f2de13c -> :sswitch_26
        0x76cb4bbf -> :sswitch_27
        0x79eeaf72 -> :sswitch_12
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_26
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
