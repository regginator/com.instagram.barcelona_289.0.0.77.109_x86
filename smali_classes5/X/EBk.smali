.class public final LX/EBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjX;
.implements LX/EiI;
.implements LX/8WU;
.implements LX/8Zn;
.implements LX/EfV;
.implements LX/EmR;


# static fields
.field public static A0d:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/GestureDetector;

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/DI8;

.field public A09:LX/Dun;

.field public A0A:LX/CMl;

.field public A0B:LX/DUG;

.field public A0C:LX/EQd;

.field public A0D:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A0E:Lcom/instagram/ui/text/TextColorScheme;

.field public A0F:LX/4wx;

.field public A0G:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public final A0P:Landroid/content/Context;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/View;

.field public final A0T:LX/4rZ;

.field public final A0U:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0V:LX/DzD;

.field public final A0W:LX/DaX;

.field public final A0X:LX/DXA;

.field public final A0Y:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A0Z:Lcom/instagram/service/session/UserSession;

.field public final A0a:LX/DYS;

.field public final A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0c:LX/E7L;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/4rZ;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DzD;LX/DaX;LX/DXA;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/E7L;Lcom/instagram/service/session/UserSession;LX/DYS;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/ui/text/TextColorScheme;->A06:Lcom/instagram/ui/text/TextColorScheme;

    .line 4
    .line 5
    iput-object v0, p0, LX/EBk;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/EBk;->A0L:Z

    .line 9
    .line 10
    iput-object p12, p0, LX/EBk;->A0a:LX/DYS;

    .line 11
    .line 12
    iput-object p10, p0, LX/EBk;->A0c:LX/E7L;

    .line 13
    .line 14
    iput-object p7, p0, LX/EBk;->A0W:LX/DaX;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EBk;->A0P:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p1, p0, LX/EBk;->A0R:Landroid/view/View;

    .line 23
    .line 24
    iput-object p13, p0, LX/EBk;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 25
    .line 26
    iput-object p2, p0, LX/EBk;->A0S:Landroid/view/View;

    .line 27
    .line 28
    iput-object p3, p0, LX/EBk;->A0T:LX/4rZ;

    .line 29
    .line 30
    iput-object p11, p0, LX/EBk;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object p8, p0, LX/EBk;->A0X:LX/DXA;

    .line 33
    .line 34
    iput-object p9, p0, LX/EBk;->A0Y:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 35
    .line 36
    iput-object p6, p0, LX/EBk;->A0V:LX/DzD;

    .line 37
    .line 38
    const v0, 0x7f090704

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EBk;->A0Q:Landroid/view/View;

    .line 46
    .line 47
    iput-object p5, p0, LX/EBk;->A0U:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 48
    .line 49
    iput-object p4, p0, LX/EBk;->A0O:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 50
    .line 51
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/EBk;->A0H(LX/EBk;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method

.method public static A00(LX/EBk;)LX/E2o;
    .locals 0

    .line 0
    iget-object p0, p0, LX/EBk;->A0C:LX/EQd;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/EQd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/E2o;

    .line 7
    .line 8
    return-object p0
.end method

.method private A01()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v2, 0x6

    .line 9
    const-class v7, LX/8cI;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-class v8, LX/7ps;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-class v9, LX/4z6;

    .line 16
    .line 17
    const-class v10, LX/4zK;

    .line 18
    .line 19
    const-class v11, LX/6q3;

    .line 20
    .line 21
    const-class v12, LX/4zJ;

    .line 22
    .line 23
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v5, v6, v0}, LX/7GF;->A06(Landroid/text/Spannable;Landroid/text/Spanned;[Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/EBk;->A0F:LX/4wx;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v1, v0}, LX/4wx;->A0H(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/EBk;->A0F:LX/4wx;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/EBk;->A0F:LX/4wx;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, LX/EBk;->A02(Landroid/graphics/drawable/Drawable;LX/EBk;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/EBk;->A08(LX/EBk;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/EBk;->A0A(LX/EBk;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/7Di;->A02(Landroid/text/Editable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {p0}, LX/EBk;->A0E(LX/EBk;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, LX/EBk;->A0F:LX/4wx;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, LX/EBk;->A0A:LX/CMl;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LX/CMl;->A02()LX/6q3;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/EBk;->A0P:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0, v3}, LX/Bs8;->A09(Landroid/content/Context;I)Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0}, LX/DMi;->A00(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const v0, 0x7f070060

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    shl-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    sub-int/2addr v1, v0

    .line 145
    iget-object v5, p0, LX/EBk;->A0F:LX/4wx;

    .line 146
    .line 147
    iget v0, v5, LX/4wx;->A04:I

    .line 148
    .line 149
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    int-to-float v0, v0

    .line 153
    div-float/2addr v1, v0

    .line 154
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v0, p0, LX/EBk;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 159
    .line 160
    invoke-virtual {v0, v5, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Landroid/graphics/drawable/Drawable;F)V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-static {p0}, LX/EBk;->A0G(LX/EBk;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/EBk;->A0F:LX/4wx;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/EBk;->A0F:LX/4wx;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 180
    .line 181
    .line 182
    :cond_2
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;LX/EBk;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v1, p1, LX/EBk;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shr-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    shr-int/lit8 v0, v4, 0x1

    .line 17
    .line 18
    sub-int/2addr v2, v0

    .line 19
    invoke-static {v1}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    shr-int/lit8 v0, v3, 0x1

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    add-int/2addr v4, v2

    .line 27
    add-int/2addr v3, v1

    .line 28
    invoke-virtual {p0, v2, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A03(LX/DIv;LX/EBk;)V
    .locals 7

    .line 0
    iget-object v5, p1, LX/EBk;->A0B:LX/DUG;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v2, v5, LX/DUG;->A01:LX/DVF;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v0, p0, LX/DIv;->A01:I

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 14
    .line 15
    const-string v0, "mTextColorSchemeList is null when adding background metadata"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget v0, v2, LX/DVF;->A00:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v1, v2, LX/DVF;->A00:I

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v1, v6, :cond_3

    .line 28
    .line 29
    iget v0, v2, LX/DVF;->A01:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iput v0, p0, LX/DIv;->A03:I

    .line 34
    .line 35
    iget v0, v5, LX/DUG;->A00:I

    .line 36
    .line 37
    iput v0, p0, LX/DIv;->A02:I

    .line 38
    .line 39
    :goto_1
    iget-object v0, v2, LX/DVF;->A05:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, LX/DIv;->A0A:Ljava/util/List;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v2}, LX/DVF;->A02()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v5, LX/DUG;->A09:LX/1yy;

    .line 48
    .line 49
    iget-object v0, v5, LX/DUG;->A02:LX/6q3;

    .line 50
    .line 51
    iget-object v3, v0, LX/6q3;->A07:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "text_to_camera_custom_text_color_scheme_index_"

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v6}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/DUG;->A02:LX/6q3;

    .line 73
    .line 74
    iget-object v3, v0, LX/6q3;->A07:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v5, LX/DUG;->A01:LX/DVF;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_2
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "text_to_camera_gradient_background_index_"

    .line 89
    .line 90
    invoke-static {v1, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2, v1, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v5, LX/DUG;->A01:LX/DVF;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_3
    iput v0, p0, LX/DIv;->A01:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v0, v2, LX/DVF;->A00:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget v0, v0, LX/DVF;->A00:I

    .line 109
    .line 110
    goto :goto_2
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A04(LX/EBk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public static A05(LX/EBk;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/EBk;->A0F:LX/4wx;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/EBk;->A0A:LX/CMl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/CMl;->A02()LX/6q3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v7, p0, LX/EBk;->A0P:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v6, v0, LX/6q3;->A03:LX/74U;

    .line 16
    .line 17
    invoke-virtual {v6, v7}, LX/74U;->A00(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v7, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v7}, LX/Bs4;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, LX/4wx;->A0E()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/EBk;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 37
    .line 38
    iget-object v2, v4, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    instance-of v0, v2, Landroid/text/Editable;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v2, Landroid/text/Editable;

    .line 47
    .line 48
    :goto_0
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget-object v1, LX/8am;->A00:LX/8am;

    .line 51
    .line 52
    iget v0, v3, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/8am;->AFB(I)Lcom/instagram/ui/text/TextColors;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v7, v2, v1, v0}, LX/6TS;->A00(Landroid/content/Context;Landroid/text/Editable;Lcom/instagram/ui/text/TextColors;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iput-object v4, p0, LX/EBk;->A0F:LX/4wx;

    .line 73
    .line 74
    invoke-direct {p0}, LX/EBk;->A01()V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/DbM;->A02(Z)LX/DbM;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v0, v6, LX/74U;->A01:F

    .line 82
    .line 83
    iput v0, v1, LX/DbM;->A01:F

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput-boolean v2, v1, LX/DbM;->A0O:Z

    .line 87
    .line 88
    iput-boolean v5, v1, LX/DbM;->A0F:Z

    .line 89
    .line 90
    const-string v0, "TextModeComposerController"

    .line 91
    .line 92
    iput-object v0, v1, LX/DbM;->A0B:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/EBk;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 99
    .line 100
    invoke-virtual {v0, v4, v1, v2, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;LX/DXY;ZZ)I

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, LX/EBk;->A08(LX/EBk;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    invoke-static {p0}, LX/EBk;->A06(LX/EBk;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-direct {p0}, LX/EBk;->A01()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/EBk;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 119
    .line 120
    iget-object v0, p0, LX/EBk;->A0F:LX/4wx;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-interface {v1, v0}, LX/Emc;->BgC(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_1
    .line 133
    .line 134
    .line 135
.end method

.method public static A06(LX/EBk;)V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/EBk;->A0H(LX/EBk;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/EBk;->A0M:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/EBk;->A0a:LX/DYS;

    .line 17
    .line 18
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, LX/CjQ;->A0A:LX/CjQ;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/EBk;->A0I(LX/EBk;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/EBk;->A0Y:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/EBk;->A07(LX/EBk;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static A07(LX/EBk;)V
    .locals 7

    .line 0
    sget-object v2, LX/CkS;->A08:LX/CkS;

    .line 1
    .line 2
    iget-object v0, p0, LX/EBk;->A0O:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/A6w;

    .line 7
    .line 8
    invoke-static {v0}, LX/DYl;->A00(LX/A6w;)LX/CkS;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    iget-object v0, p0, LX/EBk;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, LX/CkR;->A04:LX/CkR;

    .line 19
    .line 20
    sget-object v1, LX/Cjs;->A02:LX/Cjs;

    .line 21
    .line 22
    sget-object v4, LX/CkO;->A07:LX/CkO;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, v5

    .line 26
    invoke-virtual/range {v0 .. v6}, LX/Dc5;->A1L(LX/Cjs;LX/CkS;LX/CkR;LX/CkO;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/EBk;->A00(LX/EBk;)LX/E2o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v1, LX/E2o;->A01:LX/E5K;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/E5K;->A08()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/E2o;->A06:LX/DzD;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/DzD;->A06()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A08(LX/EBk;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/EBk;->A0F:LX/4wx;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/EBk;->A08:LX/DI8;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, LX/DI8;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1}, LX/Dbq;->A0A(LX/4wx;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/EBk;->A0F:LX/4wx;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    iget-boolean v0, v2, LX/4wx;->A0H:Z

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/EBk;->A0F:LX/4wx;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v0}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v0, 0x1

    .line 64
    iget-object v2, p0, LX/EBk;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 65
    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v1, v0

    .line 79
    int-to-float v1, v1

    .line 80
    div-float/2addr v6, v4

    .line 81
    sub-float/2addr v1, v6

    .line 82
    :goto_1
    iget-object v0, p0, LX/EBk;->A0F:LX/4wx;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b(Landroid/graphics/drawable/Drawable;FF)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    div-int/2addr v1, v3

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    div-int/2addr v0, v3

    .line 98
    add-int/2addr v1, v0

    .line 99
    int-to-float v1, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v2, p0, LX/EBk;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    int-to-float v1, v1

    .line 115
    div-float/2addr v6, v4

    .line 116
    add-float/2addr v1, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-boolean v0, v2, LX/4wx;->A0H:Z

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    :cond_6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 126
    .line 127
    goto :goto_0
.end method

.method public static A09(LX/EBk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EBk;->A0F:LX/4wx;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {v1}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A0A(LX/EBk;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/EBk;->A0P:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/EBk;->A0F:LX/4wx;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/EBk;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 25
    .line 26
    iget v0, v0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    .line 27
    .line 28
    invoke-static {v4, v3, v2, v1, v0}, LX/7Dh;->A01(Landroid/content/Context;Landroid/text/Spannable;III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0
.end method

.method public static A0B(LX/EBk;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/EBk;->A0A:LX/CMl;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/EBk;->A09:LX/Dun;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/EBk;->A06:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, LX/Dbq;->A05(Landroid/view/ViewGroup;LX/Dun;LX/CMl;Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A0C(LX/EBk;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EBk;->A08:LX/DI8;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/DI8;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/77v;->A00(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    or-int/lit8 v1, v0, 0x10

    .line 22
    .line 23
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 43
    .line 44
    const v0, 0x800013

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static A0D(LX/EBk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/EBk;->A0H:Ljava/lang/CharSequence;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/EBk;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 16
    .line 17
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/6yR;->A00(Landroid/widget/EditText;Lcom/instagram/ui/text/TextColorScheme;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/EBk;->A0A:LX/CMl;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/CMl;->A02()LX/6q3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/6yR;->A01(Landroid/widget/EditText;LX/6q3;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/EBk;->A0I:Ljava/lang/CharSequence;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public static A0E(LX/EBk;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EBk;->A0F:LX/4wx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EBk;->A0A:LX/CMl;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/CMl;->A02()LX/6q3;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v3, p0, LX/EBk;->A0F:LX/4wx;

    .line 30
    .line 31
    iget-object v2, p0, LX/EBk;->A0P:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2, v5, v6, v3, v4}, LX/Dbq;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/6q3;LX/4wx;F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/EBk;->A0F:LX/4wx;

    .line 38
    .line 39
    invoke-static {v2, v5, v6, v0, v4}, LX/Dbq;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/6q3;LX/4wx;F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v1, v0}, LX/4wx;->A0I(FF)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static A0F(LX/EBk;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EBk;->A0A:LX/CMl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/CMl;->A02()LX/6q3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/6q3;->A03:LX/74U;

    .line 14
    .line 15
    iget-object v2, p0, LX/EBk;->A0P:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LX/74U;->A00(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget v0, v1, LX/74U;->A02:F

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    invoke-static {v2}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v1, v0

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, v0

    .line 39
    float-to-int v3, v1

    .line 40
    iget-object v2, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/EBk;->A0F:LX/4wx;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LX/4wx;->A0K(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/EBk;->A08(LX/EBk;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
.end method

.method public static A0G(LX/EBk;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EBk;->A0A:LX/CMl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/CMl;->A02()LX/6q3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v2, v1, LX/6q3;->A03:LX/74U;

    .line 24
    .line 25
    iget-object v0, p0, LX/EBk;->A0P:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/Bs8;->A09(Landroid/content/Context;I)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget v0, v2, LX/74U;->A05:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget v0, v2, LX/74U;->A04:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/EBk;->A0F:LX/4wx;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/4wx;->A0F(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/EBk;->A0F:LX/4wx;

    .line 66
    .line 67
    invoke-static {v0, p0}, LX/EBk;->A02(Landroid/graphics/drawable/Drawable;LX/EBk;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/EBk;->A08(LX/EBk;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static A0H(LX/EBk;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/EBk;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v1, p1, :cond_3

    .line 3
    .line 4
    iput-object p1, p0, LX/EBk;->A0J:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v3, v2, :cond_12

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v3, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v3, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/EBk;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 21
    .line 22
    iput-boolean v4, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/Bs4;->A11(Landroid/view/View;LX/Ee6;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/EBk;->A07:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput v4, v0, LX/Dbm;->A0A:I

    .line 46
    .line 47
    invoke-static {v0}, LX/Bs9;->A1Q(LX/Dbm;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/EBk;->A0A:LX/CMl;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v1, LX/CMl;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, LX/CMl;->A06:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v0, v4}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1}, LX/CMl;->A04()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/EBk;->A0A(LX/EBk;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v5, p0, LX/EBk;->A0B:LX/DUG;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eq v3, v2, :cond_18

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne v3, v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v5, LX/DUG;->A08:LX/DXA;

    .line 88
    .line 89
    iget-boolean v0, v0, LX/DXA;->A03:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-boolean v0, v5, LX/DUG;->A03:Z

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    :goto_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-object v0, v5, LX/DUG;->A04:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, LX/DUG;->A05:LX/Dbl;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v1, v2, v3, v0}, LX/Dbl;->A0E(DZ)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, v5, LX/DUG;->A05:LX/Dbl;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, LX/Dbl;->A0C(D)V

    .line 115
    .line 116
    .line 117
    iput-boolean v4, v5, LX/DUG;->A03:Z

    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :cond_4
    const/4 v1, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, p0, LX/EBk;->A0T:LX/4rZ;

    .line 123
    .line 124
    invoke-interface {v0, p0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, LX/EBk;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 128
    .line 129
    invoke-static {v5, p0}, LX/BsA;->A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v2, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 133
    .line 134
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, LX/EBk;->A0I(LX/EBk;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-object v0, p0, LX/EBk;->A04:Landroid/view/View;

    .line 147
    .line 148
    filled-new-array {v0}, [Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v6, :cond_11

    .line 153
    .line 154
    invoke-static {v1, v4}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {p0}, LX/EBk;->A0D(LX/EBk;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 161
    .line 162
    filled-new-array {v0}, [Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static {v6, v0, v4}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/EBk;->A07:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {v0, v4}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/EBk;->A0J:Ljava/lang/Integer;

    .line 176
    .line 177
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eq v1, v0, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, LX/EBk;->A06:Landroid/view/ViewGroup;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {v0, v4, v4}, LX/Bs3;->A0z(Landroid/view/View;IZ)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {p0}, LX/EBk;->A00(LX/EBk;)LX/E2o;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v1, LX/E2o;->A00:Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v0, v2}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, LX/E2o;->A09:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 198
    .line 199
    invoke-static {v0, v6, v4}, LX/Bs4;->A11(Landroid/view/View;LX/Ee6;Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, LX/E2o;->A00(LX/E2o;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/EBk;->A0F:LX/4wx;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-object v0, p0, LX/EBk;->A0X:LX/DXA;

    .line 210
    .line 211
    iget-boolean v0, v0, LX/DXA;->A02:Z

    .line 212
    .line 213
    invoke-virtual {v5, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e(Landroid/graphics/drawable/Drawable;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/EBk;->A0F:LX/4wx;

    .line 217
    .line 218
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v6, p0, LX/EBk;->A0V:LX/DzD;

    .line 222
    .line 223
    iget-object v5, v6, LX/DzD;->A0H:LX/Bv7;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget-object v0, v6, LX/DzD;->A01:LX/DKD;

    .line 232
    .line 233
    iget-object v0, v0, LX/DKD;->A02:LX/Dzg;

    .line 234
    .line 235
    iget-object v0, v0, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 236
    .line 237
    invoke-static {v0}, LX/Bs5;->A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, v6, LX/DzD;->A03:Z

    .line 246
    .line 247
    if-nez v0, :cond_10

    .line 248
    .line 249
    iget-boolean v0, v6, LX/DzD;->A0O:Z

    .line 250
    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    iget-object v0, v6, LX/DzD;->A0F:LX/DUo;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/DUo;->A02()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :goto_3
    iget-object v8, v6, LX/DzD;->A00:LX/Dof;

    .line 260
    .line 261
    if-eqz v8, :cond_9

    .line 262
    .line 263
    invoke-static {v8}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/CjZ;->A0H:LX/CjZ;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    sget-object v0, LX/CjZ;->A0A:LX/CjZ;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    :cond_8
    invoke-interface {v7, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    iget-object v9, v6, LX/DzD;->A0G:LX/DKI;

    .line 287
    .line 288
    iget-object v0, v9, LX/DKI;->A01:Landroid/view/View;

    .line 289
    .line 290
    if-nez v0, :cond_b

    .line 291
    .line 292
    iget-object v8, v9, LX/DKI;->A07:Landroid/view/View;

    .line 293
    .line 294
    const v0, 0x7f09011f

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v9, LX/DKI;->A01:Landroid/view/View;

    .line 302
    .line 303
    const v0, 0x7f09011d

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v9, LX/DKI;->A00:Landroid/view/View;

    .line 311
    .line 312
    const v0, 0x7f091948

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 320
    .line 321
    iput-object v1, v9, LX/DKI;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 322
    .line 323
    const/16 v0, 0xf

    .line 324
    .line 325
    invoke-static {v1, v0, v9}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v9, LX/DKI;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 329
    .line 330
    const v0, 0x7f091949

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 338
    .line 339
    const v0, 0x7f12047f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v9, LX/DKI;->A08:LX/DaU;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    const v0, 0x7f09011a

    .line 355
    .line 356
    .line 357
    invoke-static {v10, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v9, LX/DKI;->A02:Landroid/widget/ImageView;

    .line 362
    .line 363
    iget-object v1, v9, LX/DKI;->A06:Landroid/content/Context;

    .line 364
    .line 365
    const v0, 0x7f100006

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v0}, LX/Iys;->A00(Landroid/content/Context;I)LX/KzM;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    if-eqz v8, :cond_a

    .line 373
    .line 374
    invoke-virtual {v8, v2}, LX/KzM;->A8E(Z)LX/Ku5;

    .line 375
    .line 376
    .line 377
    :cond_a
    iget-object v0, v9, LX/DKI;->A02:Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v9, LX/DKI;->A02:Landroid/widget/ImageView;

    .line 383
    .line 384
    const/16 v0, 0x47

    .line 385
    .line 386
    invoke-static {v1, v0, v8, v9}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f09011b

    .line 390
    .line 391
    .line 392
    invoke-static {v10, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v9, LX/DKI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 397
    .line 398
    const/16 v0, 0xb2

    .line 399
    .line 400
    invoke-static {v1, v0, v9}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v9, LX/DKI;->A02:Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-static {v1}, LX/0hI;->A0A(Landroid/view/View;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iget v8, v9, LX/DKI;->A05:I

    .line 410
    .line 411
    add-int/2addr v0, v8

    .line 412
    invoke-static {v1, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v9, LX/DKI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 416
    .line 417
    invoke-static {v1}, LX/0hI;->A0A(Landroid/view/View;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    add-int/2addr v0, v8

    .line 422
    invoke-static {v1, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v9, LX/DKI;->A00:Landroid/view/View;

    .line 426
    .line 427
    new-instance v0, LX/EKe;

    .line 428
    .line 429
    invoke-direct {v0, v1, v9}, LX/EKe;-><init>(Landroid/view/View;LX/DKI;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 433
    .line 434
    .line 435
    iget-object v8, v9, LX/DKI;->A0A:LX/DfK;

    .line 436
    .line 437
    iget-object v9, v9, LX/DKI;->A01:Landroid/view/View;

    .line 438
    .line 439
    const v0, 0x7f09011d

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v8, LX/DfK;->A01:Landroid/view/View;

    .line 447
    .line 448
    const v0, 0x7f09011c

    .line 449
    .line 450
    .line 451
    invoke-static {v9, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v8, LX/DfK;->A06:LX/DaU;

    .line 456
    .line 457
    const/4 v0, 0x5

    .line 458
    invoke-static {v1, v8, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    const v0, 0x7f090119

    .line 462
    .line 463
    .line 464
    invoke-static {v9, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v8, LX/DfK;->A05:LX/DaU;

    .line 469
    .line 470
    const v0, 0x7f090758

    .line 471
    .line 472
    .line 473
    invoke-static {v9, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v8, LX/DfK;->A04:LX/DaU;

    .line 478
    .line 479
    iget-object v0, v8, LX/DfK;->A06:LX/DaU;

    .line 480
    .line 481
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const v0, 0x7f090756

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 493
    .line 494
    iput-object v0, v8, LX/DfK;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 497
    .line 498
    .line 499
    const v0, 0x7f090754

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v8, LX/DfK;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 507
    .line 508
    iget-object v1, v8, LX/DfK;->A0D:LX/Dv9;

    .line 509
    .line 510
    iget-object v0, v8, LX/DfK;->A06:LX/DaU;

    .line 511
    .line 512
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v1, v0}, LX/Dv9;->A02(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    :cond_b
    iget-object v0, v6, LX/DzD;->A0J:LX/Dxw;

    .line 520
    .line 521
    invoke-virtual {v0, v4}, LX/Dxw;->Cm4(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v7}, LX/Bv7;->A06(Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    :cond_c
    iput-boolean v2, v6, LX/DzD;->A05:Z

    .line 528
    .line 529
    iget-object v7, v6, LX/DzD;->A0J:LX/Dxw;

    .line 530
    .line 531
    iget-object v0, v6, LX/DzD;->A0I:LX/Eh5;

    .line 532
    .line 533
    invoke-virtual {v7, v5, v0}, LX/Dxw;->AE0(LX/Bv7;LX/Eh5;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v2}, LX/Dxw;->Cm4(Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, LX/Dxw;->CXx()V

    .line 540
    .line 541
    .line 542
    const/high16 v0, 0x3f800000    # 1.0f

    .line 543
    .line 544
    invoke-virtual {v7, v0}, LX/Dxw;->DA6(F)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v7, LX/Dxw;->A09:LX/Bv7;

    .line 548
    .line 549
    if-eqz v0, :cond_d

    .line 550
    .line 551
    invoke-virtual {v0}, LX/Bv7;->A02()LX/Dof;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_d

    .line 556
    .line 557
    iget-boolean v0, v7, LX/Dxw;->A0Y:Z

    .line 558
    .line 559
    if-eqz v0, :cond_f

    .line 560
    .line 561
    iget-object v0, v1, LX/Dof;->A05:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 562
    .line 563
    if-eqz v0, :cond_d

    .line 564
    .line 565
    invoke-static {v0}, LX/Bs7;->A0g(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v7, v0}, LX/Dxw;->Cov(Lcom/instagram/model/shopping/Product;)V

    .line 570
    .line 571
    .line 572
    :cond_d
    :goto_4
    const v0, 0x56f74e64

    .line 573
    .line 574
    .line 575
    invoke-static {v5, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v6, LX/DzD;->A0C:LX/DaU;

    .line 579
    .line 580
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 581
    .line 582
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_e

    .line 587
    .line 588
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0, v2}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 593
    .line 594
    .line 595
    :cond_e
    iget-object v0, v6, LX/DzD;->A0L:Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    iget-object v1, v6, LX/Dc5;->A0W:LX/0nT;

    .line 602
    .line 603
    const-string v0, "ig_camera_start_create_mode_session"

    .line 604
    .line 605
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/16 v0, 0x413

    .line 610
    .line 611
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    sget-object v1, LX/CkO;->A07:LX/CkO;

    .line 616
    .line 617
    iput-object v1, v6, LX/Dc5;->A0B:LX/CkO;

    .line 618
    .line 619
    invoke-static {v6}, LX/Dc5;->A0p(LX/Dc5;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_1

    .line 624
    .line 625
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1

    .line 630
    .line 631
    iget-object v0, v6, LX/Dc5;->A0K:Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v0, :cond_1

    .line 634
    .line 635
    invoke-static {v5, v6}, LX/Dc5;->A0G(LX/09y;LX/Dc5;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v5, v6}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v5, v6}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v5}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v5, v6}, LX/Dc5;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_f
    iget-object v0, v1, LX/Dof;->A0E:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v7, v0}, LX/Dxw;->CkI(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_10
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    iget-object v0, v6, LX/DzD;->A0F:LX/DUo;

    .line 666
    .line 667
    invoke-virtual {v0}, LX/DUo;->A01()LX/Dof;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :cond_11
    const/4 v0, 0x0

    .line 677
    invoke-static {v0, v1, v4}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :cond_12
    iget v0, p0, LX/EBk;->A01:I

    .line 683
    .line 684
    if-nez v0, :cond_13

    .line 685
    .line 686
    iget-object v0, p0, LX/EBk;->A0T:LX/4rZ;

    .line 687
    .line 688
    invoke-interface {v0, p0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 689
    .line 690
    .line 691
    :cond_13
    iget-object v6, p0, LX/EBk;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 692
    .line 693
    iget-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/Set;

    .line 694
    .line 695
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 699
    .line 700
    if-eq v1, v0, :cond_17

    .line 701
    .line 702
    iget-object v5, p0, LX/EBk;->A0F:LX/4wx;

    .line 703
    .line 704
    if-eqz v5, :cond_14

    .line 705
    .line 706
    iget-object v0, p0, LX/EBk;->A0a:LX/DYS;

    .line 707
    .line 708
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 709
    .line 710
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 711
    .line 712
    sget-object v0, LX/CjQ;->A0a:LX/CjQ;

    .line 713
    .line 714
    if-eq v1, v0, :cond_14

    .line 715
    .line 716
    invoke-virtual {v6, v5, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e(Landroid/graphics/drawable/Drawable;Z)V

    .line 717
    .line 718
    .line 719
    iget-object v0, p0, LX/EBk;->A0F:LX/4wx;

    .line 720
    .line 721
    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 722
    .line 723
    .line 724
    :cond_14
    invoke-static {p0}, LX/EBk;->A00(LX/EBk;)LX/E2o;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    iget-object v0, v5, LX/E2o;->A00:Landroid/view/View;

    .line 729
    .line 730
    invoke-static {v0, v2}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v5, LX/E2o;->A08:LX/DYS;

    .line 734
    .line 735
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 736
    .line 737
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 738
    .line 739
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 740
    .line 741
    if-ne v1, v0, :cond_17

    .line 742
    .line 743
    iget-object v0, v5, LX/E2o;->A07:LX/Dg0;

    .line 744
    .line 745
    if-eqz v0, :cond_15

    .line 746
    .line 747
    iget-object v0, v0, LX/Dg0;->A04:LX/EkL;

    .line 748
    .line 749
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_16

    .line 754
    .line 755
    :cond_15
    iget-boolean v0, v5, LX/E2o;->A0A:Z

    .line 756
    .line 757
    if-nez v0, :cond_16

    .line 758
    .line 759
    iget-object v0, v5, LX/E2o;->A03:LX/Dzg;

    .line 760
    .line 761
    invoke-virtual {v0}, LX/Dzg;->BOi()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_16

    .line 766
    .line 767
    iget-object v0, v5, LX/E2o;->A09:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 768
    .line 769
    invoke-static {v0, v4}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 770
    .line 771
    .line 772
    :cond_16
    invoke-static {v5}, LX/E2o;->A00(LX/E2o;)V

    .line 773
    .line 774
    .line 775
    :cond_17
    iget-object v1, p0, LX/EBk;->A0A:LX/CMl;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-boolean v0, v1, LX/CMl;->A03:Z

    .line 781
    .line 782
    if-eqz v0, :cond_1

    .line 783
    .line 784
    iget-object v0, v1, LX/CMl;->A06:Landroid/view/View;

    .line 785
    .line 786
    invoke-static {v0, v4}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_18
    iget-object v0, v5, LX/DUG;->A08:LX/DXA;

    .line 792
    .line 793
    iget-boolean v0, v0, LX/DXA;->A03:Z

    .line 794
    .line 795
    if-eqz v0, :cond_19

    .line 796
    .line 797
    iget-object v2, v5, LX/DUG;->A05:LX/Dbl;

    .line 798
    .line 799
    const-wide/16 v0, 0x0

    .line 800
    .line 801
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_19
    iget-object v1, v5, LX/DUG;->A04:Landroid/view/View;

    .line 806
    .line 807
    const/16 v0, 0x8

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    return-void
.end method

.method public static A0I(LX/EBk;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/EBk;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
.end method


# virtual methods
.method public final A0J(ZZ)LX/DIv;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EBk;->A0P:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v1, LX/DIv;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/DIv;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/DIv;->A04:Landroid/text/Editable;

    .line 16
    .line 17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    iput-object v0, v1, LX/DIv;->A05:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, v1, LX/DIv;->A00:F

    .line 23
    .line 24
    iget-object v0, p0, LX/EBk;->A0A:LX/CMl;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/CMl;->A02()LX/6q3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/DIv;->A07:LX/6q3;

    .line 34
    .line 35
    :cond_0
    iput-boolean p2, v1, LX/DIv;->A0D:Z

    .line 36
    .line 37
    iput-boolean p1, v1, LX/DIv;->A0C:Z

    .line 38
    .line 39
    invoke-virtual {p0, v1}, LX/EBk;->A0L(LX/DIv;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0}, LX/EBk;->A03(LX/DIv;LX/EBk;)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
.end method

.method public final A0K()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/EBk;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/EBk;->A0F:LX/4wx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/EBk;->A04:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method public final A0L(LX/DIv;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EBk;->A0V:LX/DzD;

    .line 1
    .line 2
    iget-object v0, v1, LX/DzD;->A0H:LX/Bv7;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bv7;->A02()LX/Dof;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/DzD;->A08()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {v2}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/DIv;->A06:LX/CjZ;

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/DzD;->A01(LX/Dof;LX/DzD;)LX/DLC;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v0, v4, LX/CQX;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v4, LX/CQX;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p1, LX/DIv;->A0C:Z

    .line 35
    .line 36
    iget-object v1, v4, LX/CQX;->A04:Ljava/util/List;

    .line 37
    .line 38
    iget v0, v4, LX/CQX;->A00:I

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/8yn;

    .line 45
    .line 46
    iget-object v0, v0, LX/8yn;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p1, LX/DIv;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v3, p1, LX/DIv;->A0D:Z

    .line 51
    .line 52
    :goto_0
    iput-boolean v2, p1, LX/DIv;->A0B:Z

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    instance-of v0, v4, LX/CQZ;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p1, LX/DIv;->A0D:Z

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, p1, LX/DIv;->A0C:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, v4, LX/CQY;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    instance-of v0, v4, LX/CQW;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    instance-of v0, v4, LX/CQT;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    instance-of v0, v4, LX/CQV;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast v4, LX/CQV;

    .line 83
    .line 84
    invoke-static {v4}, LX/CQV;->A02(LX/CQV;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    iput-boolean v0, p1, LX/DIv;->A0C:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p1, LX/DIv;->A0D:Z

    .line 93
    .line 94
    iput-boolean v0, p1, LX/DIv;->A0B:Z

    .line 95
    .line 96
    :cond_4
    const/4 v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    instance-of v0, v4, LX/CQU;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p1, LX/DIv;->A0D:Z

    .line 104
    .line 105
    iput-boolean v0, p1, LX/DIv;->A0E:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    invoke-static {v2}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/CjZ;->A0V:LX/CjZ;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {v2}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p1, LX/DIv;->A06:LX/CjZ;

    .line 125
    .line 126
    return-void
    .line 127
.end method

.method public final A0M(LX/Efo;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/EBk;->A04(LX/EBk;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/EBk;->A0M:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/EBk;->A0M:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/EBk;->A0J:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/EBk;->A0H(LX/EBk;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/EBk;->A0R:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, LX/ELt;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, LX/ELt;-><init>(LX/Efo;LX/EBk;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final A0N(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/EBk;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/EBk;->A0V:LX/DzD;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/DzD;->A08()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/EBk;->A0X:LX/DXA;

    .line 17
    .line 18
    iget-boolean v2, v0, LX/DXA;->A03:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/EBk;->A05:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/Bs5;->A1A(Landroid/view/View;Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, LX/EBk;->A0G:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v2, LX/EHQ;

    .line 32
    .line 33
    invoke-direct {v2, p0}, LX/EHQ;-><init>(LX/EBk;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    invoke-static {p0, v0}, LX/EBk;->A0H(LX/EBk;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, LX/EBk;->A0X:LX/DXA;

    .line 48
    .line 49
    iget-boolean v2, v0, LX/DXA;->A03:Z

    .line 50
    .line 51
    iget-object v1, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 52
    .line 53
    iget-object v0, p0, LX/EBk;->A05:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/Bs9;->A1C(Landroid/view/View;Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/EBk;->A0Q:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/EBk;->A04(LX/EBk;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public final bridge synthetic A54(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/EBk;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/CjQ;->A0a:LX/CjQ;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p2, LX/DQK;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p2, LX/DQK;

    .line 20
    .line 21
    iget-boolean v0, p2, LX/DQK;->A00:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/EBk;->A0N:Z

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    instance-of v0, p2, LX/DMr;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    instance-of v0, p2, LX/DMq;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, LX/EBk;->A00(LX/EBk;)LX/E2o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/E2o;->A01()V

    .line 40
    .line 41
    .line 42
    return v1
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final BOi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BOn(ZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic Bjf()V
    .locals 0

    return-void
.end method

.method public final synthetic Bjg()V
    .locals 0

    return-void
.end method

.method public final synthetic BkI(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final Br4(I)V
    .locals 0

    return-void
.end method

.method public final Br5(I)V
    .locals 0

    return-void
.end method

.method public final Br6()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/EBk;->A0K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Br7()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EBk;->A0W:LX/DaX;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, LX/DaX;->A0P:Landroid/view/View;

    .line 4
    .line 5
    filled-new-array {v0}, [Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v0, v4}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/EBk;->A0V:LX/DzD;

    .line 14
    .line 15
    iget-object v1, v5, LX/DzD;->A0J:LX/Dxw;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/Dxw;->A0D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, LX/Bs4;->A11(Landroid/view/View;LX/Ee6;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v5, LX/DzD;->A01:LX/DKD;

    .line 27
    .line 28
    iget-object v1, v2, LX/DKD;->A00:LX/Bz6;

    .line 29
    .line 30
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/DKD;->A01:LX/EBl;

    .line 39
    .line 40
    iget-object v0, v0, LX/EBl;->A0F:LX/CBx;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX/CBx;->A0C(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v5, LX/DzD;->A0C:LX/DaU;

    .line 46
    .line 47
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3, v4}, LX/Bs4;->A11(Landroid/view/View;LX/Ee6;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
.end method

.method public final Br8()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/EBk;->A0K:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/EBk;->A0W:LX/DaX;

    .line 4
    .line 5
    iget-object v0, v0, LX/DaX;->A0P:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v4}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/EBk;->A0V:LX/DzD;

    .line 11
    .line 12
    iget-object v1, v3, LX/DzD;->A0J:LX/Dxw;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/Dxw;->A0D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v3, LX/DzD;->A01:LX/DKD;

    .line 24
    .line 25
    iget-object v1, v2, LX/DKD;->A00:LX/Bz6;

    .line 26
    .line 27
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/DKD;->A01:LX/EBl;

    .line 36
    .line 37
    iget-object v0, v0, LX/EBl;->A0F:LX/CBx;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, LX/CBx;->A0B(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v3, LX/DzD;->A0C:LX/DaU;

    .line 43
    .line 44
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final synthetic BvU(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final C4M(IZ)V
    .locals 8

    .line 0
    iput p1, p0, LX/EBk;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, LX/0wr;->A1W(I)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->C4M(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 15
    .line 16
    iget-object v0, p0, LX/EBk;->A0A:LX/CMl;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/CMl;->A06:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v7, :cond_5

    .line 28
    .line 29
    iget v0, p0, LX/EBk;->A00:I

    .line 30
    .line 31
    :goto_0
    iput v1, v2, Lcom/instagram/ui/text/ConstrainedEditText;->A01:I

    .line 32
    .line 33
    iput v0, v2, Lcom/instagram/ui/text/ConstrainedEditText;->A00:I

    .line 34
    .line 35
    invoke-static {v2}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 36
    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/EBk;->A04:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz p2, :cond_1

    .line 65
    .line 66
    neg-int v3, p1

    .line 67
    :cond_1
    int-to-float v5, v3

    .line 68
    invoke-static {p0}, LX/EBk;->A00(LX/EBk;)LX/E2o;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v4, v6, LX/E2o;->A02:LX/EBl;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v2, 0x0

    .line 76
    cmpl-float v0, v5, v2

    .line 77
    .line 78
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, v4, LX/EBl;->A01:Z

    .line 83
    .line 84
    iget-object v0, v4, LX/EBl;->A0S:LX/DYS;

    .line 85
    .line 86
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 87
    .line 88
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 91
    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v4, LX/EBl;->A0R:LX/DYS;

    .line 95
    .line 96
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 97
    .line 98
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v0, LX/CjQ;->A0a:LX/CjQ;

    .line 101
    .line 102
    if-eq v1, v0, :cond_2

    .line 103
    .line 104
    invoke-static {v4}, LX/EBl;->A06(LX/EBl;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v1, v6, LX/E2o;->A05:LX/Bx7;

    .line 108
    .line 109
    cmpl-float v0, v5, v2

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :cond_3
    iget-object v0, v1, LX/Bx7;->A01:LX/4uO;

    .line 115
    .line 116
    invoke-static {v0, v3}, LX/4uO;->A03(LX/4uO;Z)V

    .line 117
    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, LX/EBk;->A0J:Ljava/lang/Integer;

    .line 122
    .line 123
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, LX/EBk;->A0T:LX/4rZ;

    .line 128
    .line 129
    invoke-interface {v0, p0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    const/4 v0, 0x0

    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
.end method

.method public final synthetic C5p(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic C5u()V
    .locals 0

    return-void
.end method

.method public final synthetic CFm(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic CIv(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    return-void
.end method

.method public final CLM(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/4wx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/4wx;

    .line 5
    .line 6
    iput-object p1, p0, LX/EBk;->A0F:LX/4wx;

    .line 7
    .line 8
    invoke-static {p0}, LX/EBk;->A09(LX/EBk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/EBk;->A0K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LX/EBk;->A0V:LX/DzD;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/DzD;->A08()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/DzD;->A02(LX/DzD;)LX/DLC;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v0, v3, LX/CQO;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v3, LX/CQO;

    .line 32
    .line 33
    instance-of v0, p1, LX/62U;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, LX/62U;

    .line 38
    .line 39
    iget-object v0, p1, LX/62U;->A08:LX/E8l;

    .line 40
    .line 41
    iget-object v0, v0, LX/E8l;->A00:LX/8yc;

    .line 42
    .line 43
    iget-object v0, v0, LX/8yc;->A02:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v2, v3, LX/CQO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v1, v3, LX/CQO;->A08:LX/EqB;

    .line 50
    .line 51
    const-string v0, "CREATE_MODE_NULLSTATE"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/Dbo;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/CQO;->A07:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/Cp8;->A00(Landroid/view/View;LX/0if;)LX/GVZ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v3, LX/CQO;->A06:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v0, v3, LX/CQO;->A0A:LX/CGg;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final CLN(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/EBk;->A0F:LX/4wx;

    .line 4
    .line 5
    invoke-static {p0}, LX/EBk;->A09(LX/EBk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/EBk;->A0K()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, p1, LX/4wx;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, LX/EBk;->CLM(Landroid/graphics/drawable/Drawable;IFF)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v1, p0, LX/EBk;->A0V:LX/DzD;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/DzD;->A08()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/DzD;->A02(LX/DzD;)LX/DLC;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v0, v3, LX/CQX;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v3, LX/CQX;

    .line 37
    .line 38
    iget-object v0, v3, LX/CQX;->A02:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v0, v3, LX/CQX;->A00:I

    .line 47
    .line 48
    add-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    iget-object v0, v3, LX/CQX;->A04:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/Bs7;->A08(Ljava/util/List;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v3, LX/CQX;->A00:I

    .line 57
    .line 58
    invoke-virtual {v3}, LX/CQX;->A09()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v0, v3, LX/CQS;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast v3, LX/CQS;

    .line 67
    .line 68
    iget v0, v3, LX/CQS;->A00:I

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    iget-object v0, v3, LX/CQS;->A04:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/Bs7;->A08(Ljava/util/List;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v3, LX/CQS;->A00:I

    .line 79
    .line 80
    iget-object v0, v3, LX/CQS;->A04:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 87
    .line 88
    iput-object v0, v3, LX/CQS;->A01:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 89
    .line 90
    sget-object v0, LX/CkL;->A07:LX/CkL;

    .line 91
    .line 92
    invoke-static {v0, v3}, LX/CQS;->A00(LX/CkL;LX/CQS;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    instance-of v0, v3, LX/CQT;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    check-cast v3, LX/CQT;

    .line 101
    .line 102
    iget-object v0, v3, LX/CQT;->A03:LX/Bsx;

    .line 103
    .line 104
    if-ne p1, v0, :cond_0

    .line 105
    .line 106
    iget v0, v3, LX/CQT;->A00:I

    .line 107
    .line 108
    add-int/lit8 v1, v0, 0x1

    .line 109
    .line 110
    iget-object v0, v3, LX/CQT;->A04:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/Bs7;->A08(Ljava/util/List;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v3, LX/CQT;->A00:I

    .line 117
    .line 118
    sget-object v0, LX/CkL;->A07:LX/CkL;

    .line 119
    .line 120
    invoke-static {v0, v3, v1}, LX/CQT;->A00(LX/CkL;LX/CQT;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    instance-of v0, v3, LX/CQV;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    check-cast v3, LX/CQV;

    .line 129
    .line 130
    sget-object v2, LX/CkL;->A07:LX/CkL;

    .line 131
    .line 132
    iget v0, v3, LX/CQV;->A00:I

    .line 133
    .line 134
    add-int/lit8 v1, v0, 0x1

    .line 135
    .line 136
    iget-object v0, v3, LX/CQV;->A06:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/Bs7;->A08(Ljava/util/List;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v3, LX/CQV;->A00:I

    .line 143
    .line 144
    invoke-static {v2, v3}, LX/CQV;->A00(LX/CkL;LX/CQV;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    instance-of v0, v3, LX/CQa;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    check-cast v3, LX/CQa;

    .line 153
    .line 154
    iget-boolean v0, v3, LX/CQa;->A02:Z

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    sget-object v2, LX/CkL;->A07:LX/CkL;

    .line 159
    .line 160
    iget v0, v3, LX/CQa;->A00:I

    .line 161
    .line 162
    add-int/lit8 v1, v0, 0x1

    .line 163
    .line 164
    iget-object v0, v3, LX/CQa;->A01:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/Bs7;->A08(Ljava/util/List;I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, v3, LX/CQa;->A00:I

    .line 171
    .line 172
    iget-object v0, v3, LX/CQa;->A01:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/BCK;

    .line 179
    .line 180
    invoke-static {v2, v3, v0}, LX/CQa;->A00(LX/CkL;LX/CQa;LX/BCK;)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
.end method

.method public final synthetic CPy()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CQy(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/EBk;->A00(LX/EBk;)LX/E2o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/E2o;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic CR3(Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LX/CjQ;->A0a:LX/CjQ;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/EBk;->A0N:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/EBk;->A0J:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/EBk;->A00(LX/EBk;)LX/E2o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v5, p0, LX/EBk;->A0I:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v4, p0, LX/EBk;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 21
    .line 22
    iget-object v1, p0, LX/EBk;->A03:Landroid/view/View$OnTouchListener;

    .line 23
    .line 24
    iget-object v0, v0, LX/E2o;->A03:LX/Dzg;

    .line 25
    .line 26
    invoke-static {v0}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/E0b;->A0x:LX/E0a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iget-object v3, v2, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/E0a;->A0w:LX/EQd;

    .line 45
    .line 46
    invoke-static {v1}, LX/CMl;->A01(LX/EQd;)LX/6q3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/6yR;->A01(Landroid/widget/EditText;LX/6q3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, LX/6yR;->A00(Landroid/widget/EditText;Lcom/instagram/ui/text/TextColorScheme;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, LX/E0a;->A0A:LX/4wx;

    .line 57
    .line 58
    invoke-static {v1}, LX/CMl;->A01(LX/EQd;)LX/6q3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/high16 v0, 0x41c00000    # 24.0f

    .line 63
    .line 64
    invoke-static {v3, v1, v2, v0}, LX/Dbq;->A08(Lcom/instagram/ui/text/ConstrainedEditText;LX/6q3;LX/4wx;F)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, LX/EBk;->A0a:LX/DYS;

    .line 68
    .line 69
    new-instance v0, LX/CpX;

    .line 70
    .line 71
    invoke-direct {v0}, LX/CpX;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    invoke-static {p0}, LX/EBk;->A00(LX/EBk;)LX/E2o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/E2o;->A01()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final Cd9(Landroid/graphics/Canvas;IZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EBk;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Cew()V
    .locals 0

    return-void
.end method

.method public final isVisible()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/EBk;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EBk;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/EBk;->A04(LX/EBk;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/EBk;->A0c:LX/E7L;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/E7L;->onPause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EBk;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EBk;->A0c:LX/E7L;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/E7L;->onResume()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
