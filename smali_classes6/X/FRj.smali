.class public final LX/FRj;
.super LX/8lj;
.source ""

# interfaces
.implements LX/Bhr;
.implements LX/Bi3;


# instance fields
.field public A00:LX/98y;

.field public A01:LX/B7B;

.field public A02:LX/Alp;

.field public A03:LX/Afv;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/FYW;

.field public A06:LX/FYY;

.field public A07:LX/G8K;

.field public A08:LX/GC2;

.field public A09:LX/GzN;

.field public A0A:LX/G9j;

.field public A0B:LX/FYd;

.field public A0C:LX/GD6;

.field public A0D:LX/FYf;

.field public A0E:LX/DIj;

.field public A0F:LX/G9l;

.field public A0G:LX/GYY;

.field public A0H:LX/GuR;

.field public A0I:LX/FYl;

.field public A0J:LX/GAi;

.field public A0K:LX/GDT;

.field public A0L:LX/GS2;

.field public A0M:LX/GC3;

.field public A0N:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

.field public A0O:LX/GC4;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/View;

.field public final A0T:Landroid/view/View;

.field public final A0U:Landroid/view/ViewGroup;

.field public final A0V:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0W:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0X:LX/DaU;

.field public final A0Y:LX/DaU;

.field public final A0Z:LX/AMg;

.field public final A0a:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0b:LX/AD0;

.field public final A0c:LX/Bru;

.field public final A0d:LX/ASj;

.field public final A0e:LX/AR4;

.field public final A0f:LX/AfF;

.field public final A0g:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0i:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

.field public final A0j:Landroid/view/View;

.field public final A0k:Landroid/view/View;

.field public final A0l:Landroid/view/ViewGroup;

.field public final A0m:Landroid/view/ViewGroup;

.field public final A0n:Landroid/widget/EditText;

.field public final A0o:Landroid/widget/TextView;

.field public final A0p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0q:LX/DaU;

.field public final A0r:LX/DaU;

.field public final A0s:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bru;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/8lj;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FRj;->A0c:LX/Bru;

    .line 4
    .line 5
    iput-object p3, p0, LX/FRj;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const v0, 0x7f0915bb

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v2, p0, LX/FRj;->A0U:Landroid/view/ViewGroup;

    .line 17
    .line 18
    new-instance v0, LX/AD0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/AD0;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FRj;->A0b:LX/AD0;

    .line 24
    .line 25
    const v0, 0x7f0924ae

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FRj;->A0Y:LX/DaU;

    .line 33
    .line 34
    const v0, 0x7f0915b6

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FRj;->A0T:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0915b4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FRj;->A0j:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f090a2a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/EditText;

    .line 60
    .line 61
    iput-object v0, p0, LX/FRj;->A0n:Landroid/widget/EditText;

    .line 62
    .line 63
    const v0, 0x7f091587

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LX/FRj;->A0Q:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f091585

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    iput-object v0, p0, LX/FRj;->A0p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    const v0, 0x7f091582

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, LX/FRj;->A0o:Landroid/widget/TextView;

    .line 93
    .line 94
    const v0, 0x7f0915e3

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/FRj;->A0R:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0915a5

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-object v0, p0, LX/FRj;->A0l:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const v0, 0x7f092cf4

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 122
    .line 123
    iput-object v0, p0, LX/FRj;->A0g:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 124
    .line 125
    const v0, 0x7f091565

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/FRj;->A0f:LX/AfF;

    .line 133
    .line 134
    const v0, 0x7f0915b9

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/FRj;->A0P:Landroid/view/View;

    .line 142
    .line 143
    const v0, 0x7f09155b

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/FRj;->A0q:LX/DaU;

    .line 151
    .line 152
    const v0, 0x7f0915df

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/FRj;->A0X:LX/DaU;

    .line 160
    .line 161
    iget-object v1, p0, LX/FRj;->A04:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    new-instance v0, LX/FYd;

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, LX/FYd;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/FRj;->A0B:LX/FYd;

    .line 169
    .line 170
    const v0, 0x7f09159b

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LX/AfF;->A01()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f0915c6

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    iput-object v1, p0, LX/FRj;->A0V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    const v0, 0x7f09159a

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 200
    .line 201
    iput-object v0, p0, LX/FRj;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 202
    .line 203
    const v0, 0x7f091722

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 211
    .line 212
    iput-object v0, p0, LX/FRj;->A0i:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 213
    .line 214
    iget-object v1, p0, LX/FRj;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 215
    .line 216
    const v0, 0x7f092469

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 224
    .line 225
    iput-object v0, p0, LX/FRj;->A0W:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 226
    .line 227
    iget-object v1, p0, LX/FRj;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 228
    .line 229
    const v0, 0x7f0924a8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v3, "null cannot be cast to non-null type android.view.ViewStub"

    .line 237
    .line 238
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/FRj;->A0s:LX/DaU;

    .line 243
    .line 244
    iget-object v1, p0, LX/FRj;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 245
    .line 246
    const v0, 0x7f09313f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/FRj;->A0r:LX/DaU;

    .line 258
    .line 259
    iget-object v1, p0, LX/FRj;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 260
    .line 261
    new-instance v0, LX/ASj;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/ASj;-><init>(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, LX/FRj;->A0d:LX/ASj;

    .line 267
    .line 268
    iget-object v1, p0, LX/FRj;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 269
    .line 270
    const v0, 0x7f0924ac

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, LX/FRj;->A0k:Landroid/view/View;

    .line 278
    .line 279
    iget-object v1, p0, LX/FRj;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 280
    .line 281
    const v0, 0x7f09247a

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 289
    .line 290
    iput-object v4, p0, LX/FRj;->A0a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f0600ba

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f080e0d

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, LX/FRj;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 327
    .line 328
    const v0, 0x7f091a1b

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    check-cast v1, Landroid/view/ViewStub;

    .line 339
    .line 340
    new-instance v0, LX/AMg;

    .line 341
    .line 342
    invoke-direct {v0, v1}, LX/AMg;-><init>(Landroid/view/ViewStub;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, p0, LX/FRj;->A0Z:LX/AMg;

    .line 346
    .line 347
    iget-object v1, p0, LX/FRj;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 348
    .line 349
    const v0, 0x7f091a86

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    check-cast v1, Landroid/view/ViewStub;

    .line 360
    .line 361
    new-instance v0, LX/AR4;

    .line 362
    .line 363
    invoke-direct {v0, v1}, LX/AR4;-><init>(Landroid/view/ViewStub;)V

    .line 364
    .line 365
    .line 366
    iput-object v0, p0, LX/FRj;->A0e:LX/AR4;

    .line 367
    .line 368
    iput-object v2, p0, LX/FRj;->A0m:Landroid/view/ViewGroup;

    .line 369
    .line 370
    iget-object v0, p0, LX/FRj;->A0B:LX/FYd;

    .line 371
    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    iget-object v0, v0, LX/GzM;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 375
    .line 376
    :goto_0
    iput-object v0, p0, LX/FRj;->A0S:Landroid/view/View;

    .line 377
    .line 378
    return-void

    .line 379
    :cond_0
    const/4 v0, 0x0

    .line 380
    goto :goto_0
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
.end method


# virtual methods
.method public final A0B()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final A0E()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FRj;->A0a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0F()LX/B7B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FRj;->A01:LX/B7B;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0G()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FRj;->A0r:LX/DaU;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A0H()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FRj;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I()Lcom/instagram/ui/widget/textureview/ScalingTextureView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FRj;->A0s:LX/DaU;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A0J()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FRj;->A0W:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0K(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FRj;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/FRj;->A0K:LX/GDT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0wr;->A1W(I)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, v0, LX/GDT;->A0J:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BxH;

    .line 23
    .line 24
    iget-object v4, v0, LX/BxH;->A01:LX/DSh;

    .line 25
    .line 26
    invoke-static {v0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-static {v4, v2, v0}, LX/Emq;->A0o(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/DSh;->A02:LX/Emj;

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, LX/FRj;->A0M()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, v4, LX/DSh;->A02:LX/Emj;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, v2}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-boolean v1, v4, LX/DSh;->A04:Z

    .line 69
    .line 70
    invoke-static {v4}, LX/DSh;->A00(LX/DSh;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v1, p0, LX/FRj;->A0d:LX/ASj;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/ASj;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/ASj;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final A0L(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FRj;->A0c:LX/Bru;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Bru;->CTs(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0M()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FRj;->A0d:LX/ASj;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/ASj;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/ASj;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A0N()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FRj;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FRj;->A0d:LX/ASj;

    .line 15
    .line 16
    iget-object v1, v0, LX/ASj;->A03:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/AfF;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/AfF;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Emq;->A0D(Ljava/lang/Object;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 39
    .line 40
    invoke-static {v0}, LX/Emp;->A1I(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/FRj;->A0d:LX/ASj;

    .line 44
    .line 45
    iget-object v1, v0, LX/ASj;->A01:Landroid/view/View;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/FRj;->A0M()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final A0O(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FRj;->A0T:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FRj;->A0B:LX/FYd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/GzM;->A04:Landroid/view/View;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v2}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final CEx(LX/Afv;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/FRj;->A02:LX/Alp;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/FRj;->A01:LX/B7B;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/FRj;->A0c:LX/Bru;

    .line 16
    .line 17
    iget-boolean v0, p1, LX/Afv;->A0g:Z

    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v0}, LX/Bru;->C56(LX/B7B;LX/Alp;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/FRj;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1}, LX/GcW;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/FrQ;->A00(Lcom/instagram/service/session/UserSession;)LX/FYV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/FYV;->A03:LX/0Pj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/G6H;

    .line 41
    .line 42
    iget-boolean v1, p1, LX/Afv;->A0Y:Z

    .line 43
    .line 44
    iget-object v0, v0, LX/G6H;->A01:LX/4uO;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public final CjR(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FRj;->A0T:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
