.class public final LX/0bz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/096;

.field public final A02:LX/0Pp;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v3, "log_type"

    .line 1
    .line 2
    const-string v4, "build_id"

    .line 3
    .line 4
    const-string v5, "app_id"

    .line 5
    .line 6
    const-string v6, "user_id"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    const/16 v0, 0x5a

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/00T;->A00(III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    sget-object v0, LX/0MK;->A08:LX/0OP;

    .line 18
    .line 19
    iget-object v8, v0, LX/0ME;->A00:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/0bz;->A03:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public constructor <init>(Landroid/net/Uri;LX/096;LX/0Pp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0bz;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, LX/0bz;->A01:LX/096;

    .line 6
    .line 7
    iput-object p3, p0, LX/0bz;->A02:LX/0Pp;

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
.method public final A00(Landroid/content/Context;)Z
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    sget-wide v0, LX/0Pn;->A00:J

    .line 5
    .line 6
    sub-long/2addr v3, v0

    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    sget-boolean v3, LX/0Pn;->A01:Z

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :try_start_0
    const-string v0, "connectivity"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    const-string v1, "lacrima"

    .line 49
    .line 50
    const-string v0, "Connectivity check failed"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/0PR;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    sput-boolean v3, LX/0Pn;->A01:Z

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sput-wide v0, LX/0Pn;->A00:J

    .line 65
    .line 66
    return v3
    .line 67
.end method

.method public final A01(LX/0Nv;Ljava/util/Map;I)Z
    .locals 13

    .line 0
    iget-object v4, p0, LX/0bz;->A02:LX/0Pp;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    iget-boolean v0, v4, LX/0Pp;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v0, LX/0Ks;

    .line 9
    .line 10
    invoke-direct {v0, p1, v4}, LX/0Ks;-><init>(LX/0Nv;LX/0Pp;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/Map$Entry;

    .line 38
    .line 39
    iget-object v1, v4, LX/0Pp;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v4, LX/0Pp;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    const-string v1, ""

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/099;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v2, LX/099;->A01:Ljava/io/InputStream;

    .line 94
    .line 95
    new-instance v8, LX/0Po;

    .line 96
    .line 97
    invoke-direct {v8, v4, v0}, LX/0Po;-><init>(LX/0Pp;Ljava/io/InputStream;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v11, v2, LX/099;->A03:Z

    .line 101
    .line 102
    iget-boolean v12, v2, LX/099;->A02:Z

    .line 103
    .line 104
    iget-wide v9, v2, LX/099;->A00:J

    .line 105
    .line 106
    new-instance v7, LX/099;

    .line 107
    .line 108
    invoke-direct/range {v7 .. v12}, LX/099;-><init>(Ljava/io/InputStream;JZZ)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v3, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object p2, v3

    .line 125
    :cond_4
    new-instance v9, LX/0Kt;

    .line 126
    .line 127
    invoke-direct {v9, p1, p0}, LX/0Kt;-><init>(LX/0Nv;LX/0bz;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, LX/0bz;->A00:Landroid/net/Uri;

    .line 131
    .line 132
    const-string v4, "Android"

    .line 133
    .line 134
    iget-object v3, p0, LX/0bz;->A01:LX/096;

    .line 135
    .line 136
    sget-object v12, LX/0bz;->A03:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v9, v12}, LX/0YV;->B5E(Ljava/util/List;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    new-instance v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    aget-object v1, v11, v0

    .line 149
    .line 150
    const-string v10, "0"

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    const-string v0, "c_user="

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Cookie"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    :goto_2
    array-length v0, v11

    .line 187
    if-ge v8, v0, :cond_8

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    if-ne v8, v0, :cond_7

    .line 191
    .line 192
    aget-object v1, v11, v8

    .line 193
    .line 194
    const-string v0, "true"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    move-object v1, v10

    .line 203
    :goto_3
    const-string v0, "consent_choice"

    .line 204
    .line 205
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    const-string v1, "1"

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    aget-object v0, v11, v8

    .line 219
    .line 220
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    new-instance v10, Ljava/util/Properties;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/util/Properties;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "attempt_count"

    .line 234
    .line 235
    invoke-virtual {v10, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance v11, LX/0Nu;

    .line 239
    .line 240
    invoke-direct {v11}, LX/0Nu;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v8, Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_5
    invoke-virtual {v9, v11}, LX/0YV;->Axm(LX/0Nu;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-object v1, v11, LX/0Nu;->A00:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    iget-object v0, v11, LX/0Nu;->A01:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    invoke-virtual {v9}, LX/0YV;->reset()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "property_count"

    .line 278
    .line 279
    invoke-virtual {v10, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v10}, LX/0YV;->A6E(Ljava/util/Properties;)V

    .line 283
    .line 284
    .line 285
    const/4 v8, 0x1

    .line 286
    const-string v1, "1"

    .line 287
    .line 288
    const-string v0, "schema_version"

    .line 289
    .line 290
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v1, "schema_type"

    .line 294
    .line 295
    const-string v0, "LACRIMA"

    .line 296
    .line 297
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v0, Ljava/net/URL;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v0}, LX/096;->AZA(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const-string v0, "POST"

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "User-Agent"

    .line 327
    .line 328
    invoke-virtual {v3, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "multipart/form-data;boundary=%s"

    .line 336
    .line 337
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "Content-Type"

    .line 342
    .line 343
    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_b

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/util/Map$Entry;

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 396
    .line 397
    .line 398
    const v0, -0x32d5f4a7    # -1.783044E8f

    .line 399
    .line 400
    .line 401
    :try_start_0
    invoke-static {v3, v0}, LX/0oq;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    .line 402
    .line 403
    .line 404
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 405
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/util/Map$Entry;

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v4, v1, v0, v7}, LX/0Pm;->A01(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_c
    const-string v8, "]"

    .line 444
    .line 445
    const-string v6, "data["

    .line 446
    .line 447
    new-instance v2, LX/0Nu;

    .line 448
    .line 449
    invoke-direct {v2}, LX/0Nu;-><init>()V

    .line 450
    .line 451
    .line 452
    :cond_d
    :goto_8
    invoke-interface {v9, v2}, LX/0Nv;->Axm(LX/0Nu;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    iget-object v1, v2, LX/0Nu;->A01:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v1, :cond_d

    .line 461
    .line 462
    iget-object v0, v2, LX/0Nu;->A00:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v6, v0, v8}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v4, v0, v1, v7}, LX/0Pm;->A01(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_e
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/util/Map$Entry;

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, LX/099;

    .line 497
    .line 498
    iget-boolean v6, v8, LX/099;->A03:Z

    .line 499
    .line 500
    iget-boolean v0, v8, LX/099;->A02:Z

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v0, :cond_10

    .line 507
    .line 508
    const-string v1, "form-data; filename=\"file\"; name="

    .line 509
    .line 510
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    filled-new-array {v7, v1, v0}, [Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 519
    .line 520
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 529
    .line 530
    .line 531
    if-eqz v6, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 532
    .line 533
    :try_start_2
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 534
    .line 535
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 536
    .line 537
    .line 538
    :try_start_3
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    .line 539
    .line 540
    invoke-direct {v6, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 541
    .line 542
    .line 543
    :try_start_4
    iget-object v0, v8, LX/099;->A01:Ljava/io/InputStream;

    .line 544
    .line 545
    invoke-static {v0, v6}, LX/0Pm;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 556
    .line 557
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 558
    .line 559
    .line 560
    :try_start_5
    invoke-static {v1, v4}, LX/0Pm;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 561
    .line 562
    .line 563
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 564
    .line 565
    .line 566
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 567
    .line 568
    .line 569
    :try_start_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 570
    .line 571
    .line 572
    goto :goto_b
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 575
    .line 576
    .line 577
    :catchall_1
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 578
    :catchall_2
    move-exception v0

    .line 579
    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 580
    .line 581
    .line 582
    :catchall_3
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 583
    :catchall_4
    move-exception v0

    .line 584
    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 585
    .line 586
    .line 587
    :catchall_5
    :try_start_e
    throw v0

    .line 588
    :cond_f
    iget-object v0, v8, LX/099;->A01:Ljava/io/InputStream;

    .line 589
    .line 590
    invoke-static {v0, v4}, LX/0Pm;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 591
    .line 592
    .line 593
    goto :goto_b
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 594
    :catch_0
    move-exception v6

    .line 595
    :try_start_f
    iget-wide v0, v8, LX/099;->A00:J

    .line 596
    .line 597
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const-string v1, "lacrima"

    .line 606
    .line 607
    const-string v0, "Attachment failed: %s %d"

    .line 608
    .line 609
    invoke-static {v1, v0, v6, v2}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, LX/0PR;->A00()V

    .line 613
    .line 614
    .line 615
    :goto_b
    const-string v0, "\r\n"

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_9

    .line 625
    .line 626
    :cond_10
    const-string v1, "form-data; name="

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_11
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "--%s--\r\n"

    .line 634
    .line 635
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    const/16 v1, 0xc8

    .line 654
    .line 655
    if-ne v2, v1, :cond_12

    .line 656
    .line 657
    const v0, -0x75cafe18

    .line 658
    .line 659
    .line 660
    invoke-static {v3, v0}, LX/0oq;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :goto_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_12
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_13

    .line 673
    .line 674
    goto :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 675
    :cond_13
    :goto_d
    :try_start_10
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 676
    .line 677
    .line 678
    :try_start_11
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 682
    .line 683
    .line 684
    if-ne v2, v1, :cond_14

    .line 685
    .line 686
    const/4 v5, 0x1

    .line 687
    :cond_14
    return v5

    .line 688
    :catchall_6
    move-exception v0

    .line 689
    :try_start_12
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 690
    .line 691
    .line 692
    :catchall_7
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 693
    :catchall_8
    move-exception v0

    .line 694
    :try_start_14
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 695
    .line 696
    .line 697
    :catchall_9
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 698
    :catchall_a
    move-exception v0

    .line 699
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 700
    .line 701
    .line 702
    throw v0
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
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
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
.end method
