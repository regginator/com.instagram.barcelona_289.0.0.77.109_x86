.class public final LX/Aw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bef;
.implements LX/Bg1;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/animation/AlphaAnimation;

.field public A02:Landroid/view/animation/AlphaAnimation;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:LX/8yd;

.field public A05:LX/8q1;

.field public A06:LX/DaU;

.field public A07:LX/Lcl;

.field public A08:LX/AcN;

.field public A09:LX/Als;

.field public A0A:LX/Als;

.field public A0B:LX/Als;

.field public A0C:LX/Als;

.field public A0D:LX/Als;

.field public A0E:LX/DaU;

.field public A0F:LX/6lM;

.field public final A0G:Landroid/animation/LayoutTransition;

.field public final A0H:Landroid/app/Activity;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/ViewGroup;

.field public final A0N:Landroid/view/ViewGroup;

.field public final A0O:Landroid/widget/ImageView;

.field public final A0P:Landroid/widget/TextView;

.field public final A0Q:Landroid/widget/TextView;

.field public final A0R:Landroid/widget/TextView;

.field public final A0S:Landroid/widget/TextView;

.field public final A0T:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0U:LX/AL1;

.field public final A0V:LX/AFH;

.field public final A0W:LX/AFI;

.field public final A0X:LX/AFJ;

.field public final A0Y:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0Z:LX/DaU;

.field public final A0a:LX/DaU;

.field public final A0b:LX/DaU;

.field public final A0c:LX/DaU;

.field public final A0d:LX/DaU;

.field public final A0e:LX/DaU;

.field public final A0f:LX/DaU;

.field public final A0g:LX/DaU;

.field public final A0h:LX/DaU;

.field public final A0i:LX/DaU;

.field public final A0j:LX/Adi;

.field public final A0k:LX/B8o;

.field public final A0l:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A0m:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A0n:LX/AKt;

.field public final A0o:LX/AHa;

.field public final A0p:Lcom/instagram/user/follow/FollowButtonBase;

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    invoke-static {p2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/Aw0;->A0s:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/Aw0;->A0J:Landroid/view/View;

    .line 11
    .line 12
    iput-object p1, p0, LX/Aw0;->A0H:Landroid/app/Activity;

    .line 13
    .line 14
    iput-boolean p4, p0, LX/Aw0;->A0r:Z

    .line 15
    .line 16
    iput-boolean p6, p0, LX/Aw0;->A0q:Z

    .line 17
    .line 18
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v0, v7}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Aw0;->A0G:Landroid/animation/LayoutTransition;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Aw0;->A01:Landroid/view/animation/AlphaAnimation;

    .line 42
    .line 43
    const v1, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Aw0;->A02:Landroid/view/animation/AlphaAnimation;

    .line 52
    .line 53
    const v2, 0x7f09099e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0917eb

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/ViewStub;

    .line 70
    .line 71
    const v0, 0x7f0c0794

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {p2, v2}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    iput-object v0, p0, LX/Aw0;->A0T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    const v0, 0x7f091a28

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iput-object v0, p0, LX/Aw0;->A0N:Landroid/view/ViewGroup;

    .line 98
    .line 99
    const v0, 0x7f0918bc

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 107
    .line 108
    iput-object v0, p0, LX/Aw0;->A0l:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 109
    .line 110
    if-nez p4, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, LX/Aw0;->A0J:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0931f6

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/8fA;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v4}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iput-object v1, p0, LX/Aw0;->A03:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    :cond_1
    const v0, 0x7f090b05

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/Aw0;->A0a:LX/DaU;

    .line 144
    .line 145
    const v0, 0x7f09217e

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 153
    .line 154
    iput-object v0, p0, LX/Aw0;->A0Y:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 155
    .line 156
    const v0, 0x7f092646

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/Aw0;->A06:LX/DaU;

    .line 168
    .line 169
    const v0, 0x7f0930ed

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v0, p0, LX/Aw0;->A0S:Landroid/widget/TextView;

    .line 179
    .line 180
    const v0, 0x7f091693

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v0, p0, LX/Aw0;->A0Q:Landroid/widget/TextView;

    .line 190
    .line 191
    const v0, 0x7f0930c2

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    .line 199
    .line 200
    iput-object v0, p0, LX/Aw0;->A0p:Lcom/instagram/user/follow/FollowButtonBase;

    .line 201
    .line 202
    const v0, 0x7f092c71

    .line 203
    .line 204
    .line 205
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/Aw0;->A0i:LX/DaU;

    .line 214
    .line 215
    const v0, 0x7f092c72

    .line 216
    .line 217
    .line 218
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/Aw0;->A0g:LX/DaU;

    .line 227
    .line 228
    const v0, 0x7f09045e

    .line 229
    .line 230
    .line 231
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/Aw0;->A0h:LX/DaU;

    .line 240
    .line 241
    const v0, 0x7f093136

    .line 242
    .line 243
    .line 244
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.nestablescrollingview.NestableScrollView"

    .line 249
    .line 250
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f093135

    .line 254
    .line 255
    .line 256
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v5}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v2, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v2, Landroid/widget/TextView;

    .line 268
    .line 269
    const v0, 0x7f091a31

    .line 270
    .line 271
    .line 272
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LX/AHa;

    .line 283
    .line 284
    invoke-direct {v0, v8, v1, v2}, LX/AHa;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, LX/Aw0;->A0o:LX/AHa;

    .line 288
    .line 289
    const v0, 0x7f09292e

    .line 290
    .line 291
    .line 292
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, LX/Aw0;->A0f:LX/DaU;

    .line 301
    .line 302
    const v0, 0x7f0918c2

    .line 303
    .line 304
    .line 305
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, LX/Aw0;->A0b:LX/DaU;

    .line 314
    .line 315
    const v0, 0x7f09030d

    .line 316
    .line 317
    .line 318
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/view/ViewGroup;

    .line 323
    .line 324
    iput-object v0, p0, LX/Aw0;->A0M:Landroid/view/ViewGroup;

    .line 325
    .line 326
    const v0, 0x7f091c3c

    .line 327
    .line 328
    .line 329
    invoke-static {p2, v0}, LX/8fG;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v0, LX/Adi;

    .line 334
    .line 335
    invoke-direct {v0, v1}, LX/Adi;-><init>(Landroid/view/ViewStub;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, p0, LX/Aw0;->A0j:LX/Adi;

    .line 339
    .line 340
    new-instance v0, LX/AFI;

    .line 341
    .line 342
    invoke-direct {v0, p2}, LX/AFI;-><init>(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, p0, LX/Aw0;->A0W:LX/AFI;

    .line 346
    .line 347
    new-instance v0, LX/AFJ;

    .line 348
    .line 349
    invoke-direct {v0, p2}, LX/AFJ;-><init>(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, p0, LX/Aw0;->A0X:LX/AFJ;

    .line 353
    .line 354
    new-instance v0, LX/AFH;

    .line 355
    .line 356
    invoke-direct {v0, p2}, LX/AFH;-><init>(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    iput-object v0, p0, LX/Aw0;->A0V:LX/AFH;

    .line 360
    .line 361
    const v0, 0x7f092d85

    .line 362
    .line 363
    .line 364
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Landroid/view/ViewStub;

    .line 369
    .line 370
    new-instance v0, LX/AKt;

    .line 371
    .line 372
    invoke-direct {v0, v1}, LX/AKt;-><init>(Landroid/view/ViewStub;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, p0, LX/Aw0;->A0n:LX/AKt;

    .line 376
    .line 377
    iget-object v2, p0, LX/Aw0;->A0H:Landroid/app/Activity;

    .line 378
    .line 379
    iget-object v1, p0, LX/Aw0;->A0J:Landroid/view/View;

    .line 380
    .line 381
    const v0, 0x7f0908a4

    .line 382
    .line 383
    .line 384
    invoke-direct {p0, v2, v1, v0}, LX/Aw0;->A00(Landroid/app/Activity;Landroid/view/View;I)LX/DaU;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v0, LX/Als;

    .line 389
    .line 390
    invoke-direct {v0, p2, v1, p3, v7}, LX/Als;-><init>(Landroid/view/View;LX/DaU;Lcom/instagram/service/session/UserSession;I)V

    .line 391
    .line 392
    .line 393
    iput-object v0, p0, LX/Aw0;->A0A:LX/Als;

    .line 394
    .line 395
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 396
    .line 397
    const-wide v0, 0x8106b600050f92L

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_2

    .line 407
    .line 408
    iget-object v7, p0, LX/Aw0;->A0H:Landroid/app/Activity;

    .line 409
    .line 410
    iget-object v1, p0, LX/Aw0;->A0J:Landroid/view/View;

    .line 411
    .line 412
    const v0, 0x7f0908a1

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, v7, v1, v0}, LX/Aw0;->A00(Landroid/app/Activity;Landroid/view/View;I)LX/DaU;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v0, LX/Als;

    .line 420
    .line 421
    invoke-direct {v0, p2, v1, p3, v6}, LX/Als;-><init>(Landroid/view/View;LX/DaU;Lcom/instagram/service/session/UserSession;I)V

    .line 422
    .line 423
    .line 424
    iput-object v0, p0, LX/Aw0;->A09:LX/Als;

    .line 425
    .line 426
    :cond_2
    const-wide v0, 0x810e3900002543L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_3

    .line 436
    .line 437
    const-wide v0, 0x810e3900022545L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_4

    .line 447
    .line 448
    :cond_3
    iget-object v6, p0, LX/Aw0;->A0H:Landroid/app/Activity;

    .line 449
    .line 450
    iget-object v1, p0, LX/Aw0;->A0J:Landroid/view/View;

    .line 451
    .line 452
    const v0, 0x7f0908a7

    .line 453
    .line 454
    .line 455
    invoke-direct {p0, v6, v1, v0}, LX/Aw0;->A00(Landroid/app/Activity;Landroid/view/View;I)LX/DaU;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v0, LX/Als;

    .line 460
    .line 461
    invoke-direct {v0, p2, v1, p3, v5}, LX/Als;-><init>(Landroid/view/View;LX/DaU;Lcom/instagram/service/session/UserSession;I)V

    .line 462
    .line 463
    .line 464
    iput-object v0, p0, LX/Aw0;->A0C:LX/Als;

    .line 465
    .line 466
    :cond_4
    const-wide v0, 0x810e3900012544L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_5

    .line 476
    .line 477
    iget-object v5, p0, LX/Aw0;->A0H:Landroid/app/Activity;

    .line 478
    .line 479
    iget-object v1, p0, LX/Aw0;->A0J:Landroid/view/View;

    .line 480
    .line 481
    const v0, 0x7f0908a8

    .line 482
    .line 483
    .line 484
    invoke-direct {p0, v5, v1, v0}, LX/Aw0;->A00(Landroid/app/Activity;Landroid/view/View;I)LX/DaU;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v0, LX/Als;

    .line 489
    .line 490
    invoke-direct {v0, p2, v1, p3, v4}, LX/Als;-><init>(Landroid/view/View;LX/DaU;Lcom/instagram/service/session/UserSession;I)V

    .line 491
    .line 492
    .line 493
    iput-object v0, p0, LX/Aw0;->A0D:LX/Als;

    .line 494
    .line 495
    :cond_5
    const-wide v0, 0x8106b600140f9bL

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_6

    .line 505
    .line 506
    iget-object v2, p0, LX/Aw0;->A0H:Landroid/app/Activity;

    .line 507
    .line 508
    iget-object v1, p0, LX/Aw0;->A0J:Landroid/view/View;

    .line 509
    .line 510
    const v0, 0x7f0908a5

    .line 511
    .line 512
    .line 513
    invoke-direct {p0, v2, v1, v0}, LX/Aw0;->A00(Landroid/app/Activity;Landroid/view/View;I)LX/DaU;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/4 v1, 0x3

    .line 518
    new-instance v0, LX/Als;

    .line 519
    .line 520
    invoke-direct {v0, p2, v2, p3, v1}, LX/Als;-><init>(Landroid/view/View;LX/DaU;Lcom/instagram/service/session/UserSession;I)V

    .line 521
    .line 522
    .line 523
    iput-object v0, p0, LX/Aw0;->A0B:LX/Als;

    .line 524
    .line 525
    :cond_6
    const v0, 0x7f0908f8

    .line 526
    .line 527
    .line 528
    invoke-static {p2, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v0, LX/B8o;

    .line 533
    .line 534
    invoke-direct {v0, p2, v1}, LX/B8o;-><init>(Landroid/view/View;LX/DaU;)V

    .line 535
    .line 536
    .line 537
    iput-object v0, p0, LX/Aw0;->A0k:LX/B8o;

    .line 538
    .line 539
    new-instance v0, LX/AL1;

    .line 540
    .line 541
    invoke-direct {v0, p2}, LX/AL1;-><init>(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    iput-object v0, p0, LX/Aw0;->A0U:LX/AL1;

    .line 545
    .line 546
    const v0, 0x7f09251f

    .line 547
    .line 548
    .line 549
    invoke-static {p2, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, p0, LX/Aw0;->A0e:LX/DaU;

    .line 554
    .line 555
    const v0, 0x7f090d8a

    .line 556
    .line 557
    .line 558
    invoke-static {p2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, p0, LX/Aw0;->A0L:Landroid/view/View;

    .line 563
    .line 564
    const v0, 0x7f091be4

    .line 565
    .line 566
    .line 567
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v0, p0, LX/Aw0;->A0K:Landroid/view/View;

    .line 572
    .line 573
    const v0, 0x7f0918b9

    .line 574
    .line 575
    .line 576
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    check-cast v0, Landroid/widget/TextView;

    .line 584
    .line 585
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-static {v0, v1}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 588
    .line 589
    .line 590
    iput-object v0, p0, LX/Aw0;->A0R:Landroid/widget/TextView;

    .line 591
    .line 592
    const v0, 0x7f0918b7

    .line 593
    .line 594
    .line 595
    invoke-static {p2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 600
    .line 601
    iput-object v0, p0, LX/Aw0;->A0m:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 602
    .line 603
    const v0, 0x7f090a26

    .line 604
    .line 605
    .line 606
    invoke-static {p2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, p0, LX/Aw0;->A0I:Landroid/view/View;

    .line 611
    .line 612
    const v0, 0x7f090a3a

    .line 613
    .line 614
    .line 615
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    check-cast v0, Landroid/widget/TextView;

    .line 623
    .line 624
    invoke-static {v0, v1}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 625
    .line 626
    .line 627
    iput-object v0, p0, LX/Aw0;->A0P:Landroid/widget/TextView;

    .line 628
    .line 629
    iget-boolean v0, p0, LX/Aw0;->A0q:Z

    .line 630
    .line 631
    if-eqz v0, :cond_8

    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    :goto_0
    iput-object v1, p0, LX/Aw0;->A0O:Landroid/widget/ImageView;

    .line 635
    .line 636
    const v0, 0x7f093031

    .line 637
    .line 638
    .line 639
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iput-object v0, p0, LX/Aw0;->A00:Landroid/view/View;

    .line 644
    .line 645
    if-nez p5, :cond_7

    .line 646
    .line 647
    const v0, 0x7f091f3d

    .line 648
    .line 649
    .line 650
    invoke-static {p2, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/16 v0, 0x8

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v2}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-instance v0, LX/6lM;

    .line 668
    .line 669
    invoke-direct {v0, v1}, LX/6lM;-><init>(Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    iput-object v0, p0, LX/Aw0;->A0F:LX/6lM;

    .line 673
    .line 674
    iput-object v2, p0, LX/Aw0;->A0E:LX/DaU;

    .line 675
    .line 676
    :cond_7
    const v0, 0x7f090927

    .line 677
    .line 678
    .line 679
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-object v0, p0, LX/Aw0;->A0d:LX/DaU;

    .line 688
    .line 689
    const v0, 0x7f09090e

    .line 690
    .line 691
    .line 692
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, p0, LX/Aw0;->A0c:LX/DaU;

    .line 701
    .line 702
    const v0, 0x7f0908b2

    .line 703
    .line 704
    .line 705
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, p0, LX/Aw0;->A0Z:LX/DaU;

    .line 714
    .line 715
    return-void

    .line 716
    :cond_8
    iget-object v1, p0, LX/Aw0;->A0J:Landroid/view/View;

    .line 717
    .line 718
    const v0, 0x7f091c39

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v0}, LX/0ww;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const/4 v0, 0x5

    .line 726
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    check-cast v1, Landroid/widget/ImageView;

    .line 734
    .line 735
    goto :goto_0
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
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
.end method

.method private final A00(Landroid/app/Activity;Landroid/view/View;I)LX/DaU;
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    iget-object v3, p0, LX/Aw0;->A0s:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x8109dc00101a22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2, p3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v9, 0x7f0c10ed

    .line 29
    .line 30
    .line 31
    check-cast v8, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    move-object v6, p1

    .line 36
    invoke-virtual/range {v5 .. v10}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 41
    .line 42
    invoke-static {v3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/DaU;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LX/DaU;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    invoke-static {p2, p3}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
.end method

.method public static A01(Landroid/view/animation/Animation;LX/Als;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/Als;->A0X:LX/DaU;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/DaU;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A02()Landroid/widget/LinearLayout;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Aw0;->A03:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Aw0;->A0J:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0931f6

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/8fA;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v1, p0, LX/Aw0;->A03:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    :cond_0
    return-object v1
    .line 26
.end method

.method public final C71(LX/B8r;I)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Aw0;->A05:LX/8q1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/8q1;->A04:LX/B8r;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    if-ne p2, v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, LX/Aw0;->A09:LX/Als;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/AkO;->A02(LX/B8r;LX/Als;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/Aw0;->A0A:LX/Als;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/AkO;->A02(LX/B8r;LX/Als;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/Aw0;->A0C:LX/Als;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/AkO;->A02(LX/B8r;LX/Als;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LX/Aw0;->A0D:LX/Als;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/AkO;->A02(LX/B8r;LX/Als;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, LX/Aw0;->A0B:LX/Als;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/AkO;->A02(LX/B8r;LX/Als;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void

    .line 57
    :cond_6
    const/16 v0, 0x1d

    .line 58
    .line 59
    if-ne p2, v0, :cond_5

    .line 60
    .line 61
    iget-object v1, p1, LX/B8r;->A0h:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_f

    .line 66
    .line 67
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v3, p0, LX/Aw0;->A0s:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 74
    .line 75
    const-wide v0, 0x81084000051474L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const-wide v0, 0x81084000061475L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-wide v0, 0x2081084000071476L    # 4.065028772045387E-152

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    iget-object v4, p0, LX/Aw0;->A01:Landroid/view/animation/AlphaAnimation;

    .line 103
    .line 104
    const-wide/16 v0, 0x1f4

    .line 105
    .line 106
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/Aw0;->A02:Landroid/view/animation/AlphaAnimation;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 123
    .line 124
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v3, LX/BPw;

    .line 135
    .line 136
    invoke-direct {v3, p0, v10, v8, v12}, LX/BPw;-><init>(LX/Aw0;ZZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/Aw0;->A0Y:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/Aw0;->A0S:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/Aw0;->A0i:LX/DaU;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 159
    .line 160
    .line 161
    iget-object v11, p0, LX/Aw0;->A09:LX/Als;

    .line 162
    .line 163
    invoke-static {v2, v11}, LX/Aw0;->A01(Landroid/view/animation/Animation;LX/Als;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, p0, LX/Aw0;->A0A:LX/Als;

    .line 167
    .line 168
    invoke-static {v2, v7}, LX/Aw0;->A01(Landroid/view/animation/Animation;LX/Als;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, LX/Aw0;->A0C:LX/Als;

    .line 172
    .line 173
    invoke-static {v2, v6}, LX/Aw0;->A01(Landroid/view/animation/Animation;LX/Als;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, LX/Aw0;->A0D:LX/Als;

    .line 177
    .line 178
    invoke-static {v2, v5}, LX/Aw0;->A01(Landroid/view/animation/Animation;LX/Als;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, LX/Aw0;->A0B:LX/Als;

    .line 182
    .line 183
    invoke-static {v2, v4}, LX/Aw0;->A01(Landroid/view/animation/Animation;LX/Als;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/Aw0;->A0o:LX/AHa;

    .line 187
    .line 188
    iget-object v1, v0, LX/AHa;->A01:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v3, p0, LX/Aw0;->A00:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    new-instance v2, LX/BPU;

    .line 207
    .line 208
    invoke-direct {v2, p0, v10, v12}, LX/BPU;-><init>(LX/Aw0;ZZ)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v0, 0x190

    .line 212
    .line 213
    invoke-virtual {v9, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    if-nez v8, :cond_9

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_9
    if-eqz v11, :cond_a

    .line 226
    .line 227
    iget-object v0, v11, LX/Als;->A0X:LX/DaU;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 230
    .line 231
    .line 232
    :cond_a
    if-eqz v7, :cond_b

    .line 233
    .line 234
    iget-object v0, v7, LX/Als;->A0X:LX/DaU;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 237
    .line 238
    .line 239
    :cond_b
    if-eqz v6, :cond_c

    .line 240
    .line 241
    iget-object v0, v6, LX/Als;->A0X:LX/DaU;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 244
    .line 245
    .line 246
    :cond_c
    if-eqz v5, :cond_d

    .line 247
    .line 248
    iget-object v0, v5, LX/Als;->A0X:LX/DaU;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 251
    .line 252
    .line 253
    :cond_d
    if-eqz v4, :cond_e

    .line 254
    .line 255
    iget-object v0, v4, LX/Als;->A0X:LX/DaU;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 258
    .line 259
    .line 260
    :cond_e
    :goto_0
    iget-object v0, p0, LX/Aw0;->A0k:LX/B8o;

    .line 261
    .line 262
    invoke-static {p1, v0}, LX/AVn;->A01(LX/B8r;LX/B8o;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_f
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    if-ne v1, v0, :cond_e

    .line 269
    .line 270
    iget-object v0, p0, LX/Aw0;->A0o:LX/AHa;

    .line 271
    .line 272
    iget-object v0, v0, LX/AHa;->A01:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/Aw0;->A00:Landroid/view/View;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_10
    iget-object v0, p0, LX/Aw0;->A0Y:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/Aw0;->A06:LX/DaU;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/Aw0;->A0S:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/Aw0;->A0i:LX/DaU;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final D9V(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aw0;->A0T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
