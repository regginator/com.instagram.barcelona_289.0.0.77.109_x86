.class public Lcom/facebook/catalyst/views/video/ReactVideoManager$$PropsSetter;
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
    const-string v0, "bufferSegmentNum"

    .line 9
    .line 10
    const-string v2, "number"

    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "elevation"

    .line 16
    .line 17
    invoke-static {v0, v2, v4, p1}, LX/Hvd;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "isPaused"

    .line 21
    .line 22
    const-string v0, "boolean"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p1}, LX/Hvb;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, p1}, LX/Hvb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, LX/Hvf;->A0t(Ljava/lang/Object;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "resizeMode"

    .line 37
    .line 38
    invoke-static {v0, v4, v2, p1}, LX/Hvc;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "shadowColor"

    .line 42
    .line 43
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "silentMode"

    .line 47
    .line 48
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "src"

    .line 52
    .line 53
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "surfaceType"

    .line 57
    .line 58
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "testID"

    .line 62
    .line 63
    invoke-static {v0, v4, v2, p1}, LX/Hvb;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "volume"

    .line 67
    .line 68
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "zIndex"

    .line 72
    .line 73
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public final bridge synthetic Cp7(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    .line 1
    .line 2
    check-cast p1, LX/HzD;

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
    invoke-static {p4}, LX/Hve;->A1U(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v0, LX/Iod;->A08:LX/Iod;

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :sswitch_1
    invoke-static {p4}, LX/Hvd;->A1L(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    invoke-static {p4}, LX/Hvd;->A1M(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    invoke-static {p4}, LX/Hvd;->A1G(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_4
    invoke-static {p4}, LX/Hvd;->A1D(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/16 v3, 0xf

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_5
    invoke-static {p4}, LX/Hvd;->A1E(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_6
    const-string v0, "volume"

    .line 71
    .line 72
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/16 v3, 0x12

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_7
    invoke-static {p4}, LX/Hvd;->A1C(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/16 v3, 0x13

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_8
    invoke-static {p4}, LX/Hvd;->A1I(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/16 v3, 0x1a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_9
    const-string v0, "resizeMode"

    .line 100
    .line 101
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_a
    invoke-static {p4}, LX/Hvd;->A1J(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/16 v3, 0x1b

    .line 115
    .line 116
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    packed-switch v3, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p1, LX/HzD;->A07:Ljava/lang/String;

    .line 127
    .line 128
    return-void

    .line 129
    :sswitch_b
    const-string v0, "bufferSegmentNum"

    .line 130
    .line 131
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    instance-of v0, p3, Ljava/lang/Double;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :cond_2
    iput v2, p1, LX/HzD;->A01:I

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_c
    invoke-static {p4}, LX/Hvd;->A1N(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_d
    const-string v0, "surfaceType"

    .line 156
    .line 157
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    return-void

    .line 164
    :sswitch_e
    invoke-static {p4}, LX/Hvd;->A1F(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_f
    const-string v0, "isPaused"

    .line 172
    .line 173
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    return-void

    .line 180
    :sswitch_10
    invoke-static {p4}, LX/Hvd;->A1P(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    return-void

    .line 187
    :sswitch_11
    invoke-static {p4}, LX/Hvd;->A1Q(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    return-void

    .line 194
    :sswitch_12
    invoke-static {p4}, LX/Hvd;->A1Y(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    return-void

    .line 201
    :sswitch_13
    const-string v0, "src"

    .line 202
    .line 203
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_14
    invoke-static {p4}, LX/Hvd;->A1B(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    return-void

    .line 217
    :sswitch_15
    const-string v0, "silentMode"

    .line 218
    .line 219
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    return-void

    .line 226
    :sswitch_16
    invoke-static {p4}, LX/Hvd;->A1V(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_17
    invoke-static {p4}, LX/Hvd;->A1X(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    return-void

    .line 240
    :sswitch_18
    invoke-static {p4}, LX/Hvd;->A1K(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_f

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_19
    invoke-static {p4}, LX/Hvd;->A1R(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_10

    .line 252
    .line 253
    return-void

    .line 254
    :sswitch_1a
    invoke-static {p4}, LX/Hvd;->A1S(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_11

    .line 259
    .line 260
    return-void

    .line 261
    :sswitch_1b
    invoke-static {p4}, LX/Hve;->A1S(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_12

    .line 266
    .line 267
    return-void

    .line 268
    :sswitch_1c
    invoke-static {p4}, LX/Hvd;->A1O(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_13

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_1d
    invoke-static {p4}, LX/Hvd;->A1W(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_14

    .line 280
    .line 281
    return-void

    .line 282
    :sswitch_1e
    invoke-static {p4}, LX/Hvd;->A1T(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_15

    .line 287
    .line 288
    return-void

    .line 289
    :sswitch_1f
    invoke-static {p4}, LX/Hvd;->A1U(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_16

    .line 294
    .line 295
    return-void

    .line 296
    :sswitch_20
    invoke-static {p4}, LX/Hvd;->A1A(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_17

    .line 301
    .line 302
    return-void

    .line 303
    :sswitch_21
    invoke-static {p4}, LX/Hvd;->A1H(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_18

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_1
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_2
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_3
    :pswitch_3
    const/high16 v0, -0x1000000

    .line 327
    .line 328
    invoke-static {p1, p3, v0}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_4
    :pswitch_4
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p2, p1, v0}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setSurfaceType(LX/HzD;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_5
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_6
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_7
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_5
    :pswitch_8
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_9
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {p1, v0}, LX/HzD;->setVolume(F)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_a
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_6
    :pswitch_b
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {p2, p1, v0}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setIsPaused(LX/HzD;Z)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_7
    :pswitch_c
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_8
    :pswitch_d
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_9
    :pswitch_e
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_f
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_10
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_a
    :pswitch_11
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p1, v0}, LX/HzD;->setVideoUri(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_b
    :pswitch_12
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_c
    :pswitch_13
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p1, LX/HzD;->A08:Ljava/lang/String;

    .line 461
    .line 462
    return-void

    .line 463
    :cond_d
    :pswitch_14
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_e
    :pswitch_15
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_f
    :pswitch_16
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_10
    :pswitch_17
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_11
    :pswitch_18
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_12
    :pswitch_19
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_13
    :pswitch_1a
    invoke-static {p1, p3, v2}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_14
    :pswitch_1b
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_15
    :pswitch_1c
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_16
    :pswitch_1d
    invoke-static {p1, p2, p3}, LX/K2d;->A01(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_17
    :pswitch_1e
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_18
    :pswitch_1f
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :sswitch_22
    invoke-static {p4}, LX/Hve;->A1L(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_19

    .line 560
    .line 561
    return-void

    .line 562
    :cond_19
    :pswitch_20
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    sget-object v0, LX/Iod;->A03:LX/Iod;

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :sswitch_23
    invoke-static {p4}, LX/Hve;->A1T(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_1a

    .line 575
    .line 576
    return-void

    .line 577
    :cond_1a
    :pswitch_21
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    sget-object v0, LX/Iod;->A0E:LX/Iod;

    .line 582
    .line 583
    goto :goto_1

    .line 584
    :sswitch_24
    invoke-static {p4}, LX/Hve;->A1P(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_1b

    .line 589
    .line 590
    return-void

    .line 591
    :cond_1b
    :pswitch_22
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    sget-object v0, LX/Iod;->A04:LX/Iod;

    .line 596
    .line 597
    goto :goto_1

    .line 598
    :sswitch_25
    invoke-static {p4}, LX/Hve;->A1W(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_1c

    .line 603
    .line 604
    return-void

    .line 605
    :cond_1c
    :pswitch_23
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    sget-object v0, LX/Iod;->A0C:LX/Iod;

    .line 610
    .line 611
    goto :goto_1

    .line 612
    :sswitch_26
    invoke-static {p4}, LX/Hve;->A1V(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_1d

    .line 617
    .line 618
    return-void

    .line 619
    :cond_1d
    :pswitch_24
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    sget-object v0, LX/Iod;->A0A:LX/Iod;

    .line 624
    .line 625
    goto :goto_1

    .line 626
    :sswitch_27
    invoke-static {p4}, LX/Hve;->A1Q(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_1e

    .line 631
    .line 632
    return-void

    .line 633
    :cond_1e
    :pswitch_25
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    sget-object v0, LX/Iod;->A07:LX/Iod;

    .line 638
    .line 639
    goto :goto_1

    .line 640
    :sswitch_28
    invoke-static {p4}, LX/Hve;->A1R(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_1f

    .line 645
    .line 646
    return-void

    .line 647
    :cond_1f
    :pswitch_26
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    sget-object v0, LX/Iod;->A09:LX/Iod;

    .line 652
    .line 653
    goto :goto_1

    .line 654
    :sswitch_29
    invoke-static {p4}, LX/Hve;->A1X(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_20

    .line 659
    .line 660
    return-void

    .line 661
    :cond_20
    :pswitch_27
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    sget-object v0, LX/Iod;->A0G:LX/Iod;

    .line 666
    .line 667
    goto :goto_1

    .line 668
    :sswitch_2a
    invoke-static {p4}, LX/Hve;->A1M(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_21

    .line 673
    .line 674
    return-void

    .line 675
    :cond_21
    :pswitch_28
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    sget-object v0, LX/Iod;->A0D:LX/Iod;

    .line 680
    .line 681
    goto :goto_1

    .line 682
    :sswitch_2b
    invoke-static {p4}, LX/Hve;->A1N(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_22

    .line 687
    .line 688
    return-void

    .line 689
    :cond_22
    :pswitch_29
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    sget-object v0, LX/Iod;->A0B:LX/Iod;

    .line 694
    .line 695
    goto :goto_1

    .line 696
    :sswitch_2c
    invoke-static {p4}, LX/Hve;->A1O(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_23

    .line 701
    .line 702
    return-void

    .line 703
    :cond_23
    :pswitch_2a
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    sget-object v0, LX/Iod;->A0F:LX/Iod;

    .line 708
    .line 709
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    nop

    .line 714
    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_0
        -0x66a2c736 -> :sswitch_1
        -0x66a2c735 -> :sswitch_2
        -0x5ec185dd -> :sswitch_c
        -0x539e2e79 -> :sswitch_d
        -0x50946517 -> :sswitch_22
        -0x4b8807f5 -> :sswitch_3
        -0x4a6285ea -> :sswitch_23
        -0x48b2a3e3 -> :sswitch_24
        -0x3dcbd809 -> :sswitch_25
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_5
        -0x34488ed3 -> :sswitch_e
        -0x305518e6 -> :sswitch_6
        -0x2b988b88 -> :sswitch_7
        -0x13267508 -> :sswitch_f
        -0x6af24f3 -> :sswitch_26
        -0x60f430b -> :sswitch_10
        -0x60aa11c -> :sswitch_11
        -0x4d24f13 -> :sswitch_12
        -0x266f082 -> :sswitch_8
        -0x42d1a3 -> :sswitch_a
        0x1bde4 -> :sswitch_13
        0x358076 -> :sswitch_14
        0x111c21a -> :sswitch_27
        0x1200f98 -> :sswitch_15
        0x17009f9 -> :sswitch_28
        0x22936ee -> :sswitch_16
        0x7e38d94 -> :sswitch_29
        0x12ea5310 -> :sswitch_2a
        0x2c861b47 -> :sswitch_17
        0x3ebe6b6c -> :sswitch_18
        0x445b6e46 -> :sswitch_19
        0x44c6b3e3 -> :sswitch_1a
        0x44e880c3 -> :sswitch_1b
        0x4a5f104f -> :sswitch_2b
        0x4a601152 -> :sswitch_2c
        0x4cb7f6d5 -> :sswitch_1c
        0x59bdabcf -> :sswitch_1d
        0x6904828c -> :sswitch_1e
        0x6f2de13c -> :sswitch_1f
        0x76cb4bbf -> :sswitch_20
        0x79eeaf72 -> :sswitch_21
        0x7a2cd077 -> :sswitch_9
        0x7fac83b3 -> :sswitch_b
    .end sparse-switch

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
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_20
        :pswitch_0
        :pswitch_5
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_24
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_25
        :pswitch_13
        :pswitch_26
        :pswitch_14
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
