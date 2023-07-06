.class public Lcom/facebook/react/views/modal/ReactModalHostManager$$PropsSetter;
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
    .locals 6

    .line 0
    const-string v5, "Array"

    .line 1
    .line 2
    invoke-static {p1}, LX/Hvb;->A0l(Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "animated"

    .line 7
    .line 8
    const-string v3, "boolean"

    .line 9
    .line 10
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "animationType"

    .line 14
    .line 15
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/Hvc;->A0r(Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    const-string v1, "number"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "hardwareAccelerated"

    .line 30
    .line 31
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "identifier"

    .line 35
    .line 36
    invoke-static {v0, v1, v4, p1}, LX/Hvd;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, p1}, LX/Hvb;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1, p1}, LX/Hvb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "presentationStyle"

    .line 46
    .line 47
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v1, p1}, LX/Hvb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "shadowColor"

    .line 54
    .line 55
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "statusBarTranslucent"

    .line 59
    .line 60
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "supportedOrientations"

    .line 64
    .line 65
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "testID"

    .line 69
    .line 70
    invoke-static {v0, v4, v1, p1}, LX/Hvb;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "transparent"

    .line 74
    .line 75
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "visible"

    .line 79
    .line 80
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "zIndex"

    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public final bridge synthetic Cp7(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1
    .line 2
    check-cast p1, LX/Hyf;

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
    const-string v0, "transparent"

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p1, LX/Hyf;->A03:Z

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    invoke-static {p4}, LX/Hvd;->A1L(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    invoke-static {p4}, LX/Hvd;->A1M(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    invoke-static {p4}, LX/Hvd;->A1G(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v3, 0xd

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    invoke-static {p4}, LX/Hvd;->A1D(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/16 v3, 0x13

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_6
    invoke-static {p4}, LX/Hvd;->A1E(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/16 v3, 0x14

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_7
    invoke-static {p4}, LX/Hvd;->A1C(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/16 v3, 0x17

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_8
    invoke-static {p4}, LX/Hvd;->A1I(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/16 v3, 0x1d

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_9
    const-string v0, "animationType"

    .line 105
    .line 106
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_a
    invoke-static {p4}, LX/Hvd;->A1H(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_b
    invoke-static {p4}, LX/Hvd;->A1J(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const/16 v3, 0x1e

    .line 127
    .line 128
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    packed-switch v3, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    :pswitch_1
    instance-of v0, p3, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    check-cast p3, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p3, :cond_0

    .line 149
    .line 150
    invoke-virtual {p1, p3}, LX/Hyf;->setAnimationType(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :sswitch_c
    invoke-static {p4}, LX/Hvd;->A1N(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_d
    const-string v0, "statusBarTranslucent"

    .line 162
    .line 163
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    return-void

    .line 170
    :sswitch_e
    invoke-static {p4}, LX/Hvd;->A1F(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_f
    invoke-static {p4}, LX/Hvd;->A1P(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    return-void

    .line 184
    :sswitch_10
    invoke-static {p4}, LX/Hvd;->A1Q(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_11
    invoke-static {p4}, LX/Hvd;->A1Y(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    return-void

    .line 198
    :sswitch_12
    invoke-static {p4}, LX/Hvd;->A1B(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_13
    invoke-static {p4}, LX/Hvd;->A1V(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    return-void

    .line 212
    :sswitch_14
    invoke-static {p4}, LX/Hvd;->A1X(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_15
    invoke-static {p4}, LX/Hvd;->A1K(Ljava/lang/String;)Z

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
    invoke-static {p4}, LX/Hvd;->A1R(Ljava/lang/String;)Z

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
    invoke-static {p4}, LX/Hvd;->A1S(Ljava/lang/String;)Z

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
    invoke-static {p4}, LX/Hve;->A1S(Ljava/lang/String;)Z

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
    const-string v0, "hardwareAccelerated"

    .line 248
    .line 249
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_10

    .line 254
    .line 255
    return-void

    .line 256
    :sswitch_1a
    invoke-static {p4}, LX/Hvd;->A1O(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_1b
    invoke-static {p4}, LX/Hvd;->A1W(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_12

    .line 268
    .line 269
    return-void

    .line 270
    :sswitch_1c
    invoke-static {p4}, LX/Hvd;->A1T(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_13

    .line 275
    .line 276
    return-void

    .line 277
    :sswitch_1d
    invoke-static {p4}, LX/Hvd;->A1U(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_14

    .line 282
    .line 283
    return-void

    .line 284
    :sswitch_1e
    invoke-static {p4}, LX/Hvd;->A1A(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_15

    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_2
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_3
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_3
    :pswitch_4
    const/high16 v0, -0x1000000

    .line 308
    .line 309
    invoke-static {p1, p3, v0}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_5
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_4
    :pswitch_6
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {p1, v0}, LX/Hyf;->setStatusBarTranslucent(Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_7
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_8
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_5
    :pswitch_9
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_a
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_6
    :pswitch_b
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_7
    :pswitch_c
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_8
    :pswitch_d
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_e
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_f
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_9
    :pswitch_10
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_a
    :pswitch_11
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_b
    :pswitch_12
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_c
    :pswitch_13
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_d
    :pswitch_14
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_e
    :pswitch_15
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_f
    :pswitch_16
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_10
    :pswitch_17
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {p1, v0}, LX/Hyf;->setHardwareAccelerated(Z)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_11
    :pswitch_18
    invoke-static {p1, p3, v2}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_12
    :pswitch_19
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_13
    :pswitch_1a
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_14
    :pswitch_1b
    invoke-static {p1, p2, p3}, LX/K2d;->A01(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_15
    :pswitch_1c
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :sswitch_1f
    invoke-static {p4}, LX/Hve;->A1L(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_16

    .line 510
    .line 511
    return-void

    .line 512
    :cond_16
    :pswitch_1d
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    sget-object v0, LX/Iod;->A03:LX/Iod;

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :sswitch_20
    invoke-static {p4}, LX/Hve;->A1T(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_17

    .line 525
    .line 526
    return-void

    .line 527
    :cond_17
    :pswitch_1e
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    sget-object v0, LX/Iod;->A0E:LX/Iod;

    .line 532
    .line 533
    goto :goto_1

    .line 534
    :sswitch_21
    invoke-static {p4}, LX/Hve;->A1P(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_18

    .line 539
    .line 540
    return-void

    .line 541
    :cond_18
    :pswitch_1f
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    sget-object v0, LX/Iod;->A04:LX/Iod;

    .line 546
    .line 547
    goto :goto_1

    .line 548
    :sswitch_22
    invoke-static {p4}, LX/Hve;->A1W(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_19

    .line 553
    .line 554
    return-void

    .line 555
    :cond_19
    :pswitch_20
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    sget-object v0, LX/Iod;->A0C:LX/Iod;

    .line 560
    .line 561
    goto :goto_1

    .line 562
    :sswitch_23
    invoke-static {p4}, LX/Hve;->A1V(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_1a

    .line 567
    .line 568
    return-void

    .line 569
    :cond_1a
    :pswitch_21
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    sget-object v0, LX/Iod;->A0A:LX/Iod;

    .line 574
    .line 575
    goto :goto_1

    .line 576
    :sswitch_24
    invoke-static {p4}, LX/Hve;->A1Q(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_1b

    .line 581
    .line 582
    return-void

    .line 583
    :cond_1b
    :pswitch_22
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    sget-object v0, LX/Iod;->A07:LX/Iod;

    .line 588
    .line 589
    goto :goto_1

    .line 590
    :sswitch_25
    invoke-static {p4}, LX/Hve;->A1R(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_1c

    .line 595
    .line 596
    return-void

    .line 597
    :cond_1c
    :pswitch_23
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    sget-object v0, LX/Iod;->A09:LX/Iod;

    .line 602
    .line 603
    goto :goto_1

    .line 604
    :sswitch_26
    invoke-static {p4}, LX/Hve;->A1X(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_1d

    .line 609
    .line 610
    return-void

    .line 611
    :cond_1d
    :pswitch_24
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    sget-object v0, LX/Iod;->A0G:LX/Iod;

    .line 616
    .line 617
    goto :goto_1

    .line 618
    :sswitch_27
    invoke-static {p4}, LX/Hve;->A1M(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_1e

    .line 623
    .line 624
    return-void

    .line 625
    :cond_1e
    :pswitch_25
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    sget-object v0, LX/Iod;->A0D:LX/Iod;

    .line 630
    .line 631
    goto :goto_1

    .line 632
    :sswitch_28
    invoke-static {p4}, LX/Hve;->A1N(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_1f

    .line 637
    .line 638
    return-void

    .line 639
    :cond_1f
    :pswitch_26
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    sget-object v0, LX/Iod;->A0B:LX/Iod;

    .line 644
    .line 645
    goto :goto_1

    .line 646
    :sswitch_29
    invoke-static {p4}, LX/Hve;->A1O(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_20

    .line 651
    .line 652
    return-void

    .line 653
    :cond_20
    :pswitch_27
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    sget-object v0, LX/Iod;->A0F:LX/Iod;

    .line 658
    .line 659
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    nop

    .line 664
    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_0
        -0x66e3a2ae -> :sswitch_1
        -0x66a2c736 -> :sswitch_2
        -0x66a2c735 -> :sswitch_3
        -0x5ec185dd -> :sswitch_c
        -0x50946517 -> :sswitch_1f
        -0x4b8807f5 -> :sswitch_4
        -0x4a6285ea -> :sswitch_20
        -0x48b2a3e3 -> :sswitch_21
        -0x44e94228 -> :sswitch_d
        -0x3dcbd809 -> :sswitch_22
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_6
        -0x34488ed3 -> :sswitch_e
        -0x2b988b88 -> :sswitch_7
        -0x6af24f3 -> :sswitch_23
        -0x60f430b -> :sswitch_f
        -0x60aa11c -> :sswitch_10
        -0x4d24f13 -> :sswitch_11
        -0x266f082 -> :sswitch_8
        -0x42d1a3 -> :sswitch_b
        0x358076 -> :sswitch_12
        0x111c21a -> :sswitch_24
        0x17009f9 -> :sswitch_25
        0x22936ee -> :sswitch_13
        0x7e38d94 -> :sswitch_26
        0x12ea5310 -> :sswitch_27
        0x2c861b47 -> :sswitch_14
        0x3ebe6b6c -> :sswitch_15
        0x445b6e46 -> :sswitch_16
        0x44c6b3e3 -> :sswitch_17
        0x44e880c3 -> :sswitch_18
        0x4749621f -> :sswitch_19
        0x4a5f104f -> :sswitch_28
        0x4a601152 -> :sswitch_29
        0x4cb7f6d5 -> :sswitch_1a
        0x59bdabcf -> :sswitch_1b
        0x6904828c -> :sswitch_1c
        0x6f2de13c -> :sswitch_1d
        0x76cb4bbf -> :sswitch_1e
        0x7911bcde -> :sswitch_9
        0x79eeaf72 -> :sswitch_a
    .end sparse-switch

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
    .packed-switch 0x7
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1d
        :pswitch_0
        :pswitch_5
        :pswitch_1e
        :pswitch_1f
        :pswitch_6
        :pswitch_0
        :pswitch_20
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_21
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_22
        :pswitch_23
        :pswitch_11
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1
    .end packed-switch
.end method
