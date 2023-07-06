.class public Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Gby;

    .line 8
    .line 9
    iget-object v0, v2, LX/Gby;->A0A:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v2, LX/Gby;->A04:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/Gby;->A07:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v2}, LX/Gby;->A00(LX/Gby;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/Gby;->A00(LX/Gby;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v5, LX/Ly7;

    .line 39
    .line 40
    invoke-direct {v5}, LX/Ly7;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/Gby;->A09:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    .line 62
    const v3, 0x7f0915b5

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-virtual {v5, v3, v2}, LX/Ly7;->A0B(II)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-virtual {v5, v3, v1}, LX/Ly7;->A0B(II)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x2

    .line 74
    invoke-static {v4, v0}, LX/Emp;->A15(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0915b4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3, v1, v0, v2}, LX/Ly7;->A0E(IIII)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v4, v0}, LX/Lqe;->A01(Landroid/view/ViewGroup;LX/MHu;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 94
    .line 95
    iget-object v0, v1, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v0, LX/GHY;->A0G:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v2, v1, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A00:I

    .line 106
    .line 107
    sub-int/2addr v2, v0

    .line 108
    if-lez v2, :cond_1

    .line 109
    .line 110
    iget-object v0, v1, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 116
    .line 117
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0H()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 132
    .line 133
    if-eq v0, v1, :cond_1

    .line 134
    .line 135
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 136
    .line 137
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 146
    .line 147
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-object v1, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0d:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 162
    .line 163
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_1

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sub-int/2addr v2, v0

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sub-int/2addr v2, v0

    .line 197
    add-int/2addr v2, v3

    .line 198
    if-gez v2, :cond_2

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    :cond_2
    iget-object v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    :goto_0
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, LX/GuV;

    .line 214
    .line 215
    sub-int v3, p5, p3

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v2, LX/GuV;->A0K:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eq v3, v0, :cond_1

    .line 230
    .line 231
    :cond_3
    if-eqz v1, :cond_1

    .line 232
    .line 233
    iput-object v1, v2, LX/GuV;->A0K:Ljava/lang/Integer;

    .line 234
    .line 235
    iget-boolean v0, v2, LX/GuV;->A0P:Z

    .line 236
    .line 237
    if-nez v0, :cond_1

    .line 238
    .line 239
    invoke-static {v2}, LX/GuV;->A02(LX/GuV;)LX/GCm;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    iget-object v3, v0, LX/GCm;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 246
    .line 247
    if-eqz v3, :cond_1

    .line 248
    .line 249
    iget-object v1, v2, LX/GuV;->A0G:LX/GYg;

    .line 250
    .line 251
    if-eqz v1, :cond_1

    .line 252
    .line 253
    iget v0, v1, LX/GYg;->A03:I

    .line 254
    .line 255
    if-lez v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {v1, v0, v3}, LX/GYg;->A01(ILandroid/view/ViewGroup;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    invoke-static {v2}, LX/GuV;->A02(LX/GuV;)LX/GCm;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_1

    .line 266
    .line 267
    invoke-static {v2}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    sget-object v4, LX/GUW;->A00:LX/GUW;

    .line 274
    .line 275
    iget-object v6, v1, LX/GCm;->A01:Landroid/content/Context;

    .line 276
    .line 277
    iget v9, v0, LX/Eqb;->A00:F

    .line 278
    .line 279
    iget-object v5, v2, LX/GuV;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 280
    .line 281
    const/4 v0, 0x5

    .line 282
    new-instance v7, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 283
    .line 284
    invoke-direct {v7, v2, v0}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape201S0000000_5_I2;

    .line 289
    .line 290
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/IDxRImplShape201S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x6

    .line 294
    new-instance v8, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 295
    .line 296
    invoke-direct {v8, v1, v0}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 300
    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-virtual/range {v4 .. v10}, LX/GUW;->A01(Landroid/app/Activity;Landroid/content/Context;LX/0Q5;LX/0Q5;FZ)Lkotlin/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v3, v1, v0}, LX/Emn;->A18(Landroid/view/View;FF)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LX/Grb;

    .line 326
    .line 327
    iget-object v1, v2, LX/Grb;->A0H:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-lez v0, :cond_1

    .line 334
    .line 335
    invoke-static {v2}, LX/Grb;->A02(LX/Grb;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/GVz;

    .line 345
    .line 346
    iget-object v3, v0, LX/GVz;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 347
    .line 348
    if-eqz v3, :cond_1

    .line 349
    .line 350
    iget-object v0, v0, LX/GVz;->A0D:LX/H4U;

    .line 351
    .line 352
    iget-object v2, v0, LX/H4U;->A07:LX/G1N;

    .line 353
    .line 354
    invoke-static {v3}, LX/4uV;->A01(Landroid/view/View;)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, v2, LX/G1N;->A01:F

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    sub-int/2addr v1, v0

    .line 369
    int-to-float v0, v1

    .line 370
    iput v0, v2, LX/G1N;->A00:F

    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 376
    .line 377
    sub-int v1, p9, p7

    .line 378
    .line 379
    sub-int v3, p5, p3

    .line 380
    .line 381
    if-eq v1, v3, :cond_1

    .line 382
    .line 383
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Hmt;

    .line 384
    .line 385
    invoke-interface {v0}, LX/Hmt;->getBottomSheetNavigator()LX/GbY;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_1

    .line 390
    .line 391
    check-cast v0, LX/FVh;

    .line 392
    .line 393
    iget-object v1, v0, LX/FVh;->A09:LX/Ghv;

    .line 394
    .line 395
    if-eqz v1, :cond_1

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {v1, v0}, LX/Ghv;->A07(Z)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_7
    sub-int v2, p8, p6

    .line 403
    .line 404
    sub-int v1, p9, p7

    .line 405
    .line 406
    sub-int/2addr p4, p2

    .line 407
    sub-int v3, p5, p3

    .line 408
    .line 409
    if-ne v2, p4, :cond_5

    .line 410
    .line 411
    if-eq v1, v3, :cond_1

    .line 412
    .line 413
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 416
    .line 417
    iget-object v2, v0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:LX/0YS;

    .line 418
    .line 419
    if-eqz v2, :cond_1

    .line 420
    .line 421
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/F95;

    .line 436
    .line 437
    iget-object v1, v0, LX/F95;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 438
    .line 439
    if-nez v1, :cond_6

    .line 440
    .line 441
    const-string v0, "ageRangeSeekBar"

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_6
    iget-object v0, v0, LX/F95;->A03:LX/Fua;

    .line 446
    .line 447
    if-nez v0, :cond_7

    .line 448
    .line 449
    const-string v0, "delegate"

    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_7
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03(LX/Fua;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_9
    sub-int/2addr p4, p2

    .line 458
    if-nez p4, :cond_8

    .line 459
    .line 460
    sub-int v3, p5, p3

    .line 461
    .line 462
    if-nez v3, :cond_8

    .line 463
    .line 464
    return-void

    .line 465
    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 466
    .line 467
    .line 468
    const v0, 0x7f090f46

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 478
    .line 479
    if-eqz v3, :cond_a

    .line 480
    .line 481
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_9

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_9

    .line 492
    .line 493
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_9

    .line 502
    .line 503
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v0, 0x7f090558

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    new-instance v6, Landroid/graphics/Point;

    .line 527
    .line 528
    invoke-direct {v6, v7, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Landroid/view/View;

    .line 536
    .line 537
    const/4 v0, 0x2

    .line 538
    new-array v1, v0, [I

    .line 539
    .line 540
    new-array v4, v0, [I

    .line 541
    .line 542
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 546
    .line 547
    .line 548
    aget v3, v1, v7

    .line 549
    .line 550
    aget v0, v4, v7

    .line 551
    .line 552
    sub-int/2addr v3, v0

    .line 553
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 554
    .line 555
    add-int/2addr v3, v0

    .line 556
    const/4 v0, 0x1

    .line 557
    aget v1, v1, v0

    .line 558
    .line 559
    aget v0, v4, v0

    .line 560
    .line 561
    sub-int/2addr v1, v0

    .line 562
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 563
    .line 564
    add-int/2addr v1, v0

    .line 565
    new-instance v0, Landroid/graphics/Point;

    .line 566
    .line 567
    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 568
    .line 569
    .line 570
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 571
    .line 572
    int-to-float v1, v0

    .line 573
    invoke-static {v5}, LX/4uU;->A06(Landroid/view/View;)F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    div-float/2addr v1, v0

    .line 578
    :goto_2
    iput v1, v2, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00:F

    .line 579
    .line 580
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I(LX/F9M;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_9
    const/4 v5, 0x0

    .line 594
    goto :goto_1

    .line 595
    :cond_a
    const/high16 v1, 0x3f000000    # 0.5f

    .line 596
    .line 597
    goto :goto_2

    .line 598
    :pswitch_a
    sub-int/2addr p4, p2

    .line 599
    if-nez p4, :cond_b

    .line 600
    .line 601
    sub-int v3, p5, p3

    .line 602
    .line 603
    if-nez v3, :cond_b

    .line 604
    .line 605
    return-void

    .line 606
    :cond_b
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, LX/F9M;

    .line 609
    .line 610
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    goto :goto_3

    .line 619
    :pswitch_b
    invoke-static {p0, p1}, LX/Bs5;->A17(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    sub-int/2addr p4, p2

    .line 623
    if-nez p4, :cond_c

    .line 624
    .line 625
    sub-int v0, p5, p3

    .line 626
    .line 627
    if-nez v0, :cond_c

    .line 628
    .line 629
    return-void

    .line 630
    :cond_c
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, LX/F9M;

    .line 633
    .line 634
    sub-int v3, p5, p3

    .line 635
    .line 636
    int-to-float v1, v3

    .line 637
    const/high16 v0, 0x3f000000    # 0.5f

    .line 638
    .line 639
    mul-float/2addr v1, v0

    .line 640
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v1, "null cannot be cast to non-null type com.instagram.discovery.mediamap.common.LocationSheetPresenter"

    .line 648
    .line 649
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_3
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I(LX/F9M;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_c
    invoke-static {p0, p1}, LX/Bs5;->A17(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/GTk;

    .line 664
    .line 665
    iget-object v2, v0, LX/GTk;->A02:Landroid/graphics/Rect;

    .line 666
    .line 667
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, LX/GTk;->A01()Landroid/view/ViewGroup;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget-object v0, v0, LX/GTk;->A01:Landroid/widget/ImageView;

    .line 675
    .line 676
    if-nez v0, :cond_d

    .line 677
    .line 678
    const-string v0, "imageView"

    .line 679
    .line 680
    :goto_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    throw v0

    .line 685
    :cond_d
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_d
    invoke-static {p0, p1}, LX/Bs5;->A17(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 698
    .line 699
    .line 700
    const-string v1, "findViewById"

    .line 701
    .line 702
    new-instance v0, Ljava/lang/NullPointerException;

    .line 703
    .line 704
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_7
        :pswitch_c
    .end packed-switch
.end method
