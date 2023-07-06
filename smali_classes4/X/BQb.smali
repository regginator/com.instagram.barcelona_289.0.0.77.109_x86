.class public final LX/BQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9BK;


# direct methods
.method public constructor <init>(LX/9BK;)V
    .locals 0

    iput-object p1, p0, LX/BQb;->A00:LX/9BK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/9BK;I)Landroid/view/View;
    .locals 7

    .line 0
    invoke-static {p0, p2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, LX/9BK;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p1, LX/9BK;->A0C:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 21
    .line 22
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    new-instance v2, LX/5wU;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, LX/5wU;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/BQb;->A00:LX/9BK;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v8, 0x0

    .line 24
    iget-object v1, v3, LX/9BK;->A02:LX/AMb;

    .line 25
    .line 26
    const-string v11, "response"

    .line 27
    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    iget-object v0, v1, LX/AMb;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/AMb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    iget-object v1, v3, LX/9BK;->A02:LX/AMb;

    .line 42
    .line 43
    if-eqz v1, :cond_c

    .line 44
    .line 45
    iget-object v0, v1, LX/AMb;->A05:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 46
    .line 47
    sget-object v4, Lcom/instagram/api/schemas/StoryPromptDisablementState;->A04:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 48
    .line 49
    if-ne v0, v4, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, LX/AMb;->A07:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const v1, 0x7f07000d

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    shl-int/lit8 v10, v0, 0x1

    .line 71
    .line 72
    iget-object v0, v3, LX/9BK;->A02:LX/AMb;

    .line 73
    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    iget-object v0, v0, LX/AMb;->A07:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-double v0, v0

    .line 83
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 84
    .line 85
    div-double/2addr v0, v5

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const v1, 0x7f0700a5

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-double v0, v0

    .line 102
    mul-double/2addr v5, v0

    .line 103
    double-to-int v0, v5

    .line 104
    add-int/2addr v0, v10

    .line 105
    :goto_1
    add-int/2addr v7, v0

    .line 106
    const/4 v5, 0x1

    .line 107
    const/high16 v1, 0x3f000000    # 0.5f

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0hI;->A04(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    mul-float/2addr v0, v1

    .line 119
    float-to-int v0, v0

    .line 120
    filled-new-array {v7, v0}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/7BJ;->A02([I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    filled-new-array {v9, v0}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-wide/16 v0, 0xfa

    .line 137
    .line 138
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/16 v1, 0x22

    .line 143
    .line 144
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;

    .line 145
    .line 146
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;

    .line 153
    .line 154
    invoke-direct {v0, v3, v2}, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f092b4a

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, LX/9BK;->A02:LX/AMb;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-nez v1, :cond_2

    .line 177
    .line 178
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v6

    .line 182
    :cond_0
    const v1, 0x7f0700b3

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    const v1, 0x7f070024

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const v1, 0x7f070046

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v7, v0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_2
    iget-object v0, v1, LX/AMb;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 220
    .line 221
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, Lcom/instagram/user/model/User;

    .line 224
    .line 225
    iget-object v7, v1, LX/AMb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 226
    .line 227
    if-eqz v9, :cond_a

    .line 228
    .line 229
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v1, 0x7f1133c4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v3, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const/4 v1, 0x6

    .line 249
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;

    .line 250
    .line 251
    invoke-direct {v0, v1, v9, v3}, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-static {v6, v0, v2}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    check-cast v6, Ljava/lang/CharSequence;

    .line 258
    .line 259
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f09221f

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f090dda

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v6, :cond_4

    .line 284
    .line 285
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :cond_4
    iget-object v1, v3, LX/9BK;->A02:LX/AMb;

    .line 298
    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    iget-object v0, v1, LX/AMb;->A05:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 302
    .line 303
    if-eq v0, v4, :cond_7

    .line 304
    .line 305
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, 0x7f092223

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v3, v0}, LX/BQb;->A00(Landroid/view/View;LX/9BK;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f090da8

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-static {v1, v0, v8}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 320
    .line 321
    .line 322
    :goto_5
    iget-object v2, v3, LX/9BK;->A02:LX/AMb;

    .line 323
    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    iget-object v0, v2, LX/AMb;->A04:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 327
    .line 328
    sget-object v1, Lcom/instagram/api/schemas/MediaPromptPrefType;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 329
    .line 330
    if-ne v0, v1, :cond_5

    .line 331
    .line 332
    iget-object v0, v2, LX/AMb;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 333
    .line 334
    if-eq v0, v1, :cond_6

    .line 335
    .line 336
    :cond_5
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 337
    .line 338
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 343
    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    iget-object v2, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 347
    .line 348
    if-eqz v2, :cond_6

    .line 349
    .line 350
    invoke-static {}, LX/19Y;->A00()LX/19Y;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7f080831

    .line 355
    .line 356
    .line 357
    iput v0, v1, LX/19Y;->A02:I

    .line 358
    .line 359
    const/16 v0, 0x86

    .line 360
    .line 361
    invoke-static {v3, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v1, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 366
    .line 367
    iput-boolean v5, v1, LX/19Y;->A0A:Z

    .line 368
    .line 369
    invoke-static {v2, v1}, LX/8fG;->A1R(LX/Gcn;LX/19Y;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    iget-object v0, v3, LX/9BK;->A02:LX/AMb;

    .line 373
    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    iget-object v0, v0, LX/AMb;->A05:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 377
    .line 378
    invoke-static {v0, v4}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    xor-int/lit8 v2, v0, 0x1

    .line 383
    .line 384
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 385
    .line 386
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 387
    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 391
    .line 392
    if-eqz v1, :cond_d

    .line 393
    .line 394
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 395
    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    invoke-virtual {v0, v2, v2}, LX/Gcn;->A0I(ZZ)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_7
    iget-object v0, v1, LX/AMb;->A07:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const v0, 0x7f092228

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v3, v0}, LX/BQb;->A00(Landroid/view/View;LX/9BK;I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, 0x7f090f3b

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    new-instance v2, Lcom/instagram/reels/prompt/adapter/PromptGridLayoutManager;

    .line 429
    .line 430
    invoke-direct {v2}, Lcom/instagram/reels/prompt/adapter/PromptGridLayoutManager;-><init>()V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x3

    .line 434
    new-instance v0, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;

    .line 435
    .line 436
    invoke-direct {v0, v3, v1}, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 440
    .line 441
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const v0, 0x7f09222c

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    .line 454
    iget-object v6, v3, LX/9BK;->A08:LX/0Pj;

    .line 455
    .line 456
    invoke-static {v7, v6}, LX/0wu;->A19(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    iput-object v7, v3, LX/9BK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 466
    .line 467
    const/4 v0, 0x7

    .line 468
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;

    .line 469
    .line 470
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    sget-object v1, LX/Acs;->A07:LX/Acs;

    .line 474
    .line 475
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 476
    .line 477
    invoke-static {v0, v7, v2, v1}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    check-cast v9, LX/8i0;

    .line 485
    .line 486
    iget-object v0, v3, LX/9BK;->A02:LX/AMb;

    .line 487
    .line 488
    if-eqz v0, :cond_c

    .line 489
    .line 490
    iget-object v0, v0, LX/AMb;->A07:Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_9

    .line 505
    .line 506
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 511
    .line 512
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lcom/instagram/user/model/User;

    .line 517
    .line 518
    new-instance v6, LX/7rs;

    .line 519
    .line 520
    invoke-direct {v6, v1}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v3, LX/9BK;->A0G:LX/0Pj;

    .line 524
    .line 525
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v1}, LX/8fB;->A1Z(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    new-instance v1, Lcom/instagram/model/reels/Reel;

    .line 534
    .line 535
    invoke-direct {v1, v6, v7, v0}, Lcom/instagram/model/reels/Reel;-><init>(LX/BoW;Ljava/lang/String;Z)V

    .line 536
    .line 537
    .line 538
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A09(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_9
    iget-object v0, v3, LX/9BK;->A0G:LX/0Pj;

    .line 550
    .line 551
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v9, v0, v8}, LX/8i0;->CpV(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :cond_a
    if-eqz v7, :cond_3

    .line 561
    .line 562
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v2, :cond_b

    .line 565
    .line 566
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 567
    .line 568
    const/16 v0, 0x20

    .line 569
    .line 570
    invoke-static {v1, v2, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape6S0200000_2_I2;

    .line 579
    .line 580
    invoke-direct {v0, v5, v3, v7}, Lcom/facebook/redex/IDxCSpanShape6S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_b
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_c
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    throw v0

    .line 594
    :cond_d
    return-void
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
.end method
