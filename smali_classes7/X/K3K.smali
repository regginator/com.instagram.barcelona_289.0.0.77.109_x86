.class public abstract LX/K3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpt;


# instance fields
.field public final A00:Lcom/facebook/react/uimanager/BaseViewManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CZg(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/INo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :sswitch_0
    const-string v0, "setPlaying"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    const-string v0, "setVideoVolume"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_2
    const-string v0, "seekTo"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p0, LX/INl;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "setNativeRefreshing"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        -0x6c2ca694 -> :sswitch_0
        -0x4cc4e64d -> :sswitch_1
        -0x3603e4ed -> :sswitch_2
    .end sparse-switch
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public Cp8(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    invoke-static {p3}, LX/Hvd;->A1H(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    invoke-static {p3}, LX/Hvd;->A1A(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 30
    .line 31
    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_2
    invoke-static {p3}, LX/Hvd;->A1U(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p2}, LX/K2d;->A00(Ljava/lang/Object;)LX/K2d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabelledBy(Landroid/view/View;LX/Kta;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_3
    invoke-static {p3}, LX/Hvd;->A1T(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 60
    .line 61
    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_4
    invoke-static {p3}, LX/Hvd;->A1W(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 74
    .line 75
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_5
    const-string v0, "borderRadius"

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x18

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v0, "borderBottomRightRadius"

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v0, "borderBottomLeftRadius"

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v0, "borderTopRightRadius"

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_9
    invoke-static {p3}, LX/Hvd;->A1J(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_a
    invoke-static {p3}, LX/Hvd;->A1I(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_b
    invoke-static {p3}, LX/Hvd;->A1C(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_c
    invoke-static {p3}, LX/Hvd;->A1E(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    goto :goto_0

    .line 160
    :sswitch_d
    invoke-static {p3}, LX/Hvd;->A1D(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    goto :goto_0

    .line 168
    :sswitch_e
    const-string v0, "borderTopLeftRadius"

    .line 169
    .line 170
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    goto :goto_0

    .line 178
    :sswitch_f
    invoke-static {p3}, LX/Hvd;->A1G(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    goto :goto_0

    .line 186
    :sswitch_10
    invoke-static {p3}, LX/Hvd;->A1M(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    goto :goto_0

    .line 194
    :sswitch_11
    invoke-static {p3}, LX/Hvd;->A1L(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 205
    .line 206
    packed-switch v0, :pswitch_data_0

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 210
    .line 211
    if-eqz p2, :cond_1

    .line 212
    .line 213
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderRadius(Landroid/view/View;F)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :sswitch_12
    invoke-static {p3}, LX/Hvd;->A1O(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    return-void

    .line 228
    :sswitch_13
    invoke-static {p3}, LX/Hvd;->A1S(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    return-void

    .line 235
    :sswitch_14
    invoke-static {p3}, LX/Hvd;->A1R(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    return-void

    .line 242
    :sswitch_15
    invoke-static {p3}, LX/Hvd;->A1K(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    return-void

    .line 249
    :sswitch_16
    invoke-static {p3}, LX/Hvd;->A1X(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    return-void

    .line 256
    :sswitch_17
    invoke-static {p3}, LX/Hvd;->A1V(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_18
    invoke-static {p3}, LX/Hvd;->A1B(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    return-void

    .line 270
    :sswitch_19
    invoke-static {p3}, LX/Hvd;->A1Y(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_f

    .line 275
    .line 276
    return-void

    .line 277
    :sswitch_1a
    invoke-static {p3}, LX/Hvd;->A1Q(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    return-void

    .line 284
    :sswitch_1b
    invoke-static {p3}, LX/Hvd;->A1P(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_12

    .line 289
    .line 290
    return-void

    .line 291
    :sswitch_1c
    invoke-static {p3}, LX/Hvd;->A1F(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_14

    .line 296
    .line 297
    return-void

    .line 298
    :sswitch_1d
    invoke-static {p3}, LX/Hvd;->A1N(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_19

    .line 303
    .line 304
    return-void

    .line 305
    :cond_2
    :pswitch_0
    iget-object v1, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 306
    .line 307
    if-eqz p2, :cond_3

    .line 308
    .line 309
    invoke-static {p1, p2}, LX/JhO;->A02(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    :cond_3
    invoke-virtual {v1, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_4
    :pswitch_1
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 322
    .line 323
    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    .line 324
    .line 325
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_5
    :pswitch_2
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 330
    .line 331
    check-cast p2, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_6
    :pswitch_3
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 338
    .line 339
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 340
    .line 341
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_7
    :pswitch_4
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 346
    .line 347
    check-cast p2, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_5
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 354
    .line 355
    if-eqz p2, :cond_8

    .line 356
    .line 357
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    :cond_8
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderBottomRightRadius(Landroid/view/View;F)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_6
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 366
    .line 367
    if-eqz p2, :cond_9

    .line 368
    .line 369
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    :cond_9
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderBottomLeftRadius(Landroid/view/View;F)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_7
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 378
    .line 379
    if-eqz p2, :cond_a

    .line 380
    .line 381
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    :cond_a
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderTopRightRadius(Landroid/view/View;F)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_b
    :pswitch_8
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 390
    .line 391
    check-cast p2, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_c
    :pswitch_9
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 398
    .line 399
    check-cast p2, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_a
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 406
    .line 407
    if-eqz p2, :cond_d

    .line 408
    .line 409
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    :cond_d
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_b
    if-eqz p2, :cond_e

    .line 418
    .line 419
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_f
    :pswitch_c
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 428
    .line 429
    if-eqz p2, :cond_10

    .line 430
    .line 431
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    :cond_10
    invoke-virtual {v0, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_11
    :pswitch_d
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 440
    .line 441
    check-cast p2, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_12
    :pswitch_e
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 448
    .line 449
    check-cast p2, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_f
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 456
    .line 457
    if-eqz p2, :cond_13

    .line 458
    .line 459
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    :cond_13
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_14
    :pswitch_10
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 468
    .line 469
    check-cast p2, Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_11
    if-eqz p2, :cond_15

    .line 476
    .line 477
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    :cond_15
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_12
    if-eqz p2, :cond_16

    .line 486
    .line 487
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    :cond_16
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_13
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 496
    .line 497
    if-eqz p2, :cond_17

    .line 498
    .line 499
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    :cond_17
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderTopLeftRadius(Landroid/view/View;F)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_14
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 508
    .line 509
    if-eqz p2, :cond_18

    .line 510
    .line 511
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    :cond_18
    invoke-virtual {v0, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_19
    :pswitch_15
    iget-object v1, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 520
    .line 521
    if-eqz p2, :cond_1a

    .line 522
    .line 523
    invoke-static {p1, p2}, LX/JhO;->A02(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    :cond_1a
    invoke-virtual {v1, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_16
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 536
    .line 537
    if-eqz p2, :cond_1b

    .line 538
    .line 539
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    :cond_1b
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_17
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 548
    .line 549
    if-eqz p2, :cond_1c

    .line 550
    .line 551
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    :cond_1c
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    nop

    .line 560
    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_11
        -0x66a2c735 -> :sswitch_10
        -0x5ec185dd -> :sswitch_1d
        -0x4b8807f5 -> :sswitch_f
        -0x4932ce1e -> :sswitch_e
        -0x3621dfb2 -> :sswitch_d
        -0x3621dfb1 -> :sswitch_c
        -0x34488ed3 -> :sswitch_1c
        -0x2b988b88 -> :sswitch_b
        -0x60f430b -> :sswitch_1b
        -0x60aa11c -> :sswitch_1a
        -0x4d24f13 -> :sswitch_19
        -0x266f082 -> :sswitch_a
        -0x42d1a3 -> :sswitch_9
        0x358076 -> :sswitch_18
        0x22936ee -> :sswitch_17
        0x13dfc885 -> :sswitch_8
        0x22a57450 -> :sswitch_7
        0x230fd3d7 -> :sswitch_6
        0x2c861b47 -> :sswitch_16
        0x3ebe6b6c -> :sswitch_15
        0x445b6e46 -> :sswitch_14
        0x44c6b3e3 -> :sswitch_13
        0x4cb7f6d5 -> :sswitch_12
        0x506afbde -> :sswitch_5
        0x59bdabcf -> :sswitch_4
        0x6904828c -> :sswitch_3
        0x6f2de13c -> :sswitch_2
        0x76cb4bbf -> :sswitch_1
        0x79eeaf72 -> :sswitch_0
    .end sparse-switch

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
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
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
