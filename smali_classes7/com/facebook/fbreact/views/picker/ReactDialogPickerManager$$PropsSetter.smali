.class public Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager$$PropsSetter;
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
    invoke-static {p1}, LX/Hvc;->A0r(Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "color"

    .line 11
    .line 12
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "elevation"

    .line 16
    .line 17
    const-string v2, "number"

    .line 18
    .line 19
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "enabled"

    .line 23
    .line 24
    const-string v1, "boolean"

    .line 25
    .line 26
    invoke-static {v0, v1, v4, p1}, LX/Hvd;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "items"

    .line 30
    .line 31
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v4, p1}, LX/Hvb;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, p1}, LX/Hvb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "prompt"

    .line 41
    .line 42
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2, p1}, LX/Hvb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "selected"

    .line 49
    .line 50
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "shadowColor"

    .line 54
    .line 55
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "testID"

    .line 59
    .line 60
    invoke-static {v0, v4, v2, p1}, LX/Hvb;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "zIndex"

    .line 64
    .line 65
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final bridge synthetic Cp7(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/fbreact/views/picker/ReactPickerManager;

    .line 1
    .line 2
    check-cast p1, LX/I0V;

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
    invoke-static {p4}, LX/Hve;->A1U(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/Iod;->A08:LX/Iod;

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_1
    invoke-static {p4}, LX/Hvd;->A1L(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    invoke-static {p4}, LX/Hvd;->A1M(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    goto :goto_0

    .line 44
    :sswitch_3
    invoke-static {p4}, LX/Hvd;->A1G(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_4
    invoke-static {p4}, LX/Hvd;->A1D(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_5
    invoke-static {p4}, LX/Hvd;->A1E(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v4, 0x11

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_6
    invoke-static {p4}, LX/Hvd;->A1C(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/16 v4, 0x13

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_7
    invoke-static {p4}, LX/Hvd;->A1I(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/16 v4, 0x19

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_8
    invoke-static {p4}, LX/Hvd;->A1H(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_9
    invoke-static {p4}, LX/Hvd;->A1J(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/16 v4, 0x1a

    .line 103
    .line 104
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    packed-switch v4, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_a
    const-string v0, "enabled"

    .line 119
    .line 120
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    return-void

    .line 127
    :sswitch_b
    invoke-static {p4}, LX/Hvd;->A1N(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    return-void

    .line 134
    :sswitch_c
    const-string v0, "prompt"

    .line 135
    .line 136
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_d
    invoke-static {p4}, LX/Hvd;->A1F(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_e
    invoke-static {p4}, LX/Hvd;->A1P(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_f
    invoke-static {p4}, LX/Hvd;->A1Q(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    return-void

    .line 164
    :sswitch_10
    invoke-static {p4}, LX/Hvd;->A1Y(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_11
    invoke-static {p4}, LX/Hvd;->A1B(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    return-void

    .line 178
    :sswitch_12
    invoke-static {p4}, LX/Hvd;->A1V(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_13
    const-string v0, "color"

    .line 186
    .line 187
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    return-void

    .line 194
    :sswitch_14
    const-string v0, "items"

    .line 195
    .line 196
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_15
    invoke-static {p4}, LX/Hvd;->A1X(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_16
    invoke-static {p4}, LX/Hvd;->A1K(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_e

    .line 215
    .line 216
    return-void

    .line 217
    :sswitch_17
    invoke-static {p4}, LX/Hvd;->A1R(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_18
    invoke-static {p4}, LX/Hvd;->A1S(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_10

    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_19
    invoke-static {p4}, LX/Hve;->A1S(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_11

    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_1a
    const-string v0, "selected"

    .line 239
    .line 240
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_12

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_1b
    invoke-static {p4}, LX/Hvd;->A1O(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_14

    .line 252
    .line 253
    return-void

    .line 254
    :sswitch_1c
    invoke-static {p4}, LX/Hvd;->A1W(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_15

    .line 259
    .line 260
    return-void

    .line 261
    :sswitch_1d
    invoke-static {p4}, LX/Hvd;->A1T(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_16

    .line 266
    .line 267
    return-void

    .line 268
    :sswitch_1e
    invoke-static {p4}, LX/Hvd;->A1U(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_17

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_1f
    invoke-static {p4}, LX/Hvd;->A1A(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_18

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_1
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_2
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_2
    :pswitch_3
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_3
    :pswitch_4
    const/high16 v0, -0x1000000

    .line 307
    .line 308
    invoke-static {p1, p3, v0}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_5
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_4
    :pswitch_6
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_7
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_8
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_5
    :pswitch_9
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_a
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_6
    :pswitch_b
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_7
    :pswitch_c
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_8
    :pswitch_d
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_e
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_f
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_9
    :pswitch_10
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_a
    :pswitch_11
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_b
    :pswitch_12
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p1, LX/I0V;->A02:Ljava/lang/Integer;

    .line 425
    .line 426
    return-void

    .line 427
    :cond_c
    :pswitch_13
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p2, p1, v0}, Lcom/facebook/fbreact/views/picker/ReactPickerManager;->setItems(LX/I0V;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_d
    :pswitch_14
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_e
    :pswitch_15
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_f
    :pswitch_16
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_10
    :pswitch_17
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_11
    :pswitch_18
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_12
    :pswitch_19
    instance-of v0, p3, Ljava/lang/Double;

    .line 476
    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    :cond_13
    invoke-virtual {p1, v2}, LX/I0V;->setStagedSelection(I)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_14
    :pswitch_1a
    invoke-static {p1, p3, v2}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_15
    :pswitch_1b
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_16
    :pswitch_1c
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_17
    :pswitch_1d
    invoke-static {p1, p2, p3}, LX/K2d;->A01(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_18
    :pswitch_1e
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_20
    invoke-static {p4}, LX/Hve;->A1L(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_19

    .line 528
    .line 529
    return-void

    .line 530
    :cond_19
    :pswitch_1f
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    sget-object v0, LX/Iod;->A03:LX/Iod;

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :sswitch_21
    invoke-static {p4}, LX/Hve;->A1T(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_1a

    .line 543
    .line 544
    return-void

    .line 545
    :cond_1a
    :pswitch_20
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    sget-object v0, LX/Iod;->A0E:LX/Iod;

    .line 550
    .line 551
    goto :goto_1

    .line 552
    :sswitch_22
    invoke-static {p4}, LX/Hve;->A1P(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_1b

    .line 557
    .line 558
    return-void

    .line 559
    :cond_1b
    :pswitch_21
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    sget-object v0, LX/Iod;->A04:LX/Iod;

    .line 564
    .line 565
    goto :goto_1

    .line 566
    :sswitch_23
    invoke-static {p4}, LX/Hve;->A1W(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_1c

    .line 571
    .line 572
    return-void

    .line 573
    :cond_1c
    :pswitch_22
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    sget-object v0, LX/Iod;->A0C:LX/Iod;

    .line 578
    .line 579
    goto :goto_1

    .line 580
    :sswitch_24
    invoke-static {p4}, LX/Hve;->A1V(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_1d

    .line 585
    .line 586
    return-void

    .line 587
    :cond_1d
    :pswitch_23
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    sget-object v0, LX/Iod;->A0A:LX/Iod;

    .line 592
    .line 593
    goto :goto_1

    .line 594
    :sswitch_25
    invoke-static {p4}, LX/Hve;->A1Q(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_1e

    .line 599
    .line 600
    return-void

    .line 601
    :cond_1e
    :pswitch_24
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    sget-object v0, LX/Iod;->A07:LX/Iod;

    .line 606
    .line 607
    goto :goto_1

    .line 608
    :sswitch_26
    invoke-static {p4}, LX/Hve;->A1R(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_1f

    .line 613
    .line 614
    return-void

    .line 615
    :cond_1f
    :pswitch_25
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    sget-object v0, LX/Iod;->A09:LX/Iod;

    .line 620
    .line 621
    goto :goto_1

    .line 622
    :sswitch_27
    invoke-static {p4}, LX/Hve;->A1X(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_20

    .line 627
    .line 628
    return-void

    .line 629
    :cond_20
    :pswitch_26
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    sget-object v0, LX/Iod;->A0G:LX/Iod;

    .line 634
    .line 635
    goto :goto_1

    .line 636
    :sswitch_28
    invoke-static {p4}, LX/Hve;->A1M(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_21

    .line 641
    .line 642
    return-void

    .line 643
    :cond_21
    :pswitch_27
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    sget-object v0, LX/Iod;->A0D:LX/Iod;

    .line 648
    .line 649
    goto :goto_1

    .line 650
    :sswitch_29
    invoke-static {p4}, LX/Hve;->A1N(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_22

    .line 655
    .line 656
    return-void

    .line 657
    :cond_22
    :pswitch_28
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    sget-object v0, LX/Iod;->A0B:LX/Iod;

    .line 662
    .line 663
    goto :goto_1

    .line 664
    :sswitch_2a
    invoke-static {p4}, LX/Hve;->A1O(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_23

    .line 669
    .line 670
    return-void

    .line 671
    :cond_23
    :pswitch_29
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    sget-object v0, LX/Iod;->A0F:LX/Iod;

    .line 676
    .line 677
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    nop

    .line 682
    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_0
        -0x66a2c736 -> :sswitch_1
        -0x66a2c735 -> :sswitch_2
        -0x5ff074bf -> :sswitch_a
        -0x5ec185dd -> :sswitch_b
        -0x50946517 -> :sswitch_20
        -0x4b8807f5 -> :sswitch_3
        -0x4a6285ea -> :sswitch_21
        -0x48b2a3e3 -> :sswitch_22
        -0x3dcbd809 -> :sswitch_23
        -0x3a66a69c -> :sswitch_c
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_5
        -0x34488ed3 -> :sswitch_d
        -0x2b988b88 -> :sswitch_6
        -0x6af24f3 -> :sswitch_24
        -0x60f430b -> :sswitch_e
        -0x60aa11c -> :sswitch_f
        -0x4d24f13 -> :sswitch_10
        -0x266f082 -> :sswitch_7
        -0x42d1a3 -> :sswitch_9
        0x358076 -> :sswitch_11
        0x111c21a -> :sswitch_25
        0x17009f9 -> :sswitch_26
        0x22936ee -> :sswitch_12
        0x5a72f63 -> :sswitch_13
        0x5fde7c0 -> :sswitch_14
        0x7e38d94 -> :sswitch_27
        0x12ea5310 -> :sswitch_28
        0x2c861b47 -> :sswitch_15
        0x3ebe6b6c -> :sswitch_16
        0x445b6e46 -> :sswitch_17
        0x44c6b3e3 -> :sswitch_18
        0x44e880c3 -> :sswitch_19
        0x4705f29b -> :sswitch_1a
        0x4a5f104f -> :sswitch_29
        0x4a601152 -> :sswitch_2a
        0x4cb7f6d5 -> :sswitch_1b
        0x59bdabcf -> :sswitch_1c
        0x6904828c -> :sswitch_1d
        0x6f2de13c -> :sswitch_1e
        0x76cb4bbf -> :sswitch_1f
        0x79eeaf72 -> :sswitch_8
    .end sparse-switch

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
        :pswitch_4
        :pswitch_1f
        :pswitch_0
        :pswitch_5
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_23
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_24
        :pswitch_25
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_28
        :pswitch_29
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
    .end packed-switch
.end method
