.class public final LX/Fpw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/FTq;LX/GDJ;LX/Hv3;LX/GBP;LX/Ht8;ZZ)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/FTq;->A00:LX/GK2;

    .line 6
    .line 7
    iget-object v5, p4, LX/GBP;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-interface {p5, v5, p1, p2}, LX/Ht8;->Cb8(Landroid/view/View;LX/HPz;LX/GDJ;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/GK2;->A00()Lcom/instagram/model/venue/Venue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/GK2;->A00()Lcom/instagram/model/venue/Venue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x31

    .line 24
    .line 25
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v8, 0x7f0807f8

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v8, 0x7f080c31

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, p4, LX/GBP;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 42
    .line 43
    const/16 v7, 0x26

    .line 44
    .line 45
    invoke-virtual {v4, v7}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/GK2;->A00:LX/5pr;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, LX/5pr;->A00:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v0, v6}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v4, v8}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f04054c

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p4, LX/GBP;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v4}, LX/Emn;->A15(Landroid/content/res/Resources;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x41

    .line 117
    .line 118
    invoke-static {v5, p3, p1, p2, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p4, LX/GBP;->A03:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v1}, LX/GK2;->A01()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p2, LX/GDJ;->A0G:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v2, p2, LX/GDJ;->A07:Ljava/lang/String;

    .line 135
    .line 136
    :goto_0
    if-eqz v2, :cond_6

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v1, p4, LX/GBP;->A04:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    if-eqz p6, :cond_3

    .line 153
    .line 154
    invoke-virtual {v4, v7}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, LX/7De;->A01(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f120361

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, LX/7De;->A04(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v0, p4, LX/GBP;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p4, LX/GBP;->A02:Landroid/view/ViewStub;

    .line 174
    .line 175
    invoke-static {v0}, LX/Emn;->A0N(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p4, LX/GBP;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    :cond_4
    move/from16 v1, p7

    .line 184
    .line 185
    invoke-static {v0, p1, p2, p3, v1}, LX/Fpt;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/HPz;LX/GDJ;LX/HmX;Z)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void

    .line 189
    :cond_6
    iget-object v1, p4, LX/GBP;->A04:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    iget-object v2, v1, LX/GK2;->A02:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v2, :cond_2

    .line 198
    .line 199
    iget-object v2, v1, LX/GK2;->A03:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
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
.end method
