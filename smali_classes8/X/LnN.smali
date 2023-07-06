.class public final LX/LnN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LnN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LnN;

    invoke-direct {v0}, LX/LnN;-><init>()V

    sput-object v0, LX/LnN;->A00:LX/LnN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0l7;LX/ASJ;LX/LdP;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p3, LX/LdP;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v2, p2, LX/ASJ;->A01:LX/LA3;

    .line 4
    .line 5
    iget v1, v2, LX/LA3;->A00:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p3, LX/LdP;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p3, LX/LdP;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p3, LX/LdP;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p3, LX/LdP;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p3, LX/LdP;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_1
    iget-object v4, p3, LX/LdP;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 56
    .line 57
    iget-object v0, v2, LX/LA3;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    if-nez v0, :cond_c

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v4, p3, LX/LdP;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 67
    .line 68
    iget-object v0, v2, LX/LA3;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 69
    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v4, p3, LX/LdP;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 78
    .line 79
    iget-object v0, v2, LX/LA3;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v4, p3, LX/LdP;->A06:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, v2, LX/LA3;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p2, LX/ASJ;->A02:LX/LmC;

    .line 96
    .line 97
    iget-object v1, v5, LX/LmC;->A01:LX/0ZU;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/16 v0, 0x17e

    .line 102
    .line 103
    invoke-static {v4, v0, v1}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v4, p3, LX/LdP;->A07:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v1, v2, LX/LA3;->A03:LX/3KF;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_3
    iget-boolean v0, v2, LX/LA3;->A0C:Z

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v4, v2, LX/LA3;->A08:Lcom/instagram/user/model/User;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    iget-object v0, p3, LX/LdP;->A09:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p3, LX/LdP;->A0D:Lcom/instagram/user/follow/FollowButton;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 136
    .line 137
    iget-object v0, p2, LX/ASJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-virtual {v1, p1, v0, v4}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object v1, v2, LX/LA3;->A0B:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p3, LX/LdP;->A08:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    iget-boolean v4, v2, LX/LA3;->A0D:Z

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    iget-object v0, p3, LX/LdP;->A03:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    if-eqz v4, :cond_10

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v2, LX/LA3;->A09:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_f

    .line 180
    .line 181
    iget-object v0, p3, LX/LdP;->A04:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p3, LX/LdP;->A05:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v0, p3, LX/LdP;->A01:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v2, v3}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    iget-object v1, p3, LX/LdP;->A08:Landroid/widget/TextView;

    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    iget-object v0, p3, LX/LdP;->A09:Landroid/widget/TextView;

    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p3, LX/LdP;->A0D:Lcom/instagram/user/follow/FollowButton;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v5, LX/LmC;->A03:LX/0ZU;

    .line 244
    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    const/16 v0, 0x180

    .line 248
    .line 249
    invoke-static {v4, v0, v1}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_7
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v2, LX/LA3;->A04:LX/3KF;

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_8
    const/4 v0, 0x0

    .line 284
    goto :goto_6

    .line 285
    :cond_9
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p2, LX/ASJ;->A02:LX/LmC;

    .line 295
    .line 296
    iget-object v1, v0, LX/LmC;->A02:LX/0ZU;

    .line 297
    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    const/16 v0, 0x17f

    .line 301
    .line 302
    invoke-static {v4, v0, v1}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-object v1, v2, LX/LA3;->A02:LX/3KF;

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_b
    const/4 v0, 0x0

    .line 326
    goto :goto_7

    .line 327
    :cond_c
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p2, LX/ASJ;->A02:LX/LmC;

    .line 337
    .line 338
    iget-object v1, v0, LX/LmC;->A00:LX/0ZU;

    .line 339
    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    const/16 v0, 0x17d

    .line 343
    .line 344
    invoke-static {v4, v0, v1}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-object v1, v2, LX/LA3;->A01:LX/3KF;

    .line 348
    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v1}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_e
    const/4 v0, 0x0

    .line 368
    goto :goto_8

    .line 369
    :cond_f
    iget-object v0, p3, LX/LdP;->A04:Landroid/widget/LinearLayout;

    .line 370
    .line 371
    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    return-void
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
.end method
