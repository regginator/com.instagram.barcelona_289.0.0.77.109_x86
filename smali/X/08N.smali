.class public final LX/08N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/086;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/086;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/08N;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/08N;->A00:LX/086;

    .line 6
    .line 7
    iput-object p3, p0, LX/08N;->A02:Ljava/lang/String;

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
.method public final A00(Ljava/lang/String;)I
    .locals 9

    .line 0
    const-string v3, "message"

    .line 1
    .line 2
    new-instance v7, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "format"

    .line 8
    .line 9
    const-string v0, "json"

    .line 10
    .line 11
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/08N;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "access_token"

    .line 17
    .line 18
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    const-string v1, "AnalyticsHttpClient"

    .line 24
    .line 25
    const-string v0, "Json data cannot be null"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, "UTF-8"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "compressed"

    .line 65
    .line 66
    const-string v0, "1"

    .line 67
    .line 68
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    const-string v1, "AnalyticsHttpClient"

    .line 74
    .line 75
    const-string v0, "Unable to compress message to Json object, using original message"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, LX/08N;->A00:LX/086;

    .line 84
    .line 85
    iget-object v2, p0, LX/08N;->A02:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v8, -0x1

    .line 88
    :try_start_1
    iget-object v0, v0, LX/086;->A00:LX/0h7;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0h7;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Ljava/net/URL;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 106
    .line 107
    const/16 v0, 0x2710

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 114
    .line 115
    .line 116
    const-string v1, "Content-Type"

    .line 117
    .line 118
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "User-Agent"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "X-FB-HTTP-Engine"

    .line 129
    .line 130
    const-string v0, "MQTT Analytics"

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v6, "UTF-8"

    .line 136
    .line 137
    const-string v2, "Unable to create output stream"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    :try_start_4
    const v0, 0x7f733d1

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0}, LX/0oq;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v4, Ljava/io/DataOutputStream;

    .line 147
    .line 148
    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    const-string v0, "&"

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    .line 186
    .line 187
    :cond_1
    :try_start_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "="

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    goto :goto_1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 219
    :cond_2
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 227
    .line 228
    .line 229
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 237
    :catch_1
    move-exception v2

    .line 238
    :try_start_9
    const-string v1, "AnalyticsService"

    .line 239
    .line 240
    const-string v0, "Failed to write to output stream"

    .line 241
    .line 242
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 246
    :catch_2
    :try_start_a
    move-exception v2

    .line 247
    const-string v1, "AnalyticsService"

    .line 248
    .line 249
    const-string v0, ""

    .line 250
    .line 251
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :catch_3
    move-exception v1

    .line 264
    const-string v0, "AnalyticsService"

    .line 265
    .line 266
    invoke-static {v0, v2, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 270
    :catch_4
    move-exception v2

    .line 271
    :try_start_b
    const-string v1, "AnalyticsService"

    .line 272
    .line 273
    const-string v0, ""

    .line 274
    .line 275
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 279
    .line 280
    .line 281
    return v8

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :catch_5
    move-exception v2

    .line 288
    const-string v1, "AnalyticsService"

    .line 289
    .line 290
    const-string v0, "Logging end point malformed"

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catch_6
    move-exception v2

    .line 294
    const-string v1, "AnalyticsService"

    .line 295
    .line 296
    const-string v0, "Failed to open http connection"

    .line 297
    .line 298
    :goto_4
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    return v8
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
.end method
