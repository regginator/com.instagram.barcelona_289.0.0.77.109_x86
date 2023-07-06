.class public final LX/DaX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0r:LX/Dah;

.field public static final A0s:LX/Dah;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/EiJ;

.field public A06:LX/EiJ;

.field public A07:LX/EiJ;

.field public A08:LX/EiJ;

.field public A09:LX/EiJ;

.field public A0A:LX/CQH;

.field public A0B:LX/5xk;

.field public A0C:LX/CQI;

.field public A0D:LX/DDn;

.field public A0E:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public A0F:Landroid/view/View;

.field public A0G:LX/EiJ;

.field public A0H:LX/CQJ;

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/app/Activity;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/ViewGroup;

.field public final A0R:Landroid/view/ViewGroup;

.field public final A0S:Landroid/view/ViewGroup;

.field public final A0T:Landroid/view/ViewGroup;

.field public final A0U:Landroid/view/ViewGroup;

.field public final A0V:Landroid/view/ViewGroup;

.field public final A0W:Landroid/view/ViewStub;

.field public final A0X:Landroid/view/ViewStub;

.field public final A0Y:Landroid/view/ViewStub;

.field public final A0Z:Landroid/view/ViewStub;

.field public final A0a:Landroid/view/ViewStub;

.field public final A0b:Landroid/view/ViewStub;

.field public final A0c:Landroid/widget/ImageView;

.field public final A0d:LX/Dbl;

.field public final A0e:LX/EiJ;

.field public final A0f:LX/EiJ;

.field public final A0g:LX/EiJ;

.field public final A0h:LX/EiJ;

.field public final A0i:LX/EiJ;

.field public final A0j:Lcom/instagram/service/session/UserSession;

.field public final A0k:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0l:Z

.field public final A0m:Landroid/graphics/Rect;

.field public final A0n:Landroid/view/View;

.field public final A0o:Landroid/view/ViewGroup;

.field public final A0p:Landroid/view/ViewStub;

.field public final A0q:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/DaX;->A0r:LX/Dah;

    .line 9
    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/DaX;->A0s:LX/Dah;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DaX;->A0m:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/DaX;->A00:I

    .line 11
    .line 12
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/DaX;->A0s:LX/Dah;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/DaX;->A0d:LX/Dbl;

    .line 31
    .line 32
    iput-object p1, p0, LX/DaX;->A0K:Landroid/app/Activity;

    .line 33
    .line 34
    move-object/from16 v2, p6

    .line 35
    .line 36
    iput-object v2, p0, LX/DaX;->A0j:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object p2, p0, LX/DaX;->A0N:Landroid/view/View;

    .line 39
    .line 40
    iput-object p3, p0, LX/DaX;->A0R:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object p4, p0, LX/DaX;->A0o:Landroid/view/ViewGroup;

    .line 43
    .line 44
    move-object/from16 v0, p5

    .line 45
    .line 46
    iput-object v0, p0, LX/DaX;->A0W:Landroid/view/ViewStub;

    .line 47
    .line 48
    const v0, 0x7f09201a

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, p0, LX/DaX;->A0Q:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const v0, 0x7f09201c

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iput-object v9, p0, LX/DaX;->A0V:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v0, 0x7f090704

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v0, 0x7f090705

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/DaX;->A0P:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f090703

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 90
    .line 91
    iput-object v0, p0, LX/DaX;->A0k:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 92
    .line 93
    const v0, 0x7f091b35

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/DaX;->A0a:Landroid/view/ViewStub;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const v0, 0x7f0700ef

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const v0, 0x7f0700f9

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v0, v1}, LX/Bs9;->A07(Landroid/content/res/Resources;II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v3, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0928dd

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, LX/DaX;->A0U:Landroid/view/ViewGroup;

    .line 131
    .line 132
    const v0, 0x7f091c26

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/DaX;->A0S:Landroid/view/ViewGroup;

    .line 140
    .line 141
    const v0, 0x7f092527

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/DxC;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/DxC;-><init>(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/DaX;->A0h:LX/EiJ;

    .line 154
    .line 155
    const v0, 0x7f0906e5

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, p0, LX/DaX;->A0c:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-static {v2}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-wide v0, 0x810d270000228cL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_0
    new-instance v0, LX/DxC;

    .line 185
    .line 186
    invoke-direct {v0, v6}, LX/DxC;-><init>(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/DaX;->A0f:LX/EiJ;

    .line 190
    .line 191
    const v0, 0x7f0906ec

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/DaX;->A0q:Landroid/view/ViewStub;

    .line 199
    .line 200
    const v0, 0x7f091133

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/DaX;->A0T:Landroid/view/ViewGroup;

    .line 208
    .line 209
    const v0, 0x7f0902dc

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v0, LX/DxC;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/DxC;-><init>(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, LX/DaX;->A0e:LX/EiJ;

    .line 222
    .line 223
    const v0, 0x7f091259

    .line 224
    .line 225
    .line 226
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/DaX;->A0Y:Landroid/view/ViewStub;

    .line 231
    .line 232
    const v0, 0x7f090702

    .line 233
    .line 234
    .line 235
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iput-object v10, p0, LX/DaX;->A0b:Landroid/view/ViewStub;

    .line 240
    .line 241
    const v0, 0x7f0906e7

    .line 242
    .line 243
    .line 244
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iput-object v7, p0, LX/DaX;->A0Z:Landroid/view/ViewStub;

    .line 249
    .line 250
    const v0, 0x7f090776

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/DaX;->A0O:Landroid/view/View;

    .line 258
    .line 259
    const v0, 0x7f090a1b

    .line 260
    .line 261
    .line 262
    invoke-static {p2, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iput-object v6, p0, LX/DaX;->A0X:Landroid/view/ViewStub;

    .line 267
    .line 268
    const v0, 0x7f091822

    .line 269
    .line 270
    .line 271
    invoke-static {p2, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, LX/DaX;->A0p:Landroid/view/ViewStub;

    .line 276
    .line 277
    invoke-static {v8}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, p0, LX/DaX;->A0I:I

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    if-eqz p7, :cond_2

    .line 285
    .line 286
    const v0, 0x7f070064

    .line 287
    .line 288
    .line 289
    if-eqz p8, :cond_1

    .line 290
    .line 291
    const v0, 0x7f0700f9

    .line 292
    .line 293
    .line 294
    :cond_1
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    iput v8, p0, LX/DaX;->A0J:I

    .line 299
    .line 300
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 305
    .line 306
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 307
    .line 308
    invoke-static {v10, v8}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v8}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 312
    .line 313
    .line 314
    :cond_2
    const v0, 0x7f0912cf

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    new-instance v0, LX/DxC;

    .line 322
    .line 323
    invoke-direct {v0, v7}, LX/DxC;-><init>(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, LX/DaX;->A0g:LX/EiJ;

    .line 327
    .line 328
    const v0, 0x7f09070a

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    new-instance v0, LX/DxC;

    .line 336
    .line 337
    invoke-direct {v0, v7}, LX/DxC;-><init>(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, p0, LX/DaX;->A0i:LX/EiJ;

    .line 341
    .line 342
    const v0, 0x7f090d27

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, LX/DaX;->A0L:Landroid/view/View;

    .line 350
    .line 351
    const v0, 0x7f090d28

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, LX/DaX;->A0M:Landroid/view/View;

    .line 359
    .line 360
    const v0, 0x7f0911b5

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, LX/DaX;->A0n:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v6, :cond_3

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    :cond_3
    iput-boolean v1, p0, LX/DaX;->A0l:Z

    .line 373
    .line 374
    if-eqz p9, :cond_4

    .line 375
    .line 376
    const-wide v0, 0x81024e000004bfL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_4

    .line 386
    .line 387
    const v0, 0x7f092a73

    .line 388
    .line 389
    .line 390
    invoke-static {p2, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_4

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const v0, 0x7f092a75

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v0, LX/CQI;

    .line 408
    .line 409
    invoke-direct {v0, v2, v1}, LX/CQI;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 410
    .line 411
    .line 412
    iput-object v0, p0, LX/DaX;->A0C:LX/CQI;

    .line 413
    .line 414
    :cond_4
    const v0, 0x7f0917e4

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, LX/DaX;->A03:Landroid/view/View;

    .line 422
    .line 423
    return-void
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
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
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
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
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
.end method

.method public static A00(LX/DaX;FZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DaX;->A0p:Landroid/view/ViewStub;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/DaX;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, LX/DaX;->A02:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    new-instance v1, LX/EAb;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LX/EAb;-><init>(LX/DaX;F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v3, v1, v0}, LX/Bs4;->A11(Landroid/view/View;LX/Ee6;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/16 v1, 0x8

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v0, v1, v2}, LX/Dbm;->A04(Landroid/view/View;LX/Ee6;IZ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(LX/DaX;ZZZZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/DaX;->A0i:LX/EiJ;

    .line 2
    .line 3
    check-cast v0, LX/DxC;

    .line 4
    .line 5
    invoke-virtual {v0, p3, v3}, LX/DxC;->Cs6(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DaX;->A0g:LX/EiJ;

    .line 9
    .line 10
    check-cast v0, LX/DxC;

    .line 11
    .line 12
    invoke-virtual {v0, p2, v3}, LX/DxC;->Cs6(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/DaX;->A0T:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {p4}, LX/0wq;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p0, v0, p5}, LX/DaX;->A00(LX/DaX;FZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DaX;->A0G:LX/EiJ;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/DxC;->A00(Ljava/lang/Object;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, LX/DaX;->A0d:LX/Dbl;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/DaX;->A0B:LX/5xk;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v3, v3}, LX/DxC;->Cs6(ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/DaX;->A0A:LX/CQH;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v3, v3}, LX/DxC;->Cs6(ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v2, 0x1

    .line 65
    iget-object v0, p0, LX/DaX;->A09:LX/EiJ;

    .line 66
    .line 67
    filled-new-array {v0}, [LX/EiJ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    array-length v0, v1

    .line 74
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    check-cast v0, [LX/EiJ;

    .line 79
    .line 80
    invoke-static {v0, v3, v3}, LX/DMj;->A01([LX/EiJ;ZZ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/DaX;->A06:LX/EiJ;

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/DMj;->A00(LX/EiJ;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
.end method

.method public static A02(Landroid/view/View;LX/DaX;IIZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/DaX;->A0m:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A03()Landroid/view/View;
    .locals 8

    .line 0
    iget-object v0, p0, LX/DaX;->A0F:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/DaX;->A0N:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f09090c

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iput-object v6, p0, LX/DaX;->A0F:Landroid/view/View;

    .line 14
    .line 15
    check-cast v6, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v5, p0, LX/DaX;->A0j:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v5, v4}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-wide v0, 0x810e6c000025b2L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0x7f110bcb

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v0, 0x7f1117d4

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aget-object v0, v1, v4

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x2

    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f070044

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .line 81
    shr-int/lit8 v4, v0, 0x1

    .line 82
    .line 83
    shl-int/lit8 v0, v5, 0x1

    .line 84
    .line 85
    sub-int/2addr v4, v0

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v6}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v1, v0

    .line 99
    sub-int/2addr v4, v5

    .line 100
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2, v7, v1, v4}, LX/78g;->A00(Landroid/text/TextPaint;Ljava/lang/String;III)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v3}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 113
    .line 114
    div-float/2addr v1, v0

    .line 115
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, LX/DaX;->A0F:Landroid/view/View;

    .line 119
    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A04()LX/EiJ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DaX;->A0G:LX/EiJ;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DaX;->A0q:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/DxC;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/DxC;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DaX;->A0G:LX/EiJ;

    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public final A05()LX/CQJ;
    .locals 5

    .line 0
    iget-object v3, p0, LX/DaX;->A0H:LX/CQJ;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/DaX;->A0l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/DaX;->A0E:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DaX;->A0X:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 22
    .line 23
    iput-object v1, p0, LX/DaX;->A0E:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f090a16

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x22

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v3, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v3, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v3, LX/CQJ;

    .line 59
    .line 60
    invoke-direct {v3, v4, v2, v1, v0}, LX/CQJ;-><init>(Landroid/view/View;FFF)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LX/DaX;->A0H:LX/CQJ;

    .line 64
    .line 65
    :cond_1
    return-object v3

    .line 66
    :cond_2
    iget-object v1, p0, LX/DaX;->A0N:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f090a17

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0
    .line 76
.end method

.method public final A06(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DaX;->A0Q:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DaX;->A0o:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A07(Z)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/DaX;->A0Q:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Dg6;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, LX/Dg6;-><init>(LX/DaX;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A08(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DaX;->A0Q:Landroid/view/ViewGroup;

    .line 1
    .line 2
    filled-new-array {v0}, [Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, p1}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DaX;->A0o:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LX/Bs4;->A11(Landroid/view/View;LX/Ee6;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A09(ZZZZZZZZZZZZZZZZZZZ)V
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, LX/DaX;->A0i:LX/EiJ;

    .line 4
    .line 5
    check-cast v0, LX/DxC;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, v4, v3}, LX/DxC;->Cs6(ZZ)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/DaX;->A07:LX/EiJ;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/DxC;

    .line 18
    .line 19
    if-eqz p2, :cond_c

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3}, LX/DxC;->Cs6(ZZ)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v1, p0, LX/DaX;->A0T:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {p3}, LX/0wq;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DaX;->A0B:LX/5xk;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p4, v3}, LX/DxC;->Cs6(ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/DaX;->A0A:LX/CQH;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p5, v3}, LX/DxC;->Cs6(ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move/from16 v5, p9

    .line 48
    .line 49
    if-eqz p6, :cond_b

    .line 50
    .line 51
    if-eqz p8, :cond_a

    .line 52
    .line 53
    if-eqz p7, :cond_a

    .line 54
    .line 55
    iget-object v0, p0, LX/DaX;->A09:LX/EiJ;

    .line 56
    .line 57
    filled-new-array {v0}, [LX/EiJ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [LX/EiJ;

    .line 66
    .line 67
    invoke-static {v0, v4, v5}, LX/DMj;->A01([LX/EiJ;ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/DaX;->A09:LX/EiJ;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/16 v0, 0x3e8

    .line 75
    .line 76
    check-cast v1, LX/DxC;

    .line 77
    .line 78
    new-instance v7, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, LX/EFX;

    .line 84
    .line 85
    invoke-direct {v6, v1}, LX/EFX;-><init>(LX/DxC;)V

    .line 86
    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, LX/DaX;->A06:LX/EiJ;

    .line 93
    .line 94
    filled-new-array {v0}, [LX/EiJ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [LX/EiJ;

    .line 103
    .line 104
    invoke-static {v0, v4, v5}, LX/DMj;->A01([LX/EiJ;ZZ)V

    .line 105
    .line 106
    .line 107
    :goto_2
    new-array v5, v4, [Landroid/view/View;

    .line 108
    .line 109
    iget-object v1, p0, LX/DaX;->A0P:Landroid/view/View;

    .line 110
    .line 111
    aput-object v1, v5, v3

    .line 112
    .line 113
    if-eqz p10, :cond_9

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, v5, v3}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object v0, p0, LX/DaX;->A0e:LX/EiJ;

    .line 120
    .line 121
    check-cast v0, LX/DxC;

    .line 122
    .line 123
    move/from16 v5, p13

    .line 124
    .line 125
    invoke-virtual {v0, v5, v3}, LX/DxC;->Cs6(ZZ)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/DaX;->A05:LX/EiJ;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    check-cast v0, LX/DxC;

    .line 133
    .line 134
    move/from16 v5, p14

    .line 135
    .line 136
    invoke-virtual {v0, v5, v3}, LX/DxC;->Cs6(ZZ)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static/range {p11 .. p11}, LX/Bs8;->A00(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/DaX;->A0H:LX/CQJ;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    move/from16 v5, p12

    .line 151
    .line 152
    invoke-virtual {v0, v5, v3}, LX/DxC;->Cs6(ZZ)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/DaX;->A0E:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-static {v5}, LX/0wq;->A00(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, LX/DaX;->A0V:Landroid/view/ViewGroup;

    .line 167
    .line 168
    if-eqz p15, :cond_8

    .line 169
    .line 170
    invoke-static {v0, v3}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 171
    .line 172
    .line 173
    :goto_4
    iget-object v5, p0, LX/DaX;->A0g:LX/EiJ;

    .line 174
    .line 175
    move/from16 v0, p16

    .line 176
    .line 177
    invoke-interface {v5, v0, v4}, LX/EiJ;->Cs6(ZZ)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    move/from16 v4, p17

    .line 183
    .line 184
    invoke-static {v4}, LX/Bs8;->A00(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {v5, v0}, LX/EiJ;->CiC(F)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v4}, LX/DxC;->A03(Ljava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    if-nez p17, :cond_5

    .line 195
    .line 196
    const/high16 v1, 0x3f000000    # 0.5f

    .line 197
    .line 198
    :cond_5
    move/from16 v0, p18

    .line 199
    .line 200
    invoke-static {p0, v1, v0}, LX/DaX;->A00(LX/DaX;FZ)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/DaX;->A0h:LX/EiJ;

    .line 204
    .line 205
    check-cast v0, LX/DxC;

    .line 206
    .line 207
    invoke-virtual {v0, v3, v3}, LX/DxC;->Cs6(ZZ)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/DaX;->A0D:LX/DDn;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    if-nez p19, :cond_6

    .line 215
    .line 216
    const/16 v2, 0x8

    .line 217
    .line 218
    :cond_6
    iget-object v0, v0, LX/DDn;->A03:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void

    .line 224
    :cond_8
    invoke-static {v0, v3}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    const/4 v0, 0x4

    .line 229
    invoke-static {v5, v0, v4}, LX/Dbm;->A06([Landroid/view/View;IZ)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    iget-object v0, p0, LX/DaX;->A09:LX/EiJ;

    .line 234
    .line 235
    filled-new-array {v0}, [LX/EiJ;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, [LX/EiJ;

    .line 244
    .line 245
    invoke-static {v0, v3, v5}, LX/DMj;->A01([LX/EiJ;ZZ)V

    .line 246
    .line 247
    .line 248
    :cond_b
    if-nez p8, :cond_2

    .line 249
    .line 250
    iget-object v0, p0, LX/DaX;->A06:LX/EiJ;

    .line 251
    .line 252
    filled-new-array {v0}, [LX/EiJ;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, [LX/EiJ;

    .line 261
    .line 262
    invoke-static {v0, v3, v5}, LX/DMj;->A01([LX/EiJ;ZZ)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_c
    invoke-virtual {v0, v3, v3}, LX/DxC;->Cs6(ZZ)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_d
    invoke-virtual {v0, v3, v3}, LX/DxC;->Cs6(ZZ)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0
    .line 276
.end method
