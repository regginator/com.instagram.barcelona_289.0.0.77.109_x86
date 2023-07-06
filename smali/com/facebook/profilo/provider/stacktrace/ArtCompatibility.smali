.class public Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "profilo_stacktrace"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
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

.method public static isCompatible(Landroid/content/Context;)Z
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-gt v1, v0, :cond_6

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :cond_0
    return v4

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "ProfiloArtUnwindcCompat_"

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v5, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x31

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v4, 0x10

    .line 70
    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :sswitch_0
    const-string v0, "9"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :sswitch_1
    const-string v0, "5.0"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_2
    const-string v0, "5.1"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_3
    const-string v0, "6.0"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_4
    const-string v0, "7.0"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :sswitch_5
    const-string v0, "7.1"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :sswitch_6
    const-string v0, "9.0"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :sswitch_7
    const-string v0, "5.0.1"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_8
    const-string v0, "5.0.2"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    :goto_0
    const/16 v0, 0x400

    .line 159
    .line 160
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :sswitch_9
    const-string v0, "5.1.0"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :sswitch_a
    const-string v0, "5.1.1"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    :goto_1
    const/16 v0, 0x800

    .line 184
    .line 185
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_6

    .line 190
    :sswitch_b
    const-string v0, "6.0.1"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    :goto_2
    invoke-static {v4}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    goto :goto_6

    .line 203
    :sswitch_c
    const-string v0, "7.0.0"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    :goto_3
    const/16 v0, 0x20

    .line 212
    .line 213
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    goto :goto_6

    .line 218
    :sswitch_d
    const-string v0, "7.1.0"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    :goto_4
    const/16 v0, 0x40

    .line 227
    .line 228
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    goto :goto_6

    .line 233
    :sswitch_e
    const-string v0, "7.1.1"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    const/16 v0, 0x80

    .line 242
    .line 243
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    goto :goto_6

    .line 248
    :sswitch_f
    const-string v0, "7.1.2"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    const/16 v0, 0x100

    .line 257
    .line 258
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    goto :goto_6

    .line 263
    :sswitch_10
    const-string v0, "8.0.0"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    const/16 v0, 0x1000

    .line 272
    .line 273
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    goto :goto_6

    .line 278
    :sswitch_11
    const-string v0, "8.1.0"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    const/16 v0, 0x2000

    .line 287
    .line 288
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    goto :goto_6

    .line 293
    :sswitch_12
    const-string v0, "9.0.0"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    :goto_5
    const/16 v0, 0x4000

    .line 302
    .line 303
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    :goto_6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 308
    .line 309
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_4
    :goto_7
    const/4 v4, 0x0

    .line 314
    goto :goto_6

    .line 315
    :goto_8
    const/16 v0, 0x30

    .line 316
    .line 317
    if-eqz v4, :cond_5

    .line 318
    .line 319
    const/16 v0, 0x31
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 320
    .line 321
    :cond_5
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 322
    .line 323
    .line 324
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 325
    .line 326
    .line 327
    :goto_9
    const/4 v1, 0x0

    .line 328
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_0

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    return v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 351
    .line 352
    .line 353
    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 356
    .line 357
    .line 358
    :catchall_2
    :goto_a
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 359
    :catch_0
    :cond_6
    return v6

    .line 360
    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_0
        0xccb7 -> :sswitch_1
        0xccb8 -> :sswitch_2
        0xd078 -> :sswitch_3
        0xd439 -> :sswitch_4
        0xd43a -> :sswitch_5
        0xdbbb -> :sswitch_6
        0x30080ba -> :sswitch_7
        0x30080bb -> :sswitch_8
        0x300847a -> :sswitch_9
        0x300847b -> :sswitch_a
        0x30e983b -> :sswitch_b
        0x31cafbb -> :sswitch_c
        0x31cb37c -> :sswitch_d
        0x31cb37d -> :sswitch_e
        0x31cb37e -> :sswitch_f
        0x32ac73c -> :sswitch_10
        0x32acafd -> :sswitch_11
        0x338debd -> :sswitch_12
    .end sparse-switch
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
.end method

.method public static native nativeCheck(I)Z
.end method
