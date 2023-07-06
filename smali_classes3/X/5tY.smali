.class public final LX/5tY;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5tY;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5tY;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    const v0, 0x2af16bc3

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    check-cast v9, LX/B7B;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-static {v1}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/6l0;

    .line 18
    .line 19
    invoke-virtual {v9}, LX/B7B;->A0G()LX/5LY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, LX/6l0;->A02:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, LX/6l0;->A08:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/6l0;->A06:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LX/6l0;->A07:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/6l0;->A04:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, LX/6l0;->A03:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/6l0;->A05:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/6l0;->A01:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7993a114

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/6l0;->A02:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v12, v6, LX/6l0;->A08:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v6, LX/6l0;->A06:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v6, LX/6l0;->A07:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v6, LX/6l0;->A04:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v6, LX/6l0;->A03:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LX/6l0;->A05:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/6l0;->A01:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iput-object v9, v6, LX/6l0;->A00:LX/B7B;

    .line 126
    .line 127
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v9}, LX/B7B;->A0G()LX/5LY;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v0, p0, LX/5tY;->A01:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v9, v0}, LX/6y0;->A00(LX/B7B;Lcom/instagram/service/session/UserSession;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    invoke-static {v6, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v13, v3, LX/5LY;->A03:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v13, :cond_1

    .line 151
    .line 152
    sget-object v0, LX/27P;->A01:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/27P;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    packed-switch v0, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    :cond_1
    const/16 v0, 0x264

    .line 170
    .line 171
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_0
    const v0, 0x7f112ea7

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_1
    const v0, 0x7f112ea5

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_3

    .line 192
    :pswitch_2
    const v13, 0x7f0f010e

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_3
    const v13, 0x7f0f0110

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_4
    const v13, 0x7f0f010c

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-static {v7}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v13, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_3
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/5LY;->A01:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, LX/5LY;->A04:Ljava/util/List;

    .line 223
    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v9, LX/B7B;->A0M:LX/B7P;

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {v3}, LX/B7P;->A4R()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne v0, v8, :cond_9

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v9}, LX/B7B;->A0z()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    const v0, 0x7f11071d

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    const v0, 0x7f11071a

    .line 259
    .line 260
    .line 261
    :cond_3
    :goto_5
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    invoke-virtual {v3}, LX/B7P;->A4R()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne v0, v8, :cond_7

    .line 278
    .line 279
    :goto_6
    invoke-virtual {v9}, LX/B7B;->A0z()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v8, :cond_5

    .line 284
    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    const v0, 0x7f110719

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_8
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    const v0, -0x4046ed90

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_4
    const v1, 0x7f0f0020

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_5
    if-eqz v0, :cond_6

    .line 310
    .line 311
    const v0, 0x7f11071b

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_6
    const v1, 0x7f0f0021

    .line 316
    .line 317
    .line 318
    :goto_9
    invoke-static {v7}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v6, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_8

    .line 327
    :cond_7
    const/4 v8, 0x0

    .line 328
    goto :goto_6

    .line 329
    :cond_8
    const v0, 0x7f11071e

    .line 330
    .line 331
    .line 332
    if-eqz v1, :cond_3

    .line 333
    .line 334
    const v0, 0x7f11071c

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_9
    const/4 v2, 0x0

    .line 339
    goto :goto_4

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x766dda23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c0e69

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/5tY;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 19
    .line 20
    new-instance v0, LX/6l0;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/6l0;-><init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x2fabeee7

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/B7B;

    .line 1
    .line 2
    iget-object v0, p2, LX/B7B;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/B7B;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/B7B;->A0G()LX/5LY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
