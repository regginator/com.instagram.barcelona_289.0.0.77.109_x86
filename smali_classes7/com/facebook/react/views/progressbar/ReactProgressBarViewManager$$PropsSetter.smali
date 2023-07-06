.class public Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$$PropsSetter;
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
    const-string v0, "animating"

    .line 5
    .line 6
    const-string v3, "boolean"

    .line 7
    .line 8
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/Hvc;->A0r(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "color"

    .line 16
    .line 17
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "elevation"

    .line 21
    .line 22
    const-string v1, "number"

    .line 23
    .line 24
    invoke-static {v0, v1, v4, p1}, LX/Hvd;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "indeterminate"

    .line 28
    .line 29
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v4, p1}, LX/Hvb;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1, p1}, LX/Hvb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "progress"

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, p1}, LX/Hvb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "shadowColor"

    .line 47
    .line 48
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "styleAttr"

    .line 52
    .line 53
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "testID"

    .line 57
    .line 58
    invoke-static {v0, v4, v1, p1}, LX/Hvb;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "typeAttr"

    .line 62
    .line 63
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "zIndex"

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public final bridge synthetic Cp7(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 1
    .line 2
    check-cast p1, LX/HzC;

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
    goto/16 :goto_2

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
    const/16 v3, 0x9

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
    invoke-static {p4}, LX/Hvd;->A1C(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/16 v3, 0x12

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_7
    invoke-static {p4}, LX/Hvd;->A1I(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/16 v3, 0x19

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_8
    invoke-static {p4}, LX/Hvd;->A1H(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_9
    invoke-static {p4}, LX/Hvd;->A1J(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/16 v3, 0x1a

    .line 102
    .line 103
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    packed-switch v3, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_a
    invoke-static {p4}, LX/Hvd;->A1N(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    return-void

    .line 124
    :sswitch_b
    const-string v0, "progress"

    .line 125
    .line 126
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_c
    invoke-static {p4}, LX/Hvd;->A1F(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_d
    invoke-static {p4}, LX/Hvd;->A1P(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    return-void

    .line 147
    :sswitch_e
    invoke-static {p4}, LX/Hvd;->A1Q(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    return-void

    .line 154
    :sswitch_f
    invoke-static {p4}, LX/Hvd;->A1Y(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_10
    invoke-static {p4}, LX/Hvd;->A1B(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    return-void

    .line 168
    :sswitch_11
    invoke-static {p4}, LX/Hvd;->A1V(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_12
    const-string v0, "color"

    .line 176
    .line 177
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    return-void

    .line 184
    :sswitch_13
    const-string v0, "indeterminate"

    .line 185
    .line 186
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_14
    invoke-static {p4}, LX/Hvd;->A1X(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    return-void

    .line 200
    :sswitch_15
    invoke-static {p4}, LX/Hvd;->A1K(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_16
    const-string v0, "animating"

    .line 208
    .line 209
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_f

    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_17
    invoke-static {p4}, LX/Hvd;->A1R(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_10

    .line 221
    .line 222
    return-void

    .line 223
    :sswitch_18
    invoke-static {p4}, LX/Hvd;->A1S(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_11

    .line 228
    .line 229
    return-void

    .line 230
    :sswitch_19
    invoke-static {p4}, LX/Hve;->A1S(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_12

    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_1a
    invoke-static {p4}, LX/Hvd;->A1O(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_13

    .line 242
    .line 243
    return-void

    .line 244
    :sswitch_1b
    invoke-static {p4}, LX/Hvd;->A1W(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_14

    .line 249
    .line 250
    return-void

    .line 251
    :sswitch_1c
    invoke-static {p4}, LX/Hvd;->A1T(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_15

    .line 256
    .line 257
    return-void

    .line 258
    :sswitch_1d
    const-string v0, "styleAttr"

    .line 259
    .line 260
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_16

    .line 265
    .line 266
    return-void

    .line 267
    :sswitch_1e
    invoke-static {p4}, LX/Hvd;->A1U(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_17

    .line 272
    .line 273
    return-void

    .line 274
    :sswitch_1f
    invoke-static {p4}, LX/Hvd;->A1A(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_18

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_1
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_2
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_2
    :pswitch_3
    const/high16 v0, -0x1000000

    .line 298
    .line 299
    invoke-static {p1, p3, v0}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_4
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_3
    :pswitch_5
    instance-of v0, p3, Ljava/lang/Double;

    .line 316
    .line 317
    if-nez v0, :cond_4

    .line 318
    .line 319
    const-wide/16 v0, 0x0

    .line 320
    .line 321
    :goto_1
    iput-wide v0, p1, LX/HzC;->A00:D

    .line 322
    .line 323
    return-void

    .line 324
    :cond_4
    invoke-static {p3}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    goto :goto_1

    .line 329
    :pswitch_6
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_7
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_5
    :pswitch_8
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_9
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_6
    :pswitch_a
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_7
    :pswitch_b
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_8
    :pswitch_c
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_d
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_e
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_9
    :pswitch_f
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_a
    :pswitch_10
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_b
    :pswitch_11
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p1, LX/HzC;->A02:Ljava/lang/Integer;

    .line 422
    .line 423
    return-void

    .line 424
    :cond_c
    :pswitch_12
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput-boolean v0, p1, LX/HzC;->A04:Z

    .line 429
    .line 430
    return-void

    .line 431
    :cond_d
    :pswitch_13
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_e
    :pswitch_14
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_f
    :pswitch_15
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput-boolean v0, p1, LX/HzC;->A03:Z

    .line 452
    .line 453
    return-void

    .line 454
    :cond_10
    :pswitch_16
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_11
    :pswitch_17
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_12
    :pswitch_18
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_13
    :pswitch_19
    invoke-static {p1, p3, v2}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_14
    :pswitch_1a
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_15
    :pswitch_1b
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_16
    :pswitch_1c
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setStyleAttr(LX/HzC;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_17
    :pswitch_1d
    invoke-static {p1, p2, p3}, LX/K2d;->A01(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_18
    :pswitch_1e
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :sswitch_20
    invoke-static {p4}, LX/Hve;->A1L(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_19

    .line 527
    .line 528
    return-void

    .line 529
    :cond_19
    :pswitch_1f
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    sget-object v0, LX/Iod;->A03:LX/Iod;

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :sswitch_21
    invoke-static {p4}, LX/Hve;->A1T(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_1a

    .line 542
    .line 543
    return-void

    .line 544
    :cond_1a
    :pswitch_20
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    sget-object v0, LX/Iod;->A0E:LX/Iod;

    .line 549
    .line 550
    goto :goto_2

    .line 551
    :sswitch_22
    invoke-static {p4}, LX/Hve;->A1P(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_1b

    .line 556
    .line 557
    return-void

    .line 558
    :cond_1b
    :pswitch_21
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    sget-object v0, LX/Iod;->A04:LX/Iod;

    .line 563
    .line 564
    goto :goto_2

    .line 565
    :sswitch_23
    invoke-static {p4}, LX/Hve;->A1W(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_1c

    .line 570
    .line 571
    return-void

    .line 572
    :cond_1c
    :pswitch_22
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    sget-object v0, LX/Iod;->A0C:LX/Iod;

    .line 577
    .line 578
    goto :goto_2

    .line 579
    :sswitch_24
    invoke-static {p4}, LX/Hve;->A1V(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_1d

    .line 584
    .line 585
    return-void

    .line 586
    :cond_1d
    :pswitch_23
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    sget-object v0, LX/Iod;->A0A:LX/Iod;

    .line 591
    .line 592
    goto :goto_2

    .line 593
    :sswitch_25
    invoke-static {p4}, LX/Hve;->A1Q(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_1e

    .line 598
    .line 599
    return-void

    .line 600
    :cond_1e
    :pswitch_24
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    sget-object v0, LX/Iod;->A07:LX/Iod;

    .line 605
    .line 606
    goto :goto_2

    .line 607
    :sswitch_26
    invoke-static {p4}, LX/Hve;->A1R(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_1f

    .line 612
    .line 613
    return-void

    .line 614
    :cond_1f
    :pswitch_25
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    sget-object v0, LX/Iod;->A09:LX/Iod;

    .line 619
    .line 620
    goto :goto_2

    .line 621
    :sswitch_27
    invoke-static {p4}, LX/Hve;->A1X(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_20

    .line 626
    .line 627
    return-void

    .line 628
    :cond_20
    :pswitch_26
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    sget-object v0, LX/Iod;->A0G:LX/Iod;

    .line 633
    .line 634
    goto :goto_2

    .line 635
    :sswitch_28
    invoke-static {p4}, LX/Hve;->A1M(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_21

    .line 640
    .line 641
    return-void

    .line 642
    :cond_21
    :pswitch_27
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    sget-object v0, LX/Iod;->A0D:LX/Iod;

    .line 647
    .line 648
    goto :goto_2

    .line 649
    :sswitch_29
    invoke-static {p4}, LX/Hve;->A1N(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_22

    .line 654
    .line 655
    return-void

    .line 656
    :cond_22
    :pswitch_28
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    sget-object v0, LX/Iod;->A0B:LX/Iod;

    .line 661
    .line 662
    goto :goto_2

    .line 663
    :sswitch_2a
    invoke-static {p4}, LX/Hve;->A1O(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_23

    .line 668
    .line 669
    return-void

    .line 670
    :cond_23
    :pswitch_29
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    sget-object v0, LX/Iod;->A0F:LX/Iod;

    .line 675
    .line 676
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_0
        -0x66a2c736 -> :sswitch_1
        -0x66a2c735 -> :sswitch_2
        -0x5ec185dd -> :sswitch_a
        -0x50946517 -> :sswitch_20
        -0x4b8807f5 -> :sswitch_3
        -0x4a6285ea -> :sswitch_21
        -0x48b2a3e3 -> :sswitch_22
        -0x3dcbd809 -> :sswitch_23
        -0x3bab3dd3 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_5
        -0x34488ed3 -> :sswitch_c
        -0x2b988b88 -> :sswitch_6
        -0x6af24f3 -> :sswitch_24
        -0x60f430b -> :sswitch_d
        -0x60aa11c -> :sswitch_e
        -0x4d24f13 -> :sswitch_f
        -0x266f082 -> :sswitch_7
        -0x42d1a3 -> :sswitch_9
        0x358076 -> :sswitch_10
        0x111c21a -> :sswitch_25
        0x17009f9 -> :sswitch_26
        0x22936ee -> :sswitch_11
        0x5a72f63 -> :sswitch_12
        0x7e38d94 -> :sswitch_27
        0x12ea5310 -> :sswitch_28
        0x25bcecbb -> :sswitch_13
        0x2c861b47 -> :sswitch_14
        0x3ebe6b6c -> :sswitch_15
        0x42ab1b5e -> :sswitch_16
        0x445b6e46 -> :sswitch_17
        0x44c6b3e3 -> :sswitch_18
        0x44e880c3 -> :sswitch_19
        0x4a5f104f -> :sswitch_29
        0x4a601152 -> :sswitch_2a
        0x4cb7f6d5 -> :sswitch_1a
        0x59bdabcf -> :sswitch_1b
        0x6904828c -> :sswitch_1c
        0x6b922b42 -> :sswitch_1d
        0x6f2de13c -> :sswitch_1e
        0x76cb4bbf -> :sswitch_1f
        0x79eeaf72 -> :sswitch_8
    .end sparse-switch

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
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1f
        :pswitch_0
        :pswitch_4
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_24
        :pswitch_25
        :pswitch_10
        :pswitch_11
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
    .end packed-switch
.end method
