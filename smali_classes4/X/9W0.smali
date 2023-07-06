.class public final LX/9W0;
.super LX/8lj;
.source ""

# interfaces
.implements LX/Bko;
.implements LX/Bks;
.implements LX/BiG;
.implements LX/BiL;
.implements LX/Bhr;
.implements LX/Bhu;
.implements LX/Bi3;
.implements LX/BiI;


# instance fields
.field public A00:LX/B7B;

.field public A01:LX/Alp;

.field public A02:LX/9gQ;

.field public A03:LX/Bkn;

.field public A04:LX/Afv;

.field public A05:LX/BrN;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0C:LX/AI1;

.field public final A0D:LX/DaU;

.field public final A0E:LX/DaU;

.field public final A0F:LX/DaU;

.field public final A0G:LX/DaU;

.field public final A0H:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0I:LX/AG6;

.field public final A0J:LX/E8v;

.field public final A0K:LX/CMq;

.field public final A0L:LX/AIU;

.field public final A0M:LX/AdO;

.field public final A0N:LX/A8x;

.field public final A0O:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public final A0P:LX/AMk;

.field public final A0Q:LX/AR5;

.field public final A0R:LX/AKM;

.field public final A0S:LX/BE5;

.field public final A0T:LX/ANT;

.field public final A0U:LX/A9C;

.field public final A0V:LX/BE6;

.field public final A0W:LX/A9E;

.field public final A0X:LX/ARR;

.field public final A0Y:LX/AN0;

.field public final A0Z:LX/AMm;

.field public final A0a:LX/AGV;

.field public final A0b:LX/A9I;

.field public final A0c:LX/ATN;

.field public final A0d:LX/AS6;

.field public final A0e:Lcom/instagram/service/session/UserSession;

.field public final A0f:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0g:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0h:Landroid/view/View;

.field public final A0i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AmW;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/8lj;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9W0;->A0h:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/9W0;->A0e:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const v0, 0x7f090408

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/9W0;->A09:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7f080bc5

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f080bc6

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f092f00

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    new-instance v8, LX/BE6;

    .line 45
    .line 46
    invoke-direct {v8, v0, p3}, LX/BE6;-><init>(Landroid/widget/LinearLayout;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iput-object v8, p0, LX/9W0;->A0V:LX/BE6;

    .line 50
    .line 51
    const v0, 0x7f092481

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 59
    .line 60
    iput-object v7, p0, LX/9W0;->A0g:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0923f4

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 74
    .line 75
    iput-object v3, p0, LX/9W0;->A0O:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 76
    .line 77
    const v0, 0x7f0924a8

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/9W0;->A0F:LX/DaU;

    .line 85
    .line 86
    const v0, 0x7f09313f

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/9W0;->A0E:LX/DaU;

    .line 94
    .line 95
    const v0, 0x7f0924ac

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/9W0;->A0i:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f0924a5

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/9W0;->A0D:LX/DaU;

    .line 112
    .line 113
    const v0, 0x7f092c1f

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LX/8fA;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.segmentedprogressbar.SegmentedProgressBar"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 126
    .line 127
    new-instance v0, LX/A9C;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/A9C;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/9W0;->A0U:LX/A9C;

    .line 133
    .line 134
    const v0, 0x7f092477

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, LX/ANT;

    .line 142
    .line 143
    invoke-direct {v2, v0}, LX/ANT;-><init>(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, LX/9W0;->A0T:LX/ANT;

    .line 147
    .line 148
    const v0, 0x7f09247f

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 156
    .line 157
    iput-object v6, p0, LX/9W0;->A0f:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 158
    .line 159
    const v0, 0x7f09247a

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 167
    .line 168
    iput-object v1, p0, LX/9W0;->A0H:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0600ba

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f080e0d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f092479

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/ImageView;

    .line 207
    .line 208
    iput-object v0, p0, LX/9W0;->A0A:Landroid/widget/ImageView;

    .line 209
    .line 210
    const v0, 0x7f0924ae

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, LX/DaU;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LX/DaU;-><init>(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, LX/9W0;->A0G:LX/DaU;

    .line 223
    .line 224
    const v0, 0x7f09243f

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 232
    .line 233
    iput-object v1, p0, LX/9W0;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 234
    .line 235
    const v0, 0x7f11362d

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f091a60

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, LX/AI1;

    .line 249
    .line 250
    invoke-direct {v0, v1}, LX/AI1;-><init>(Landroid/view/ViewStub;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, LX/9W0;->A0C:LX/AI1;

    .line 254
    .line 255
    const v0, 0x7f0923f5

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const v0, 0x7f0917c4

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 270
    .line 271
    new-instance v0, LX/AMm;

    .line 272
    .line 273
    invoke-direct {v0, v7, v1, v5, v6}, LX/AMm;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/ui/base/IgFrameLayout;LX/DaU;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, LX/9W0;->A0Z:LX/AMm;

    .line 277
    .line 278
    const v0, 0x7f092420

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v0, LX/CMq;

    .line 286
    .line 287
    invoke-direct {v0, v1}, LX/CMq;-><init>(Landroid/view/ViewStub;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, LX/9W0;->A0K:LX/CMq;

    .line 291
    .line 292
    const v0, 0x7f092421

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, LX/DaU;

    .line 300
    .line 301
    invoke-direct {v1, v0}, LX/DaU;-><init>(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LX/E8v;

    .line 305
    .line 306
    invoke-direct {v0, v1}, LX/E8v;-><init>(LX/DaU;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, LX/9W0;->A0J:LX/E8v;

    .line 310
    .line 311
    const v0, 0x7f0923bf

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, LX/AG6;

    .line 319
    .line 320
    invoke-direct {v0, v1}, LX/AG6;-><init>(LX/DaU;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, p0, LX/9W0;->A0I:LX/AG6;

    .line 324
    .line 325
    const v0, 0x7f092456

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v0, LX/A8x;

    .line 333
    .line 334
    invoke-direct {v0, v1}, LX/A8x;-><init>(LX/DaU;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, LX/9W0;->A0N:LX/A8x;

    .line 338
    .line 339
    new-instance v0, LX/AR5;

    .line 340
    .line 341
    invoke-direct {v0, v7, v5}, LX/AR5;-><init>(Landroid/widget/FrameLayout;LX/DaU;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p0, LX/9W0;->A0Q:LX/AR5;

    .line 345
    .line 346
    const v0, 0x7f09244a

    .line 347
    .line 348
    .line 349
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Landroid/view/ViewStub;

    .line 354
    .line 355
    new-instance v0, LX/AS6;

    .line 356
    .line 357
    invoke-direct {v0, v1}, LX/AS6;-><init>(Landroid/view/ViewStub;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, p0, LX/9W0;->A0d:LX/AS6;

    .line 361
    .line 362
    const v0, 0x7f092b73

    .line 363
    .line 364
    .line 365
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Landroid/view/ViewStub;

    .line 370
    .line 371
    new-instance v0, LX/A9I;

    .line 372
    .line 373
    invoke-direct {v0, v1, p2}, LX/A9I;-><init>(Landroid/view/ViewStub;LX/AmW;)V

    .line 374
    .line 375
    .line 376
    iput-object v0, p0, LX/9W0;->A0b:LX/A9I;

    .line 377
    .line 378
    const v0, 0x7f092b72

    .line 379
    .line 380
    .line 381
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Landroid/view/ViewStub;

    .line 386
    .line 387
    new-instance v0, LX/AGV;

    .line 388
    .line 389
    invoke-direct {v0, v1, p2}, LX/AGV;-><init>(Landroid/view/ViewStub;LX/AmW;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, p0, LX/9W0;->A0a:LX/AGV;

    .line 393
    .line 394
    const v0, 0x7f091865

    .line 395
    .line 396
    .line 397
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Landroid/view/ViewStub;

    .line 402
    .line 403
    new-instance v0, LX/ARR;

    .line 404
    .line 405
    invoke-direct {v0, v1}, LX/ARR;-><init>(Landroid/view/ViewStub;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, p0, LX/9W0;->A0X:LX/ARR;

    .line 409
    .line 410
    const v0, 0x7f091304

    .line 411
    .line 412
    .line 413
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Landroid/view/ViewStub;

    .line 418
    .line 419
    new-instance v0, LX/A9E;

    .line 420
    .line 421
    invoke-direct {v0, v1}, LX/A9E;-><init>(Landroid/view/ViewStub;)V

    .line 422
    .line 423
    .line 424
    iput-object v0, p0, LX/9W0;->A0W:LX/A9E;

    .line 425
    .line 426
    const v0, 0x7f090f6e

    .line 427
    .line 428
    .line 429
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-object v2, v2, LX/ANT;->A03:Landroid/view/View;

    .line 434
    .line 435
    iget-object v0, v8, LX/BE6;->A05:LX/ARY;

    .line 436
    .line 437
    iget-object v1, v0, LX/ARY;->A04:Landroid/view/View;

    .line 438
    .line 439
    new-instance v0, LX/AMk;

    .line 440
    .line 441
    invoke-direct {v0, v2, v1, v5}, LX/AMk;-><init>(Landroid/view/View;Landroid/view/View;LX/DaU;)V

    .line 442
    .line 443
    .line 444
    iput-object v0, p0, LX/9W0;->A0P:LX/AMk;

    .line 445
    .line 446
    const v0, 0x7f0909f8

    .line 447
    .line 448
    .line 449
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v0, LX/AN0;

    .line 454
    .line 455
    invoke-direct {v0, v1, p3, v6, v7}, LX/AN0;-><init>(Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    .line 456
    .line 457
    .line 458
    iput-object v0, p0, LX/9W0;->A0Y:LX/AN0;

    .line 459
    .line 460
    const v0, 0x7f09241d

    .line 461
    .line 462
    .line 463
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v2, LX/ATN;

    .line 468
    .line 469
    invoke-direct {v2, v0, p3}, LX/ATN;-><init>(LX/DaU;Lcom/instagram/service/session/UserSession;)V

    .line 470
    .line 471
    .line 472
    iput-object v2, p0, LX/9W0;->A0c:LX/ATN;

    .line 473
    .line 474
    const v0, 0x7f0923c6

    .line 475
    .line 476
    .line 477
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v0, LX/BE5;

    .line 482
    .line 483
    invoke-direct {v0, v4, v1, v2, p3}, LX/BE5;-><init>(Landroid/content/Context;LX/DaU;LX/ATN;Lcom/instagram/service/session/UserSession;)V

    .line 484
    .line 485
    .line 486
    iput-object v0, p0, LX/9W0;->A0S:LX/BE5;

    .line 487
    .line 488
    const v0, 0x7f092b70

    .line 489
    .line 490
    .line 491
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v0, LX/AdO;

    .line 496
    .line 497
    invoke-direct {v0, v1, v3, p3}, LX/AdO;-><init>(Landroid/view/ViewStub;Lcom/instagram/reels/viewer/common/ReelViewGroup;Lcom/instagram/service/session/UserSession;)V

    .line 498
    .line 499
    .line 500
    iput-object v0, p0, LX/9W0;->A0M:LX/AdO;

    .line 501
    .line 502
    const v0, 0x7f092b6f

    .line 503
    .line 504
    .line 505
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Landroid/view/ViewStub;

    .line 510
    .line 511
    new-instance v0, LX/AIU;

    .line 512
    .line 513
    invoke-direct {v0, v1, v3}, LX/AIU;-><init>(Landroid/view/ViewStub;Lcom/instagram/reels/viewer/common/ReelViewGroup;)V

    .line 514
    .line 515
    .line 516
    iput-object v0, p0, LX/9W0;->A0L:LX/AIU;

    .line 517
    .line 518
    const v0, 0x7f0923e4

    .line 519
    .line 520
    .line 521
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v0, LX/AKM;

    .line 526
    .line 527
    invoke-direct {v0, v1}, LX/AKM;-><init>(LX/DaU;)V

    .line 528
    .line 529
    .line 530
    iput-object v0, p0, LX/9W0;->A0R:LX/AKM;

    .line 531
    .line 532
    return-void

    .line 533
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0
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
.end method

.method private final A00()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/9W0;->A0e:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8109eb000c1a55L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/9W0;->A00:LX/B7B;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/9W0;->A01:LX/Alp;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, LX/AmB;->A0K(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide v0, 0x8105aa00020c8eL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0M()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9W0;->A01:LX/Alp;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v3, LX/Alp;->A08:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/9W0;->A0U:LX/A9C;

    .line 8
    .line 9
    iget-object v1, p0, LX/9W0;->A0e:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iget-object v2, v2, LX/A9C;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 13
    .line 14
    iput v0, v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final A0N()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/9W0;->A0H:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-virtual {v6}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-boolean v0, p0, LX/9W0;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/9W0;->A0e:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x810f4500012774L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v4, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v6}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, LX/9W0;->A0A:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, p0, LX/9W0;->A07:Z

    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
.end method

.method public final A0O()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/9W0;->A0T:LX/ANT;

    .line 1
    .line 2
    iget-object v2, v3, LX/ANT;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/ANT;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/ANT;->A00:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v3, LX/ANT;->A0E:LX/A9D;

    .line 26
    .line 27
    iget-object v0, v0, LX/A9D;->A00:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, LX/9W0;->A00:LX/B7B;

    .line 34
    .line 35
    iput-object v3, p0, LX/9W0;->A04:LX/Afv;

    .line 36
    .line 37
    iput-object v3, p0, LX/9W0;->A01:LX/Alp;

    .line 38
    .line 39
    iput-object v3, p0, LX/9W0;->A03:LX/Bkn;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/9W0;->A0N()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/9W0;->A0H:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/9W0;->A0U:LX/A9C;

    .line 50
    .line 51
    iget-object v1, v0, LX/A9C;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/9W0;->A0Y:LX/AN0;

    .line 58
    .line 59
    iget-object v2, v0, LX/AN0;->A09:LX/0Pj;

    .line 60
    .line 61
    invoke-interface {v2}, LX/0Pj;->BVM()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->stop()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 81
    .line 82
    sget v0, LX/AbW;->A00:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A02(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A04:LX/LFv;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-static {}, LX/8fF;->A0o()V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_1
    iput-object v3, v0, LX/LFx;->A05:LX/MYG;

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, LX/9W0;->A0V:LX/BE6;

    .line 104
    .line 105
    iget-object v4, v0, LX/BE6;->A05:LX/ARY;

    .line 106
    .line 107
    iget-object v3, v4, LX/ARY;->A0D:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 110
    .line 111
    const-wide v0, 0x810ca10000213aL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v4, LX/ARY;->A00:Z

    .line 124
    .line 125
    :cond_3
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final AOk()LX/AGU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9W0;->A0V:LX/BE6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BE6;->AOk()LX/AGU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AUw()LX/BoR;
    .locals 4

    .line 0
    iget-object v1, p0, LX/9W0;->A00:LX/B7B;

    .line 1
    .line 2
    iget-object v0, p0, LX/9W0;->A01:LX/Alp;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/9W0;->A0e:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1, v0, v3}, LX/AmB;->A0K(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x8105aa000e0c94L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/9W0;->A0S:LX/BE5;

    .line 30
    .line 31
    iget-object v0, v0, LX/BE5;->A02:LX/BE2;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, LX/9W0;->A0V:LX/BE6;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/BE6;->AUw()LX/BoR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public final B6g()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9W0;->A0J:LX/E8v;

    .line 1
    .line 2
    iget-object v0, v2, LX/E8v;->A09:LX/DaU;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DaU;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/E8v;->A00:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "stickerContainerView"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    return-object v1
    .line 23
.end method

.method public final B6h()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9W0;->A0K:LX/CMq;

    .line 1
    .line 2
    iget-object v0, v0, LX/CMq;->A05:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final BFb()LX/APn;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9W0;->A0e:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Agg;->A00(Lcom/instagram/service/session/UserSession;)LX/28t;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/28t;->A07:LX/28t;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9W0;->A0S:LX/BE5;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BE5;->BFb()LX/APn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/9W0;->A0V:LX/BE6;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/BE6;->BFb()LX/APn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final C5v(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/9W0;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/9W0;->A0e:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x8105aa00170c97L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/9W0;->A0S:LX/BE5;

    .line 20
    .line 21
    iget-object v1, v2, LX/BE5;->A08:LX/DaU;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v2, LX/BE5;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/BE5;->A03:LX/AdT;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v1, v0}, LX/AdT;->A00(LX/AdT;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, LX/9W0;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, LX/9W0;->A0d:LX/AS6;

    .line 47
    .line 48
    iget-object v2, p0, LX/9W0;->A00:LX/B7B;

    .line 49
    .line 50
    iget-object v1, p0, LX/9W0;->A01:LX/Alp;

    .line 51
    .line 52
    iget-object v0, p0, LX/9W0;->A0e:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v1, v0, p1}, LX/AS6;->A01(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final C5w()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/9W0;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/9W0;->A0e:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x8105aa00170c97L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/9W0;->A0S:LX/BE5;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/BE5;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, LX/9W0;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/9W0;->A0d:LX/AS6;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/AS6;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final CEx(LX/Afv;I)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "Required value was null."

    .line 6
    .line 7
    move-object v8, p0

    .line 8
    if-eq p2, v2, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p1, LX/Afv;->A0g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/9W0;->A01:LX/Alp;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/8xl;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, LX/Afv;->A02(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/9W0;->A00:LX/B7B;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/Akx;->A04(LX/B7B;LX/Afv;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, LX/9W0;->A00:LX/B7B;

    .line 37
    .line 38
    iget-object v1, p0, LX/9W0;->A01:LX/Alp;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p1, LX/Afv;->A0g:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, LX/9W0;->A0e:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v2, v1, v5}, LX/AmB;->A0L(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, LX/9W0;->A05:LX/BrN;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/9W0;->A0V:LX/BE6;

    .line 61
    .line 62
    iget-object v0, v0, LX/BE6;->A07:LX/ARD;

    .line 63
    .line 64
    iget-object v0, v0, LX/ARD;->A05:LX/DaU;

    .line 65
    .line 66
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 73
    .line 74
    const-wide v0, 0x20810cbe0004219bL    # 4.069216805006963E-152

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v4, v3, v0}, LX/Bl4;->Bxh(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v3, p0, LX/9W0;->A01:LX/Alp;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, LX/9W0;->A00:LX/B7B;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, LX/9W0;->A05:LX/BrN;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-boolean v0, p1, LX/Afv;->A0g:Z

    .line 99
    .line 100
    invoke-interface {v1, v2, v3, v0}, LX/BrN;->CVB(LX/B7B;LX/Alp;Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    iget-object v5, p0, LX/9W0;->A01:LX/Alp;

    .line 105
    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    iget-object v0, v5, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/8xl;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {v5}, LX/Agc;->A01(LX/Alp;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v0, p0, LX/9W0;->A0U:LX/A9C;

    .line 121
    .line 122
    iget-object v0, v0, LX/A9C;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 123
    .line 124
    iget v1, v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 125
    .line 126
    invoke-virtual {v5}, LX/Alp;->A07()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v1, v0, :cond_8

    .line 131
    .line 132
    :goto_0
    iget-object v9, p0, LX/9W0;->A05:LX/BrN;

    .line 133
    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    iget-object v7, p0, LX/9W0;->A04:LX/Afv;

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    iget-object v4, p0, LX/9W0;->A00:LX/B7B;

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    iget-object v6, p0, LX/9W0;->A02:LX/9gQ;

    .line 147
    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    invoke-static {v5, v7}, LX/AmB;->A0R(LX/Alp;LX/Afv;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, LX/9W0;->A0T:LX/ANT;

    .line 159
    .line 160
    iget-object v10, v0, LX/ANT;->A0E:LX/A9D;

    .line 161
    .line 162
    if-eqz v4, :cond_b

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    if-eqz v9, :cond_9

    .line 167
    .line 168
    iget-object v11, p0, LX/9W0;->A0e:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    invoke-static/range {v4 .. v11}, LX/Age;->A02(LX/B7B;LX/Alp;LX/9gQ;LX/Afv;LX/9W0;LX/Bmb;LX/A9D;Lcom/instagram/service/session/UserSession;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v0, p0, LX/9W0;->A00:LX/B7B;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-static {v0}, LX/AmB;->A0A(LX/B7B;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget v3, p1, LX/Afv;->A07:F

    .line 184
    .line 185
    invoke-virtual {p0}, LX/8lj;->A0E()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    int-to-float v1, v0

    .line 201
    const v0, 0x3da3d710    # 0.08000004f

    .line 202
    .line 203
    .line 204
    mul-float/2addr v3, v0

    .line 205
    add-float/2addr v1, v3

    .line 206
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v3, p0, LX/9W0;->A01:LX/Alp;

    .line 213
    .line 214
    if-eqz v3, :cond_2

    .line 215
    .line 216
    iget-object v2, p0, LX/9W0;->A0U:LX/A9C;

    .line 217
    .line 218
    iget-object v0, v3, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/8xl;

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    invoke-static {v3}, LX/Agc;->A01(LX/Alp;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget-object v1, v2, LX/A9C;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 231
    .line 232
    invoke-virtual {v3}, LX/Alp;->A07()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02(I)V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v1, v2, LX/A9C;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 240
    .line 241
    iget v0, p1, LX/Afv;->A07:F

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    const/4 v2, 0x0

    .line 248
    goto :goto_0

    .line 249
    :cond_9
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_a
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_b
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0
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
.end method

.method public final CF0()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/9W0;->A0V:LX/BE6;

    .line 1
    .line 2
    iget-object v1, v3, LX/BE6;->A00:LX/Afv;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/Afv;->A0T:Z

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v3}, LX/BE6;->AUw()LX/BoR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LX/AZB;->A00(LX/BoR;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, v3, LX/BE6;->A05:LX/ARY;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/ARY;->A00()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/BE6;->BFb()LX/APn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, LX/APn;->A00(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/BE6;->A08:LX/ATN;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/ATN;->A02()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/BE6;->AOk()LX/AGU;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v0, v2, LX/AGU;->A02:LX/0Pj;

    .line 43
    .line 44
    invoke-static {v0}, LX/8fD;->A1W(LX/0Pj;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/AGU;->A00:LX/Afv;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-boolean v1, v0, LX/Afv;->A0S:Z

    .line 52
    .line 53
    :cond_2
    iget-object v0, v3, LX/BE6;->A07:LX/ARD;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/ARD;->A00()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/9W0;->A0P:LX/AMk;

    .line 59
    .line 60
    iget-object v1, v0, LX/AMk;->A08:LX/DaU;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/9W0;->A0S:LX/BE5;

    .line 68
    .line 69
    iget-object v2, v3, LX/BE5;->A02:LX/BE2;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v1, v2, LX/BE2;->A02:LX/Afv;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-boolean v0, v1, LX/Afv;->A0b:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v3, LX/BE5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/AmB;->A0T(LX/Afv;Lcom/instagram/service/session/UserSession;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, LX/AZB;->A00(LX/BoR;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/BE2;->Cf6()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/9W0;->BFb()LX/APn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, LX/APn;->A00(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/9W0;->A0c:LX/ATN;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/ATN;->A02()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object v1, v2, LX/BE2;->A02:LX/Afv;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, LX/Afv;->A0T:Z

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v2}, LX/BE2;->Cs5()V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final CjR(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9W0;->A0i:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9W0;->A0U:LX/A9C;

    .line 6
    .line 7
    iget-object v0, v0, LX/A9C;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9W0;->A0T:LX/ANT;

    .line 13
    .line 14
    iget-object v0, v0, LX/ANT;->A03:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/9W0;->A0V:LX/BE6;

    .line 20
    .line 21
    iget-object v0, v1, LX/BE6;->A07:LX/ARD;

    .line 22
    .line 23
    iget-object v0, v0, LX/ARD;->A04:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/BE6;->A03:LX/DaU;

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/8fC;->A18(LX/DaU;F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/BE6;->A02:LX/DaU;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/8fC;->A18(LX/DaU;F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/BE6;->A04:LX/DaU;

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/8fC;->A18(LX/DaU;F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/BE6;->A08:LX/ATN;

    .line 44
    .line 45
    iget-object v0, v0, LX/ATN;->A09:LX/DaU;

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/8fC;->A18(LX/DaU;F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/BE6;->A05:LX/ARY;

    .line 51
    .line 52
    iget-object v0, v0, LX/ARY;->A04:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/BE6;->A06:LX/A9B;

    .line 58
    .line 59
    iget-object v0, v0, LX/A9B;->A00:LX/DaU;

    .line 60
    .line 61
    invoke-static {v0, p1}, LX/8fC;->A18(LX/DaU;F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
