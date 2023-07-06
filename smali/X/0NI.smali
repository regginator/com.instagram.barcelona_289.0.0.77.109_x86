.class public final LX/0NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0NJ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0NJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0NI;->A00:LX/0NJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/0NI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0NI;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/0NI;->A00:LX/0NJ;

    .line 2
    .line 3
    iget-object v1, v5, LX/0NJ;->A00:LX/0bz;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v5, LX/0NJ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    new-instance v0, LX/0c1;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/0c1;-><init>(J)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/0bz;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0, v4}, LX/0bz;-><init>(Landroid/net/Uri;LX/096;LX/0Pp;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v5, LX/0NJ;->A00:LX/0bz;

    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/0NJ;->A07:Landroid/app/Application;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0bz;->A00(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, LX/0NI;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/0NI;->A02:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v4, Ljava/util/Properties;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/0MK;->A6J:LX/0OC;

    .line 51
    .line 52
    iget-object v0, v0, LX/0ME;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "ig.ig_server_rev_hash"

    .line 58
    .line 59
    invoke-static {v2}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :cond_3
    const-string v0, ""

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, LX/0MK;->A5U:LX/0OC;

    .line 88
    .line 89
    iget-object v0, v0, LX/0ME;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    const-string v2, "fb.report_source"

    .line 95
    .line 96
    invoke-static {v2}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, ""

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    sget-object v0, LX/0MK;->A8D:LX/0OC;

    .line 121
    .line 122
    iget-object v0, v0, LX/0ME;->A00:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/0NJ;->A01()V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/0NJ;->A08:Ljava/io/File;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    sget-object v6, LX/0NJ;->A0D:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    :try_start_1
    sget-object v1, LX/0NJ;->A08:Ljava/io/File;

    .line 138
    .line 139
    const-string v0, "report_source"

    .line 140
    .line 141
    new-instance v2, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 147
    :try_start_2
    const-string v0, "report_source_ref.txt"

    .line 148
    .line 149
    new-instance v1, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    .line 164
    .line 165
    :try_start_3
    new-instance v0, Ljava/io/FileReader;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Ljava/io/BufferedReader;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 173
    .line 174
    .line 175
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    sget-object v0, LX/0MK;->A8F:LX/0OC;

    .line 191
    .line 192
    iget-object v1, v0, LX/0ME;->A00:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 202
    .line 203
    .line 204
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207
    .line 208
    .line 209
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 212
    :try_start_9
    throw v0

    .line 213
    :catch_0
    move-exception v2

    .line 214
    invoke-static {}, LX/0PR;->A00()V

    .line 215
    .line 216
    .line 217
    const-string v1, "lacrima"

    .line 218
    .line 219
    const-string v0, "Failed to read report source ref"

    .line 220
    .line 221
    invoke-static {v1, v0, v2}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_1
    const-string v0, "fb.testing.build_target"

    .line 225
    .line 226
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    const-string v0, "mobile_build_target"

    .line 237
    .line 238
    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_8
    new-instance v3, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v5, LX/0NJ;->A00:LX/0bz;

    .line 247
    .line 248
    new-instance v1, LX/0YZ;

    .line 249
    .line 250
    invoke-direct {v1, v4}, LX/0YZ;-><init>(Ljava/util/Properties;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-virtual {v2, v1, v3, v0}, LX/0bz;->A01(LX/0Nv;Ljava/util/Map;I)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/099;

    .line 276
    .line 277
    iget-object v0, v0, LX/099;->A01:Ljava/io/InputStream;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 280
    .line 281
    .line 282
    goto :goto_2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 283
    :catch_1
    move-exception v2

    .line 284
    invoke-static {}, LX/0PR;->A00()V

    .line 285
    .line 286
    .line 287
    const-string v1, "lacrima"

    .line 288
    .line 289
    const-string v0, "Failed to send direct report"

    .line 290
    .line 291
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    return-void
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
.end method
