.class public final LX/FIG;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Fdh;

.field public final A04:LX/FBL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/FBL;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FIG;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/FIG;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/FIG;->A01:LX/0l7;

    .line 12
    .line 13
    iput-object p4, p0, LX/FIG;->A03:LX/Fdh;

    .line 14
    .line 15
    iput-object p5, p0, LX/FIG;->A04:LX/FBL;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 11

    .line 0
    check-cast p1, LX/Gvw;

    .line 1
    .line 2
    check-cast p2, LX/Eus;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v5, p0, LX/FIG;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, LX/FIG;->A03:LX/Fdh;

    .line 11
    .line 12
    iget-object v3, p0, LX/FIG;->A04:LX/FBL;

    .line 13
    .line 14
    iget-object v7, p0, LX/FIG;->A01:LX/0l7;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/Gvw;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    if-eqz v1, :cond_10

    .line 24
    .line 25
    invoke-static {v1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p2, LX/Eus;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v7, p1, LX/Gvw;->A06:LX/9g1;

    .line 37
    .line 38
    sget-object v0, LX/9g1;->A03:LX/9g1;

    .line 39
    .line 40
    if-eq v7, v0, :cond_f

    .line 41
    .line 42
    iget v9, p1, LX/Gvw;->A01:I

    .line 43
    .line 44
    if-lez v9, :cond_f

    .line 45
    .line 46
    iget-object v8, p2, LX/Eus;->A06:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0f008e

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v9, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p2, LX/Eus;->A03:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p1, LX/Gvw;->A0A:Z

    .line 71
    .line 72
    iget-object v1, p2, LX/Eus;->A07:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v0, :cond_e

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xc6

    .line 80
    .line 81
    invoke-static {v3, p1, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p1, LX/Gvw;->A08:Z

    .line 89
    .line 90
    iget-object v1, p2, LX/Eus;->A05:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xc5

    .line 98
    .line 99
    invoke-static {v3, p1, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p1, LX/Gvw;->A0C:Z

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    iget-object v1, p2, LX/Eus;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p1, LX/Gvw;->A0B:Z

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p1, LX/Gvw;->A09:Z

    .line 121
    .line 122
    iget-object v8, p2, LX/Eus;->A00:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    const/16 v0, 0x53

    .line 127
    .line 128
    invoke-static {v8, v3, p2, p1, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_5
    sget-object v0, LX/Fdh;->A02:LX/Fdh;

    .line 135
    .line 136
    if-ne v4, v0, :cond_9

    .line 137
    .line 138
    sget-object v0, LX/9g1;->A05:LX/9g1;

    .line 139
    .line 140
    if-ne v7, v0, :cond_9

    .line 141
    .line 142
    iget v0, p1, LX/Gvw;->A01:I

    .line 143
    .line 144
    if-lez v0, :cond_9

    .line 145
    .line 146
    iget v9, p1, LX/Gvw;->A00:F

    .line 147
    .line 148
    iget-object v4, p2, LX/Eus;->A02:Landroid/view/View;

    .line 149
    .line 150
    const v0, 0x7f080b60

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v4, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    iget-object v8, p2, LX/Eus;->A01:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {v5}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v7, v0

    .line 170
    int-to-float v1, v6

    .line 171
    sub-float/2addr v1, v9

    .line 172
    int-to-float v0, v7

    .line 173
    mul-float/2addr v1, v0

    .line 174
    float-to-int v0, v1

    .line 175
    invoke-static {v8, v0}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-static {v4}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v0, v1, LX/Dba;->A03:Ljava/lang/Integer;

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-static {v1, v3, p1, v0}, LX/Emo;->A1K(LX/Dba;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v7, p2, LX/Eus;->A04:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v8, p1, LX/Gvw;->A05:Lcom/instagram/user/model/User;

    .line 197
    .line 198
    if-eqz v8, :cond_1

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    :cond_1
    const v0, 0x7f112480

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_2
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v1, LX/4z1;

    .line 218
    .line 219
    invoke-direct {v1}, LX/4z1;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/16 v9, 0x21

    .line 227
    .line 228
    invoke-virtual {v3, v1, v2, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    if-eqz v8, :cond_5

    .line 232
    .line 233
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BZy()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-static {v5, v4, v6}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 240
    .line 241
    .line 242
    :cond_3
    iget-object v0, p1, LX/Gvw;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/9eu;

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-static {v5}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    const-string v8, " "

    .line 257
    .line 258
    if-eqz v10, :cond_8

    .line 259
    .line 260
    invoke-virtual {v4, v2, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 261
    .line 262
    .line 263
    :goto_7
    invoke-static {v0, v6}, LX/6yY;->A00(LX/9eu;Z)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_8
    const/4 v3, 0x0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    invoke-static {v0}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    new-instance v1, LX/4zF;

    .line 290
    .line 291
    invoke-direct {v1, v0}, LX/4zF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    if-eqz v10, :cond_6

    .line 295
    .line 296
    invoke-virtual {v4, v2, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    .line 298
    .line 299
    :goto_9
    add-int/lit8 v0, v3, 0x1

    .line 300
    .line 301
    invoke-virtual {v4, v1, v3, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 302
    .line 303
    .line 304
    :cond_5
    const-string v0, "   "

    .line 305
    .line 306
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v0, p1, LX/Gvw;->A07:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_6
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_7
    const/4 v0, 0x0

    .line 328
    goto :goto_8

    .line 329
    :cond_8
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_9
    iget-object v4, p2, LX/Eus;->A02:Landroid/view/View;

    .line 334
    .line 335
    sget-object v1, LX/9g1;->A04:LX/9g1;

    .line 336
    .line 337
    const v0, 0x7f080b60

    .line 338
    .line 339
    .line 340
    if-ne v7, v1, :cond_a

    .line 341
    .line 342
    const v0, 0x7f080b63

    .line 343
    .line 344
    .line 345
    :cond_a
    invoke-static {v5, v4, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p2, LX/Eus;->A01:Landroid/view/View;

    .line 349
    .line 350
    const/16 v0, 0x8

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_b
    const/16 v0, 0x8

    .line 358
    .line 359
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p2, LX/Eus;->A0A:LX/Gnk;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, LX/Gnk;->A01(Ljava/lang/ref/WeakReference;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_c
    iget-object v0, p2, LX/Eus;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    .line 376
    .line 377
    .line 378
    const/16 v1, 0x8

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p2, LX/Eus;->A00:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p2, LX/Eus;->A0A:LX/Gnk;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, LX/Gnk;->A01(Ljava/lang/ref/WeakReference;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_d
    const/16 v0, 0x8

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_e
    const/16 v0, 0x8

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_f
    iget-object v1, p2, LX/Eus;->A06:Landroid/widget/TextView;

    .line 416
    .line 417
    const/16 v0, 0x8

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_10
    iget-object v1, p2, LX/Eus;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 425
    .line 426
    const v0, 0x7f080b46

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0965

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Eus;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Eus;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.question.IgLiveQuestionListItemViewBinder.Holder"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/LsI;

    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gvw;

    return-object v0
.end method
