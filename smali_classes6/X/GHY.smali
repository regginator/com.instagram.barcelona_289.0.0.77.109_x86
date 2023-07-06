.class public final LX/GHY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:LX/GA1;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:LX/EeG;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/widget/TextView;

.field public final A0M:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A0N:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

.field public final A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public final A0R:Lcom/instagram/wellbeing/respectfulcommentnudge/views/LightweightNudgeBanner;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/EeG;ZZZ)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iput-object v6, p0, LX/GHY;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 5
    .line 6
    iput-object v6, p0, LX/GHY;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    iput-object v6, p0, LX/GHY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    iput-object v6, p0, LX/GHY;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    iput-object p3, p0, LX/GHY;->A0O:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/GHY;->A09:Landroid/view/View;

    .line 15
    .line 16
    iput-boolean p6, p0, LX/GHY;->A0F:Z

    .line 17
    .line 18
    iput-boolean p7, p0, LX/GHY;->A0E:Z

    .line 19
    .line 20
    const v0, 0x7f0917f1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GHY;->A0J:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0917ee

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GHY;->A0G:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0917f2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GHY;->A0I:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0917f3

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GHY;->A0C:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0917f0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/GHY;->A0B:Landroid/view/ViewStub;

    .line 64
    .line 65
    const v0, 0x7f0917ed

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 73
    .line 74
    iput-object v0, p0, LX/GHY;->A0P:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 75
    .line 76
    const v0, 0x7f0918b3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/instagram/wellbeing/respectfulcommentnudge/views/LightweightNudgeBanner;

    .line 84
    .line 85
    iput-object v0, p0, LX/GHY;->A0R:Lcom/instagram/wellbeing/respectfulcommentnudge/views/LightweightNudgeBanner;

    .line 86
    .line 87
    const v0, 0x7f090af8

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 95
    .line 96
    iput-object v0, p0, LX/GHY;->A0M:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 97
    .line 98
    const v0, 0x7f090a67

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/GHY;->A0H:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f0917ef

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v3, p0, LX/GHY;->A0O:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 117
    .line 118
    const-wide v0, 0x81105400002945L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f091310

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/view/ViewGroup;

    .line 142
    .line 143
    :cond_0
    :goto_0
    iput-object v5, p0, LX/GHY;->A0A:Landroid/view/ViewGroup;

    .line 144
    .line 145
    const v0, 0x7f0917fa

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v0}, LX/Emq;->A0O(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/GHY;->A0N:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 153
    .line 154
    instance-of v0, v5, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    check-cast v5, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p3, p2}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/067;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    new-instance v0, LX/7Wu;

    .line 174
    .line 175
    invoke-direct {v0, p3}, LX/7Wu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LX/7EI;

    .line 179
    .line 180
    invoke-direct {v1, v0, v2}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 181
    .line 182
    .line 183
    const-class v0, LX/57B;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/57B;

    .line 190
    .line 191
    iput-object v0, v5, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00:LX/57B;

    .line 192
    .line 193
    iget-object v1, v5, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 194
    .line 195
    const/16 v0, 0x80

    .line 196
    .line 197
    invoke-static {v1, v0, v5}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, LX/05w;->A05:LX/05w;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v7, 0x15

    .line 211
    .line 212
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 213
    .line 214
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 219
    .line 220
    .line 221
    iget-object v0, v5, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A03:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 227
    .line 228
    iget-object v0, v5, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LX/GHY;->A0L:Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v0, p0, LX/GHY;->A0K:Landroid/view/View;

    .line 236
    .line 237
    :goto_1
    iget-object v0, p0, LX/GHY;->A0O:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    invoke-static {v0}, LX/9u3;->A00(Lcom/instagram/service/session/UserSession;)LX/AT2;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, LX/AT2;->A01()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v4, p0, LX/GHY;->A0L:Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const v0, 0x7f080612

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f06013a

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    iput-object p4, p0, LX/GHY;->A0D:LX/EeG;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_1
    const v0, 0x7f110e14

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_2
    const v0, 0x7f0917f9

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 304
    .line 305
    iput-object v0, p0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 306
    .line 307
    const v0, 0x7f0917fd

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, LX/GHY;->A0L:Landroid/widget/TextView;

    .line 315
    .line 316
    const v0, 0x7f0917fe

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, LX/GHY;->A0K:Landroid/view/View;

    .line 324
    .line 325
    const v0, 0x7f0917f7

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v0}, LX/Emq;->A0O(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, LX/GHY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 333
    .line 334
    const v0, 0x7f0917fb

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v0}, LX/Emq;->A0O(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, LX/GHY;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 342
    .line 343
    const v0, 0x7f0931f3

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v0}, LX/Emq;->A0O(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, LX/GHY;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 351
    .line 352
    const v0, 0x7f0917ec

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 360
    .line 361
    iput-object v0, p0, LX/GHY;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_3
    if-eqz p5, :cond_0

    .line 365
    .line 366
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    const v0, 0x7f090ec7

    .line 370
    .line 371
    .line 372
    invoke-static {p1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 381
    .line 382
    iput-object v1, p0, LX/GHY;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 383
    .line 384
    const v0, 0x7f09234e

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 392
    .line 393
    iput-object v0, p0, LX/GHY;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 394
    .line 395
    iget-object v1, p0, LX/GHY;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 396
    .line 397
    const v0, 0x7f092de7

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    .line 405
    .line 406
    iput-object v0, p0, LX/GHY;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    .line 407
    .line 408
    iget-object v1, p0, LX/GHY;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 409
    .line 410
    const v0, 0x7f0916ae

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 418
    .line 419
    iput-object v0, p0, LX/GHY;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 420
    .line 421
    iget-object v5, p0, LX/GHY;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    iput-boolean v0, v5, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B:Z

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0
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
.end method


# virtual methods
.method public final A00()LX/GA1;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GHY;->A01:LX/GA1;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GHY;->A0B:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/GHY;->A09:Landroid/view/View;

    .line 10
    .line 11
    iget-boolean v1, p0, LX/GHY;->A0F:Z

    .line 12
    .line 13
    iget-boolean v0, p0, LX/GHY;->A0E:Z

    .line 14
    .line 15
    new-instance v3, LX/GA1;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, v0}, LX/GA1;-><init>(Landroid/view/View;ZZ)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/GHY;->A01:LX/GA1;

    .line 21
    .line 22
    :cond_0
    return-object v3
    .line 23
.end method
