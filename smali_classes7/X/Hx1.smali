.class public abstract LX/Hx1;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final A00:LX/Kmh;


# direct methods
.method public constructor <init>(LX/HwC;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/HwC;->A01:LX/Kmh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/K2f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/K2f;-><init>(LX/HwC;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, LX/HwC;->A01:LX/Kmh;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Hx1;->A00:LX/Kmh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public varargs A00([Ljava/lang/Object;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/IMT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/IMT;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v4, LX/IMT;->A03:Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 8
    .line 9
    invoke-static {v3}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v4, LX/IMT;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-object v1, v4, LX/IMT;->A01:Lcom/facebook/react/bridge/Callback;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/facebook/react/modules/camera/ImageStoreManager;->convertInputStreamToBase64OutputStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/Hvc;->A19(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_2
    iget-object v1, v4, LX/IMT;->A00:Lcom/facebook/react/bridge/Callback;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/Hvc;->A19(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 53
    .line 54
    .line 55
    :catch_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 56
    :catch_2
    move-exception v0

    .line 57
    iget-object v1, v4, LX/IMT;->A00:Lcom/facebook/react/bridge/Callback;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/Hvc;->A19(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :catch_3
    return-void

    .line 67
    :cond_0
    move-object v9, p0

    .line 68
    check-cast v9, LX/IMS;

    .line 69
    .line 70
    const-string v3, "Could not close output channel"

    .line 71
    .line 72
    const-string v5, "Could not close input channel"

    .line 73
    .line 74
    const-string v2, "ReactNative"

    .line 75
    .line 76
    iget-object v6, v9, LX/IMS;->A01:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v7, 0x0

    .line 87
    :try_start_6
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "http"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const-string v0, "https"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-static {v4}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Ljava/net/URL;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 130
    .line 131
    .line 132
    move-result-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 133
    :goto_1
    :try_start_7
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, LX/0qP;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    iget-object v4, v9, LX/IMS;->A02:LX/8ar;

    .line 149
    .line 150
    const-string v1, "E_UNABLE_TO_LOAD"

    .line 151
    .line 152
    const-string v0, "External media storage directory not available"

    .line 153
    .line 154
    invoke-interface {v4, v1, v0}, LX/8ar;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v8, :cond_9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    :try_start_8
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 166
    .line 167
    .line 168
    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    .line 169
    :cond_2
    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v11, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const/16 v4, 0x2e

    .line 182
    .line 183
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x0

    .line 188
    if-ltz v1, :cond_3

    .line 189
    .line 190
    invoke-virtual {v10, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object v10, v0

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    const-string v6, ""

    .line 205
    .line 206
    :goto_2
    const/4 v4, 0x0

    .line 207
    :goto_3
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    const-string v0, "_"

    .line 214
    .line 215
    add-int/lit8 v1, v4, 0x1

    .line 216
    .line 217
    invoke-static {v4, v10, v0, v6}, LX/00b;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v11, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    move v4, v1

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    invoke-static {v12}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/high16 v0, 0x100000
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 236
    .line 237
    :try_start_a
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_4
    invoke-interface {v8, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_5

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 274
    .line 275
    .line 276
    iget-object v6, v9, LX/IMS;->A00:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    filled-new-array {v0}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v0, LX/JnK;

    .line 287
    .line 288
    invoke-direct {v0, v9}, LX/JnK;-><init>(LX/IMS;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v1, v7, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 292
    .line 293
    .line 294
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    :try_start_b
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 301
    .line 302
    .line 303
    goto :goto_9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 304
    :catchall_1
    move-exception v1

    .line 305
    move-object v4, v7

    .line 306
    goto :goto_b

    .line 307
    :catch_4
    move-exception v1

    .line 308
    move-object v4, v7

    .line 309
    goto :goto_6

    .line 310
    :catch_5
    move-exception v1

    .line 311
    :goto_6
    move-object v7, v8

    .line 312
    goto :goto_7

    .line 313
    :catch_6
    move-exception v1

    .line 314
    move-object v4, v7

    .line 315
    :goto_7
    :try_start_c
    iget-object v0, v9, LX/IMS;->A02:LX/8ar;

    .line 316
    .line 317
    invoke-interface {v0, v1}, LX/8ar;->reject(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    if-eqz v7, :cond_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 321
    .line 322
    invoke-interface {v7}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    :try_start_d
    invoke-interface {v7}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 329
    .line 330
    .line 331
    goto :goto_8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 332
    :catch_7
    move-exception v0

    .line 333
    invoke-static {v2, v5, v0}, LX/0JJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    :goto_8
    if-eqz v4, :cond_9

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :catch_8
    move-exception v0

    .line 340
    invoke-static {v2, v5, v0}, LX/0JJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    :goto_9
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    :try_start_e
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 350
    .line 351
    .line 352
    goto :goto_a
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 353
    :catch_9
    move-exception v0

    .line 354
    invoke-static {v2, v3, v0}, LX/0JJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :goto_a
    return-void

    .line 359
    :catch_a
    move-exception v0

    .line 360
    invoke-static {v2, v5, v0}, LX/0JJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    return-void

    .line 364
    :catchall_2
    move-exception v1

    .line 365
    goto :goto_c

    .line 366
    :catchall_3
    move-exception v1

    .line 367
    :goto_b
    move-object v7, v8

    .line 368
    :goto_c
    if-eqz v7, :cond_a

    .line 369
    .line 370
    invoke-interface {v7}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    :try_start_f
    invoke-interface {v7}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 377
    .line 378
    .line 379
    goto :goto_d
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 380
    :catch_b
    move-exception v0

    .line 381
    invoke-static {v2, v5, v0}, LX/0JJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    :goto_d
    if-eqz v4, :cond_b

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    :try_start_10
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :catch_c
    move-exception v0

    .line 397
    invoke-static {v2, v3, v0}, LX/0JJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :catchall_4
    move-exception v1

    .line 402
    :cond_b
    throw v1
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
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/Hx1;->A00([Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    iget-object v0, p0, LX/Hx1;->A00:LX/Kmh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/Kmh;->handleException(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method
