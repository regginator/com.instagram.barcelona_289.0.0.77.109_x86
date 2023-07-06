.class public Lcom/facebook/redex/IDxDListenerShape741S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape741S0100000_4_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape741S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape741S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape741S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/D3F;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, LX/D3F;->A00:LX/DsW;

    .line 39
    .line 40
    iget-object v0, v4, LX/DsW;->A0H:LX/CSa;

    .line 41
    .line 42
    iget v3, v0, LX/C0o;->A00:I

    .line 43
    .line 44
    invoke-virtual {v4}, LX/DsW;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v3, v2, :cond_1

    .line 52
    .line 53
    iget v1, v4, LX/DsW;->A02:I

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iput v3, v4, LX/DsW;->A02:I

    .line 59
    .line 60
    :cond_0
    iput v2, v4, LX/DsW;->A01:I

    .line 61
    .line 62
    if-ltz v3, :cond_1

    .line 63
    .line 64
    iget-object v0, v4, LX/DsW;->A0I:LX/EhF;

    .line 65
    .line 66
    invoke-interface {v0, v3, v2}, LX/EhF;->Bgu(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x4

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape741S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/D3F;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v3, v0, LX/D3F;->A00:LX/DsW;

    .line 83
    .line 84
    iget v1, v3, LX/DsW;->A02:I

    .line 85
    .line 86
    iget v0, v3, LX/DsW;->A01:I

    .line 87
    .line 88
    if-eq v1, v0, :cond_4

    .line 89
    .line 90
    if-ltz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, LX/DsW;->A04()LX/Dbf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v1, v0, :cond_4

    .line 101
    .line 102
    iget v1, v3, LX/DsW;->A01:I

    .line 103
    .line 104
    if-ltz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, LX/DsW;->A04()LX/Dbf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v1, v0, :cond_4

    .line 115
    .line 116
    iget-object v2, v3, LX/DsW;->A0I:LX/EhF;

    .line 117
    .line 118
    iget v1, v3, LX/DsW;->A02:I

    .line 119
    .line 120
    iget v0, v3, LX/DsW;->A01:I

    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, LX/EhF;->C87(II)V

    .line 123
    .line 124
    .line 125
    :goto_0
    const/4 v1, -0x1

    .line 126
    iput v1, v3, LX/DsW;->A02:I

    .line 127
    .line 128
    iput v1, v3, LX/DsW;->A01:I

    .line 129
    .line 130
    iget-object v0, v3, LX/DsW;->A0K:LX/C0o;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/C0o;->A03(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    :pswitch_0
    const/4 v2, 0x1

    .line 136
    :catch_0
    :cond_3
    return v2

    .line 137
    :cond_4
    iget-object v1, v3, LX/DsW;->A0N:LX/Bwc;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v1, v0}, LX/Bwc;->A03(LX/Bwc;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape741S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/DbY;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v3, 0x1

    .line 158
    packed-switch v0, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "image/jpeg"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "image/png"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "video/mp4"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_3

    .line 235
    .line 236
    iget-object v8, v1, LX/DbY;->A1j:LX/EQd;

    .line 237
    .line 238
    invoke-virtual {v8}, LX/EQd;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/DbE;

    .line 243
    .line 244
    iget-object v0, v0, LX/DbE;->A02:LX/E2r;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    iget-object v6, v1, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 249
    .line 250
    invoke-virtual {v6, p2}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-eqz v12, :cond_3

    .line 255
    .line 256
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "r"

    .line 261
    .line 262
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-static {v0}, LX/7EY;->A04(Landroid/os/ParcelFileDescriptor;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    goto/16 :goto_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    :cond_6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "image/jpeg"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_7

    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "image/png"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    :cond_7
    const/4 v2, 0x1

    .line 307
    :cond_8
    :goto_2
    const/16 v0, 0x400

    .line 308
    .line 309
    new-array v10, v0, [B

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    goto :goto_3

    .line 314
    :cond_9
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "video/mp4"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    const/4 v2, 0x3

    .line 333
    goto :goto_2

    .line 334
    :goto_3
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const/4 v6, -0x1

    .line 343
    if-ne v2, v3, :cond_b
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 344
    .line 345
    :try_start_2
    const-string v11, "tmp_photo_"

    .line 346
    .line 347
    const-string v2, ".jpg"

    .line 348
    .line 349
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x5b5b9e6e

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4, v0}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v11, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-eqz v7, :cond_a

    .line 372
    .line 373
    :goto_4
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eq v0, v6, :cond_a

    .line 378
    .line 379
    invoke-virtual {v4, v10, v9, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_a
    invoke-static {v1, v3, v9}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v7, :cond_d

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_b
    const/4 v3, 0x3

    .line 391
    if-ne v2, v3, :cond_f

    .line 392
    .line 393
    const-string v11, "tmp_video_"

    .line 394
    .line 395
    const-string v2, ".mp4"

    .line 396
    .line 397
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v0, 0x5b5b9e6e

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v4, v0}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v11, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-eqz v7, :cond_c

    .line 420
    .line 421
    :goto_5
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eq v0, v6, :cond_c

    .line 426
    .line 427
    invoke-virtual {v4, v10, v9, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_c
    invoke-static {v1, v3, v9}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v7, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    .line 437
    :goto_6
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 438
    .line 439
    .line 440
    :cond_d
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 441
    .line 442
    .line 443
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    if-eqz v7, :cond_e

    .line 446
    .line 447
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 448
    .line 449
    .line 450
    :catchall_1
    :cond_e
    :try_start_6
    throw v0

    .line 451
    :cond_f
    if-eqz v7, :cond_10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 452
    .line 453
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 454
    .line 455
    .line 456
    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 457
    :catch_1
    move-exception v3

    .line 458
    :try_start_8
    const-string v2, "Medium"

    .line 459
    .line 460
    const-string v1, "File not found while opening input stream for %s"

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0, v2, v1, v3}, LX/Bs8;->A1V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    if-eqz v4, :cond_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 470
    .line 471
    :try_start_9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 472
    .line 473
    .line 474
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 475
    :catchall_2
    :goto_7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v8}, LX/EQd;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/DbE;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, LX/DbE;->A0G(Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    :catchall_3
    :cond_10
    :goto_8
    invoke-virtual {v12}, Landroid/view/DragAndDropPermissions;->release()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 498
    .line 499
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    check-cast v2, Landroid/view/View;

    .line 503
    .line 504
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/4 v0, 0x1

    .line 509
    const/4 v3, 0x2

    .line 510
    if-eq v1, v0, :cond_12

    .line 511
    .line 512
    if-eq v1, v3, :cond_11

    .line 513
    .line 514
    const/4 v0, 0x4

    .line 515
    if-ne v1, v0, :cond_2

    .line 516
    .line 517
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape741S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 520
    .line 521
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 522
    .line 523
    if-eqz v1, :cond_15

    .line 524
    .line 525
    const/16 v0, 0x8

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_11
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape741S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 539
    .line 540
    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 541
    .line 542
    if-eqz v5, :cond_15

    .line 543
    .line 544
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    div-int/2addr v0, v3

    .line 553
    int-to-float v0, v0

    .line 554
    sub-float/2addr v2, v0

    .line 555
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->container:Landroid/view/ViewGroup;

    .line 556
    .line 557
    if-eqz v0, :cond_14

    .line 558
    .line 559
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v5}, LX/4uV;->A01(Landroid/view/View;)F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    sub-float/2addr v1, v0

    .line 568
    const/4 v4, 0x0

    .line 569
    invoke-static {v2, v1, v4}, LX/Bs6;->A03(FFF)F

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {v5, v0}, Landroid/view/View;->setX(F)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    div-int/2addr v0, v3

    .line 585
    int-to-float v0, v0

    .line 586
    sub-float/2addr v2, v0

    .line 587
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->container:Landroid/view/ViewGroup;

    .line 588
    .line 589
    if-eqz v0, :cond_14

    .line 590
    .line 591
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-static {v5}, LX/4uU;->A06(Landroid/view/View;)F

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    sub-float/2addr v1, v0

    .line 600
    invoke-static {v2, v1, v4}, LX/Bs6;->A03(FFF)F

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape741S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 631
    .line 632
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 633
    .line 634
    if-eqz v2, :cond_15

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    div-int/2addr v0, v3

    .line 652
    int-to-float v0, v0

    .line 653
    sub-float/2addr v1, v0

    .line 654
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    div-int/2addr v0, v3

    .line 666
    int-to-float v0, v0

    .line 667
    sub-float/2addr v1, v0

    .line 668
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 669
    .line 670
    .line 671
    invoke-static {v2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const/high16 v1, 0x40000000    # 2.0f

    .line 676
    .line 677
    div-float/2addr v0, v1

    .line 678
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 679
    .line 680
    .line 681
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    div-float/2addr v0, v1

    .line 686
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 687
    .line 688
    .line 689
    const v0, 0x3f99999a    # 1.2f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :pswitch_5
    const/4 v2, 0x1

    .line 701
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    const/4 v0, 0x3

    .line 709
    if-ne v1, v0, :cond_2

    .line 710
    .line 711
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const/4 v0, 0x0

    .line 716
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape741S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, LX/E14;

    .line 723
    .line 724
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-static {v1, v0, v2}, LX/E14;->A00(LX/E14;IZ)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :goto_9
    return v2

    .line 742
    :catchall_4
    move-exception v0

    .line 743
    if-eqz v4, :cond_13

    .line 744
    .line 745
    :try_start_a
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :catchall_5
    move-exception v0

    .line 750
    :catchall_6
    :cond_13
    throw v0

    .line 751
    :cond_14
    const-string v0, "container"

    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_15
    const-string v0, "dragView"

    .line 755
    .line 756
    :goto_a
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const/4 v0, 0x0

    .line 760
    throw v0

    .line 761
    nop

    .line 762
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method
