.class public Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DyU;

    .line 8
    .line 9
    iget-object v1, v0, LX/DyU;->A01:LX/CBx;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/CBx;->A08(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    return-object v2

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/EQ8;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v6, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v0, v0, LX/EQ8;->A03:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, v6}, LX/0fj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    :try_start_0
    sget-object v7, LX/EQ8;->A0C:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v8, "kind = 1"

    .line 43
    .line 44
    const-string v10, "video_id DESC"

    .line 45
    .line 46
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "video_id"

    .line 59
    .line 60
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v0, "_data"

    .line 65
    .line 66
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v9, v4}, LX/Bs8;->A0e(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 88
    :cond_2
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_0
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 93
    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 99
    .line 100
    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    :goto_3
    invoke-static {v9}, LX/Bs6;->A1A(Landroid/database/Cursor;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/EQ8;

    .line 110
    .line 111
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v6, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 116
    .line 117
    iget-object v0, v0, LX/EQ8;->A03:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0, v6}, LX/0fj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    :try_start_1
    sget-object v7, LX/EQ8;->A0B:[Ljava/lang/String;

    .line 127
    .line 128
    const-string v8, "kind = 1"

    .line 129
    .line 130
    const-string v10, "image_id DESC"

    .line 131
    .line 132
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const-string v0, "image_id"

    .line 145
    .line 146
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const-string v0, "_data"

    .line 151
    .line 152
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {v9, v4}, LX/Bs8;->A0e(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 174
    :cond_4
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catch_1
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 179
    .line 180
    .line 181
    if-eqz v9, :cond_1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 185
    .line 186
    .line 187
    if-eqz v9, :cond_1

    .line 188
    .line 189
    :goto_5
    invoke-static {v9}, LX/Bs6;->A1A(Landroid/database/Cursor;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LX/DyF;

    .line 196
    .line 197
    iget-object v0, v2, LX/DyF;->A03:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/Bs8;->A0G(Landroid/view/View;)Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v0, v2, LX/DyF;->A03:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sub-int/2addr v1, v0

    .line 222
    shr-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    iput v1, v2, LX/DyF;->A00:I

    .line 225
    .line 226
    iget-object v0, v2, LX/DyF;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v0, v2, LX/DyF;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LX/DvB;

    .line 244
    .line 245
    iget-object v2, v3, LX/DvB;->A00:Landroid/view/ViewGroup;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, LX/DvB;->A08:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-object v0, v3, LX/DvB;->A00:Landroid/view/ViewGroup;

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    shr-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    int-to-float v0, v0

    .line 265
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/EBk;

    .line 277
    .line 278
    invoke-static {v0}, LX/EBk;->A0D(LX/EBk;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    :goto_6
    const/4 v0, 0x0

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 287
    .line 288
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mExclusivePostsRow:Landroid/view/View;

    .line 289
    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    iget-object v5, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0L:LX/D3l;

    .line 293
    .line 294
    if-eqz v5, :cond_0

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v1, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mExclusivePostsRow:Landroid/view/View;

    .line 301
    .line 302
    const v0, 0x7f092c5d

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/4 v2, 0x1

    .line 310
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f111908

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v0}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-boolean v2, v1, LX/DaV;->A0D:Z

    .line 321
    .line 322
    invoke-static {v3, v1}, LX/DaV;->A00(Landroid/view/View;LX/DaV;)V

    .line 323
    .line 324
    .line 325
    iput-boolean v2, v1, LX/DaV;->A0A:Z

    .line 326
    .line 327
    const/16 v0, 0x9

    .line 328
    .line 329
    invoke-static {v1, v5, v0}, LX/DaV;->A02(LX/DaV;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 340
    .line 341
    iget-object v2, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0g:Landroid/content/Context;

    .line 342
    .line 343
    iget-object v4, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A17:LX/0Pj;

    .line 346
    .line 347
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/Bwx;

    .line 352
    .line 353
    iget-object v0, v0, LX/Bwx;->A00:LX/Jjv;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_8

    .line 376
    .line 377
    invoke-static {v2}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1a

    .line 386
    .line 387
    invoke-static {v1, v3}, LX/Dc2;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 388
    .line 389
    .line 390
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v3}, LX/Bs7;->A0t(Ljava/io/File;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v4, v2, v0, v1}, LX/DOV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :cond_8
    const-string v0, "Unable to decode image"

    .line 407
    .line 408
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    throw v1

    .line 413
    :cond_9
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/DRD;

    .line 422
    .line 423
    iget-object v3, v0, LX/DRD;->A02:LX/Jls;

    .line 424
    .line 425
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v0, v0, LX/DRD;->A01:LX/Jm3;

    .line 430
    .line 431
    invoke-virtual {v0}, LX/Jm3;->beginTransaction()V

    .line 432
    .line 433
    .line 434
    :try_start_2
    invoke-static {v0, v3, v2}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 439
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/EQ8;

    .line 442
    .line 443
    iget-object v1, v0, LX/EQ8;->A02:Landroid/content/ContentResolver;

    .line 444
    .line 445
    iget v3, v0, LX/EQ8;->A00:I

    .line 446
    .line 447
    iget-boolean v6, v0, LX/EQ8;->A09:Z

    .line 448
    .line 449
    iget-object v2, v0, LX/EQ8;->A04:LX/ChX;

    .line 450
    .line 451
    iget v5, v0, LX/EQ8;->A01:I

    .line 452
    .line 453
    iget-boolean v7, v0, LX/EQ8;->A08:Z

    .line 454
    .line 455
    const/4 v4, -0x1

    .line 456
    invoke-static/range {v1 .. v7}, LX/DZ7;->A01(Landroid/content/ContentResolver;LX/ChX;IIIZZ)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    return-object v2

    .line 461
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/D3p;

    .line 464
    .line 465
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v1, v0, LX/D3p;->A00:Landroid/content/Context;

    .line 470
    .line 471
    new-instance v0, LX/D7M;

    .line 472
    .line 473
    invoke-direct {v0, v1}, LX/D7M;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    iget-object v4, v0, LX/D7M;->A00:LX/EmZ;

    .line 477
    .line 478
    invoke-interface {v4}, LX/EmZ;->BMh()LX/Kxk;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v0, LX/DXk;

    .line 483
    .line 484
    invoke-direct {v0, v1}, LX/DXk;-><init>(LX/Kxk;)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :try_start_3
    iget-object v1, v0, LX/DXk;->A00:LX/Kxk;

    .line 492
    .line 493
    invoke-static {}, LX/DXk;->A00()LX/DXp;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, LX/DXp;->A01()LX/8Xe;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v1, v0}, LX/Kxk;->CYw(LX/8Xe;)Landroid/database/Cursor;

    .line 502
    .line 503
    .line 504
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 505
    :goto_7
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_a

    .line 510
    .line 511
    invoke-static {v1}, LX/DXk;->A01(Landroid/database/Cursor;)LX/DSp;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 519
    :cond_a
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 520
    .line 521
    .line 522
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 525
    .line 526
    .line 527
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 528
    :catch_2
    move-exception v1

    .line 529
    const-string v0, "GalleryMediaMetadataDatabaseAccessHelper#fetchAll"

    .line 530
    .line 531
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_b

    .line 543
    .line 544
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/DSp;

    .line 549
    .line 550
    iget-object v0, v1, LX/DSp;->A0G:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_b
    invoke-interface {v4}, LX/EmZ;->close()V

    .line 557
    .line 558
    .line 559
    return-object v2

    .line 560
    :pswitch_b
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 561
    .line 562
    const v1, 0x1212289

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x3

    .line 566
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 567
    .line 568
    .line 569
    new-instance v0, LX/EFJ;

    .line 570
    .line 571
    invoke-direct {v0, p0}, LX/EFJ;-><init>(Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 575
    .line 576
    .line 577
    const-string v2, ""

    .line 578
    .line 579
    return-object v2

    .line 580
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, LX/E2r;

    .line 583
    .line 584
    iget-object v0, v2, LX/E2r;->A19:LX/EAw;

    .line 585
    .line 586
    iget-object v0, v0, LX/EAw;->A0S:Ljava/util/LinkedHashMap;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/16 v5, 0xa

    .line 596
    .line 597
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_c

    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/Dtg;

    .line 616
    .line 617
    iget-object v0, v0, LX/Dtg;->A00:LX/D6i;

    .line 618
    .line 619
    iget-object v0, v0, LX/D6i;->A01:Lcom/instagram/common/gallery/Medium;

    .line 620
    .line 621
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_c
    iget-object v6, v2, LX/E2r;->A1X:Lcom/instagram/service/session/UserSession;

    .line 626
    .line 627
    const/4 v9, 0x0

    .line 628
    const/4 v3, 0x1

    .line 629
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    :cond_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_13

    .line 642
    .line 643
    invoke-static {v14}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 648
    .line 649
    const/4 v0, 0x3

    .line 650
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_d

    .line 655
    .line 656
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, LX/Dbp;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_d

    .line 666
    .line 667
    const-string v0, "&"

    .line 668
    .line 669
    const/4 v8, 0x0

    .line 670
    filled-new-array {v0}, [Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const/4 v2, 0x6

    .line 675
    invoke-static {v1, v0, v9, v2}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1, v5}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_f

    .line 700
    .line 701
    invoke-static {v13}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    const-string v12, "="

    .line 706
    .line 707
    filled-new-array {v12}, [Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v10, v0, v9, v2}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    const/4 v0, 0x2

    .line 720
    if-ne v1, v0, :cond_e

    .line 721
    .line 722
    filled-new-array {v12}, [Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v10, v0, v9, v2}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    :goto_c
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_e
    const-string v0, ""

    .line 743
    .line 744
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    goto :goto_c

    .line 753
    :cond_f
    const-string v1, "media_type"

    .line 754
    .line 755
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_d

    .line 760
    .line 761
    invoke-static {v1, v11}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-string v0, "AUTO_MONTAGE"

    .line 766
    .line 767
    if-eqz v1, :cond_d

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_d

    .line 774
    .line 775
    const-string v0, "montage_source_media_ids"

    .line 776
    .line 777
    invoke-static {v0, v11}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v12, ","

    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    if-eqz v1, :cond_10

    .line 785
    .line 786
    filled-new-array {v12}, [Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v1, v0, v9, v2}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-eqz v0, :cond_10

    .line 795
    .line 796
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_11

    .line 809
    .line 810
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    move-object v0, v1

    .line 815
    check-cast v0, Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {v1, v5, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 822
    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_10
    move-object v5, v3

    .line 826
    :cond_11
    const-string v0, "highlight_start_ms"

    .line 827
    .line 828
    invoke-static {v0, v11}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-eqz v1, :cond_12

    .line 833
    .line 834
    filled-new-array {v12}, [Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v1, v0, v9, v2}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-eqz v0, :cond_12

    .line 843
    .line 844
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_12

    .line 857
    .line 858
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    move-object v0, v1

    .line 863
    check-cast v0, Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-static {v1, v3, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 870
    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_12
    if-eqz v5, :cond_13

    .line 874
    .line 875
    if-eqz v3, :cond_13

    .line 876
    .line 877
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-ne v1, v0, :cond_13

    .line 886
    .line 887
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    :goto_f
    if-ge v8, v2, :cond_13

    .line 892
    .line 893
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v3, v8}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    float-to-int v0, v0

    .line 906
    invoke-static {v1, v4, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 907
    .line 908
    .line 909
    add-int/lit8 v8, v8, 0x1

    .line 910
    .line 911
    goto :goto_f

    .line 912
    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    :cond_14
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_17

    .line 932
    .line 933
    invoke-static {v7}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 938
    .line 939
    const/4 v0, 0x3

    .line 940
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_15

    .line 945
    .line 946
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 947
    .line 948
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v0}, LX/Dbp;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, LX/Dbp;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    :goto_11
    invoke-static {v1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_14

    .line 964
    .line 965
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_14

    .line 970
    .line 971
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_14

    .line 976
    .line 977
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    goto :goto_10

    .line 981
    :cond_15
    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 982
    .line 983
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_16

    .line 988
    .line 989
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 990
    .line 991
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v6, v0}, LX/Dbp;->A04(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    goto :goto_11

    .line 999
    :cond_16
    const-string v1, ""

    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :cond_17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    :cond_18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_19

    .line 1015
    .line 1016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    if-eqz v0, :cond_18

    .line 1025
    .line 1026
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    goto :goto_12

    .line 1030
    :cond_19
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    new-instance v2, LX/D8I;

    .line 1042
    .line 1043
    invoke-direct {v2, v3, v0}, LX/D8I;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1044
    .line 1045
    .line 1046
    return-object v2

    .line 1047
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LX/DRy;

    .line 1050
    .line 1051
    iget-object v3, v0, LX/DRy;->A02:LX/Jls;

    .line 1052
    .line 1053
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    iget-object v0, v0, LX/DRy;->A01:LX/Jm3;

    .line 1058
    .line 1059
    invoke-virtual {v0}, LX/Jm3;->beginTransaction()V

    .line 1060
    .line 1061
    .line 1062
    :try_start_8
    invoke-static {v0, v3, v2}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    return-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1067
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LX/DXM;

    .line 1070
    .line 1071
    iget-object v3, v0, LX/DXM;->A03:LX/Jls;

    .line 1072
    .line 1073
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iget-object v0, v0, LX/DXM;->A02:LX/Jm3;

    .line 1078
    .line 1079
    invoke-virtual {v0}, LX/Jm3;->beginTransaction()V

    .line 1080
    .line 1081
    .line 1082
    :try_start_9
    invoke-static {v0, v3, v2}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    return-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1087
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, LX/DXD;

    .line 1090
    .line 1091
    iget-object v3, v0, LX/DXD;->A01:LX/Jls;

    .line 1092
    .line 1093
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    iget-object v0, v0, LX/DXD;->A00:LX/Jm3;

    .line 1098
    .line 1099
    invoke-virtual {v0}, LX/Jm3;->beginTransaction()V

    .line 1100
    .line 1101
    .line 1102
    :try_start_a
    invoke-static {v0, v3, v2}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    return-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1107
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, LX/DXD;

    .line 1110
    .line 1111
    iget-object v3, v0, LX/DXD;->A02:LX/Jls;

    .line 1112
    .line 1113
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    iget-object v0, v0, LX/DXD;->A00:LX/Jm3;

    .line 1118
    .line 1119
    invoke-virtual {v0}, LX/Jm3;->beginTransaction()V

    .line 1120
    .line 1121
    .line 1122
    :try_start_b
    invoke-static {v0, v3, v2}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    return-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1127
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, LX/DSA;

    .line 1130
    .line 1131
    iget-object v3, v0, LX/DSA;->A04:LX/Jls;

    .line 1132
    .line 1133
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    iget-object v0, v0, LX/DSA;->A02:LX/Jm3;

    .line 1138
    .line 1139
    invoke-virtual {v0}, LX/Jm3;->beginTransaction()V

    .line 1140
    .line 1141
    .line 1142
    :try_start_c
    invoke-static {v0, v3, v2}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    return-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1147
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, LX/DX5;

    .line 1150
    .line 1151
    iget-object v3, v0, LX/DX5;->A02:LX/Jls;

    .line 1152
    .line 1153
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    iget-object v0, v0, LX/DX5;->A01:LX/Jm3;

    .line 1158
    .line 1159
    invoke-virtual {v0}, LX/Jm3;->beginTransaction()V

    .line 1160
    .line 1161
    .line 1162
    :try_start_d
    invoke-static {v0, v3, v2}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    return-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1167
    :catchall_2
    move-exception v1

    .line 1168
    invoke-virtual {v0}, LX/Jm3;->endTransaction()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3, v2}, LX/Jls;->release(LX/KvC;)V

    .line 1172
    .line 1173
    .line 1174
    throw v1

    .line 1175
    :catchall_3
    move-exception v1

    .line 1176
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 1177
    .line 1178
    .line 1179
    if-eqz v9, :cond_1b

    .line 1180
    .line 1181
    invoke-static {v9}, LX/Bs6;->A1A(Landroid/database/Cursor;)V

    .line 1182
    .line 1183
    .line 1184
    throw v1

    .line 1185
    :catchall_4
    move-exception v1

    .line 1186
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 1187
    .line 1188
    .line 1189
    if-eqz v9, :cond_1b

    .line 1190
    .line 1191
    invoke-static {v9}, LX/Bs6;->A1A(Landroid/database/Cursor;)V

    .line 1192
    .line 1193
    .line 1194
    throw v1

    .line 1195
    :cond_1a
    const-string v0, "Unable to create temp file"

    .line 1196
    .line 1197
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 1198
    .line 1199
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_1b
    throw v1

    .line 1203
    nop

    .line 1204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_3
        :pswitch_c
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
.end method
