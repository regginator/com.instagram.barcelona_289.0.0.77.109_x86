.class public final LX/CJi;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/CJi;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/CJi;->A00:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput-object p3, p0, LX/CJi;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    const v0, 0x40381551

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v1, 0x1

    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1, v6}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_14

    .line 20
    .line 21
    if-eqz p1, :cond_b

    .line 22
    .line 23
    if-ne p1, v1, :cond_15

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.pendingmedia.PendingMediaContainerViewBinder.Holder"

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v5, LX/DEc;

    .line 35
    .line 36
    check-cast v6, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    iget-object v10, p0, LX/CJi;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v1, v5, v6}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v5, LX/DEc;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 44
    .line 45
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object v0, v10, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0BF;->A0F()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/4MX;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/4MX;->A01()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v12, v5, LX/DEc;->A05:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v5, LX/DEc;->A02:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    new-array v2, v9, [Landroid/view/View;

    .line 110
    .line 111
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_1
    if-ge v7, v11, :cond_3

    .line 118
    .line 119
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/DEc;->A00:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v0, v10}, LX/Daf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v2, v7

    .line 129
    .line 130
    aget-object v0, v2, v7

    .line 131
    .line 132
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    aget-object v1, v2, v7

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-boolean v0, v5, LX/DEc;->A08:Z

    .line 140
    .line 141
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    throw v1

    .line 156
    :cond_3
    iget-object v7, v5, LX/DEc;->A00:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v7}, LX/Bs4;->A05(Landroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v1, v5, LX/DEc;->A03:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-static {v0, v11, v11}, LX/Dc2;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 176
    .line 177
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    const/4 v0, 0x0

    .line 184
    iget-object v1, v5, LX/DEc;->A04:Landroid/widget/ImageView;

    .line 185
    .line 186
    if-eqz v11, :cond_6

    .line 187
    .line 188
    const v0, 0x7f080450

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 192
    .line 193
    .line 194
    :goto_2
    if-ge v8, v9, :cond_7

    .line 195
    .line 196
    aget-object v1, v2, v8

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.pendingmedia.PendingMediaRowViewBinder.Holder"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v1, LX/E7k;

    .line 216
    .line 217
    invoke-static {p0, v1, v6, v10}, LX/Daf;->A01(LX/CJi;LX/E7k;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    iget-object v6, v5, LX/DEc;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 228
    .line 229
    if-eqz v6, :cond_13

    .line 230
    .line 231
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Ljava/util/Map;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/DR3;

    .line 286
    .line 287
    iget-object v1, v0, LX/DR3;->A01:Ljava/lang/Integer;

    .line 288
    .line 289
    :goto_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 290
    .line 291
    if-ne v1, v0, :cond_9

    .line 292
    .line 293
    add-int/lit8 v13, v13, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 297
    .line 298
    if-ne v1, v0, :cond_8

    .line 299
    .line 300
    add-int/lit8 v12, v12, 0x1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.pendingmedia.PendingMediaRowViewBinder.Holder"

    .line 311
    .line 312
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v2, LX/E7k;

    .line 316
    .line 317
    iget-object v0, p0, LX/CJi;->A00:Landroidx/fragment/app/Fragment;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v1, p0, LX/CJi;->A01:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    invoke-static {v0, v1}, LX/CsA;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v2, LX/E7k;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 330
    .line 331
    check-cast v6, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 332
    .line 333
    invoke-static {p0, v2, v6, v1}, LX/Daf;->A01(LX/CJi;LX/E7k;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_c
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    sub-int v11, v10, v13

    .line 342
    .line 343
    sub-int/2addr v11, v12

    .line 344
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const-string v9, "(%d/%d)"

    .line 349
    .line 350
    if-eqz v11, :cond_d

    .line 351
    .line 352
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v10}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v9, v0}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x7f112e5d

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v1, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_d
    const-string v8, "; "

    .line 378
    .line 379
    if-eqz v13, :cond_f

    .line 380
    .line 381
    if-eqz v11, :cond_e

    .line 382
    .line 383
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v10}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v9, v0}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, 0x7f112e5c

    .line 399
    .line 400
    .line 401
    invoke-static {v7, v1, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    :cond_f
    if-eqz v12, :cond_12

    .line 412
    .line 413
    if-nez v11, :cond_10

    .line 414
    .line 415
    if-eqz v13, :cond_11

    .line 416
    .line 417
    :cond_10
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v10}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v9, v0}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v0, 0x7f112e5b

    .line 433
    .line 434
    .line 435
    invoke-static {v7, v1, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    :cond_12
    iget-object v1, v5, LX/DEc;->A06:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    const/16 v0, 0x79

    .line 455
    .line 456
    invoke-static {v4, v0, v2, v5}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_5
    const v0, -0x2949a83e

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_14
    const-string v0, "holder in PendingMediaBinderGroup cannot be null!"

    .line 467
    .line 468
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const v0, 0x60d799f2

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 479
    .line 480
    .line 481
    const v0, -0xdc6b12f

    .line 482
    .line 483
    .line 484
    :goto_6
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 485
    .line 486
    .line 487
    throw v1
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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/CJi;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/CvX;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v2}, LX/4sD;->A5M(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1, v3}, LX/4sD;->A5M(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x48d1119a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/CJi;->A02:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, LX/DEc;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/DEc;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/DEc;->A05:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    :goto_0
    const v0, 0x66e79ae2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v3, p0, LX/CJi;->A02:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, LX/CJi;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/4MX;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/4MX;-><init>(Lcom/instagram/user/model/User;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, LX/Daf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 49
    .line 50
    .line 51
    const v0, -0x85bd025

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMedia"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
