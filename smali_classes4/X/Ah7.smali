.class public final LX/Ah7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hq8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/B8d;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B8d;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ah7;->A00:LX/Hq8;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0l7;LX/8oG;LX/AMg;Z)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v1, "MediaOverlayCoverViewBinder"

    .line 4
    .line 5
    const-string v0, "Media is not covered"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p2, LX/AMg;->A00:Landroid/view/ViewStub;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, LX/AMg;->A01:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const v0, 0x7f09168a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p2, LX/AMg;->A04:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const v0, 0x7f0907d8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v0, p2, LX/AMg;->A03:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const v0, 0x7f0904f8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 60
    .line 61
    iput-object v0, p2, LX/AMg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 62
    .line 63
    const v0, 0x7f0925a9

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p2, LX/AMg;->A06:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f0925a8

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p2, LX/AMg;->A05:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f09148e

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p2, LX/AMg;->A02:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v0, 0x7f090532

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 98
    .line 99
    iput-object v0, p2, LX/AMg;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 100
    .line 101
    iput-object v1, p2, LX/AMg;->A01:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    :cond_1
    iget-object v8, p2, LX/AMg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 104
    .line 105
    const-string v9, "Required value was null."

    .line 106
    .line 107
    if-eqz v8, :cond_18

    .line 108
    .line 109
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, LX/AMg;->A02:Landroid/widget/ImageView;

    .line 113
    .line 114
    if-eqz v0, :cond_17

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p2, LX/AMg;->A06:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v0, :cond_16

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, LX/AMg;->A05:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v0, :cond_15

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p2, LX/AMg;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 134
    .line 135
    if-eqz v0, :cond_14

    .line 136
    .line 137
    const/16 v5, 0x8

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p2, LX/AMg;->A04:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    if-eqz v1, :cond_13

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p2, LX/AMg;->A03:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    if-eqz v1, :cond_12

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v5}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    const/high16 v4, 0x3f800000    # 1.0f

    .line 174
    .line 175
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v7, p1, LX/8oG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 182
    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const v0, 0x7f060029

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sget-object v0, LX/AjI;->A00:Landroid/graphics/PorterDuff$Mode;

    .line 197
    .line 198
    invoke-virtual {v6, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    invoke-virtual {v8, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v7, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-object v1, p2, LX/AMg;->A02:Landroid/widget/ImageView;

    .line 209
    .line 210
    if-eqz v1, :cond_11

    .line 211
    .line 212
    iget v0, p1, LX/8oG;->A00:I

    .line 213
    .line 214
    invoke-static {v3, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p2, LX/AMg;->A02:Landroid/widget/ImageView;

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    sget-object v0, LX/AjI;->A01:Landroid/graphics/PorterDuffColorFilter;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p1, LX/8oG;->A04:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, p2, LX/AMg;->A06:Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    iget-object v6, p1, LX/8oG;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 244
    .line 245
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/0YM;

    .line 248
    .line 249
    iget-object v0, p2, LX/AMg;->A01:Landroid/widget/FrameLayout;

    .line 250
    .line 251
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v1, v3, v0, v5}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    iget-boolean v0, p1, LX/8oG;->A06:Z

    .line 262
    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    iget-object v0, p2, LX/AMg;->A05:Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p2, LX/AMg;->A05:Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 277
    .line 278
    .line 279
    :cond_2
    iget-object v0, p2, LX/AMg;->A05:Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, p1, LX/8oG;->A05:Z

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    iget-object v0, p2, LX/AMg;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v3, p2, LX/AMg;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 298
    .line 299
    if-eqz v3, :cond_8

    .line 300
    .line 301
    iget-object v0, p1, LX/8oG;->A03:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LX/0YS;

    .line 309
    .line 310
    iget-object v0, p2, LX/AMg;->A01:Landroid/widget/FrameLayout;

    .line 311
    .line 312
    invoke-interface {v1, v0, v5}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    iget-object v0, p2, LX/AMg;->A01:Landroid/widget/FrameLayout;

    .line 322
    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p2, LX/AMg;->A01:Landroid/widget/FrameLayout;

    .line 329
    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_4
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_5
    invoke-virtual {v8, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_6
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_7
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_8
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_9
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_a
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_b
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_c
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_d
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_e
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_f
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_10
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_11
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_12
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_13
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_14
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :cond_15
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_16
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_17
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_18
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0
.end method

.method public static final A01(LX/AMg;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/AMg;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-static {p0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
