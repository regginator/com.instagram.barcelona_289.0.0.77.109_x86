.class public final LX/0cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UG;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/File;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/0UE;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/0cr;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "profilo"

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0cr;->A01:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/0cr;->A01:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/0cn;->A00:LX/0UE;

    .line 35
    .line 36
    iput-object v0, p0, LX/0cr;->A03:LX/0UE;

    .line 37
    .line 38
    const-string v1, "Failed to mkdir "

    .line 39
    .line 40
    iget-object v0, p0, LX/0cr;->A01:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Profilo/ProfiloConfigProvider"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final Ak9()LX/0UE;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0cr;->A03:LX/0UE;

    .line 1
    .line 2
    if-nez v0, :cond_c

    .line 3
    .line 4
    iget-object v0, p0, LX/0cr;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/0cr;->A00:Ljava/io/File;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, LX/0cr;->A01:Ljava/io/File;

    .line 17
    .line 18
    const-string v0, "ProfiloInitFileConfig.json"

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "ProfiloInitFileConfig.json.bak"

    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "ProfiloOverride.json"

    .line 45
    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    long-to-int v0, v1

    .line 66
    new-array v1, v0, [B

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 69
    .line 70
    .line 71
    const-string v0, "UTF-8"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v6, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :catch_0
    const/4 v6, 0x0

    .line 92
    :goto_1
    iget-object v0, p0, LX/0cr;->A02:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, LX/0cr;->A01:Ljava/io/File;

    .line 99
    .line 100
    const-string v5, "ProfiloInitFileConfig.json"

    .line 101
    .line 102
    if-eq v0, v4, :cond_a

    .line 103
    .line 104
    new-instance v1, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_3
    const-string v4, "ProfiloInitFileConfig.json.bak"

    .line 128
    .line 129
    new-instance v3, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :cond_4
    if-nez v6, :cond_8

    .line 153
    .line 154
    sget-object v1, LX/0cn;->A00:LX/0UE;

    .line 155
    .line 156
    :cond_5
    :goto_3
    iput-object v1, p0, LX/0cr;->A03:LX/0UE;

    .line 157
    .line 158
    sget-object v0, LX/0cn;->A00:LX/0UE;

    .line 159
    .line 160
    if-eq v1, v0, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, LX/0cr;->A02:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x0

    .line 169
    if-eq v1, v0, :cond_6

    .line 170
    .line 171
    iget-object v1, p0, LX/0cr;->A00:Ljava/io/File;

    .line 172
    .line 173
    new-instance v0, Ljava/io/File;

    .line 174
    .line 175
    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_4
    iget-object v0, p0, LX/0cr;->A03:LX/0UE;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_7
    iget-object v1, p0, LX/0cr;->A02:Ljava/lang/Integer;

    .line 185
    .line 186
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    if-ne v1, v0, :cond_6

    .line 189
    .line 190
    new-instance v0, Ljava/io/File;

    .line 191
    .line 192
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    :try_start_5
    new-instance v0, Lcom/facebook/profilo/config/v2/ConfigParser;

    .line 200
    .line 201
    invoke-direct {v0, v6}, Lcom/facebook/profilo/config/v2/ConfigParser;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/facebook/profilo/config/v2/ConfigParser;->parseConfig()Lcom/facebook/profilo/config/v2/Config;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/facebook/profilo/config/v2/Config;->isDisablingConfig()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    sget-object v1, LX/0cn;->A00:LX/0UE;

    .line 215
    .line 216
    goto :goto_3
    :try_end_5
    .catch Lcom/facebook/profilo/config/v2/ConfigException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    :catch_1
    move-exception v7

    .line 218
    :try_start_6
    const-string v6, "Profilo/ProfiloConfigProvider"

    .line 219
    .line 220
    const-string v3, "Failed to parse config. Mode = "

    .line 221
    .line 222
    iget-object v0, p0, LX/0cr;->A02:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    const-string v1, "FILE"

    .line 231
    .line 232
    :goto_5
    const-string v0, "."

    .line 233
    .line 234
    invoke-static {v3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v6, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    sget-object v1, LX/0cn;->A00:LX/0UE;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const-string v1, "INIT"

    .line 245
    .line 246
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 247
    :cond_a
    new-instance v3, Ljava/io/File;

    .line 248
    .line 249
    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v4, "ProfiloInitFileConfig.json.bak"

    .line 253
    .line 254
    new-instance v1, Ljava/io/File;

    .line 255
    .line 256
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_4

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :catchall_2
    move-exception v0

    .line 295
    throw v0

    .line 296
    :cond_c
    return-object v0
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
.end method
