.class public final LX/0w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/0De;


# direct methods
.method public constructor <init>(LX/0De;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0w2;->A01:LX/0De;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/0De;->A07:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0w2;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    const-class v3, LX/0w2;

    .line 1
    .line 2
    iget-object v7, p0, LX/0w2;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/0w3;

    .line 31
    .line 32
    new-instance v5, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_1
    iget-object v2, v6, LX/0w3;->A06:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v9, v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    add-int/lit8 v0, v9, 0x1

    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v11, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v9, v6, LX/0w3;->A08:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    new-instance v10, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v9, v6, LX/0w3;->A09:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    iget v1, v6, LX/0w3;->A01:I

    .line 140
    .line 141
    const-string v0, "id"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    iget-object v1, v6, LX/0w3;->A04:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "event"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    iget-object v1, v6, LX/0w3;->A03:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "action"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    iget-wide v0, v6, LX/0w3;->A02:J

    .line 161
    .line 162
    const-string v9, "timestamp"

    .line 163
    .line 164
    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    iget v1, v6, LX/0w3;->A00:I

    .line 168
    .line 169
    const-string v0, "duration"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v0, "metadata"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v0, "points"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    iget-object v1, v6, LX/0w3;->A07:Ljava/util/List;

    .line 185
    .line 186
    const-string v0, "tags"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v0, "extra"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    iget-object v1, v6, LX/0w3;->A05:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "process_name"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_3
    const-string v1, "localhost"

    .line 209
    .line 210
    iget-object v6, p0, LX/0w2;->A01:LX/0De;

    .line 211
    .line 212
    iget v0, v6, LX/0De;->A00:I

    .line 213
    .line 214
    new-instance v5, Ljava/net/Socket;

    .line 215
    .line 216
    invoke-direct {v5, v1, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 217
    .line 218
    .line 219
    :try_start_1
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v0, 0x1

    .line 224
    new-instance v1, Ljava/io/PrintWriter;

    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "Sent %d events."

    .line 237
    .line 238
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v3, v1, v0}, LX/0LJ;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, v6, LX/0De;->A04:Z

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Ljava/io/InputStreamReader;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Ljava/io/BufferedReader;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    const-string v2, ""

    .line 278
    .line 279
    :goto_4
    const-string v0, "OK"

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    const-string v1, "Recieving QPL event were not confirmed. Response: `%s`"

    .line 288
    .line 289
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v3, v1, v0}, LX/0LJ;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto :goto_4

    .line 302
    :cond_5
    const-string v0, "Recieved confirmation."

    .line 303
    .line 304
    invoke-static {v3, v0}, LX/0LJ;->A02(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    .line 306
    .line 307
    :cond_6
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 316
    :catch_0
    move-exception v2

    .line 317
    new-array v1, v4, [Ljava/lang/Object;

    .line 318
    .line 319
    const-string v0, "Unable to construct JSON record."

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :catch_1
    move-exception v2

    .line 323
    new-array v1, v4, [Ljava/lang/Object;

    .line 324
    .line 325
    const-string v0, "Unable to write record to socket."

    .line 326
    .line 327
    :goto_6
    invoke-static {v3, v0, v2, v1}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    return-void
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
