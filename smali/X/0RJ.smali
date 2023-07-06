.class public final LX/0RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public final A00:LX/0YR;


# direct methods
.method public constructor <init>(LX/0YR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0RJ;->A00:LX/0YR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/0RJ;->A00:LX/0YR;

    .line 1
    .line 2
    if-eqz v3, :cond_7

    .line 3
    .line 4
    new-instance v7, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/0YR;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/0YR;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Q5;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v3, LX/0YR;->A00:LX/0Nq;

    .line 55
    .line 56
    iget-object v6, v0, LX/0Nq;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v6

    .line 59
    :try_start_0
    new-instance v4, Ljava/util/Properties;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-object v0, v0, LX/0Nq;->A01:LX/0YP;

    .line 66
    .line 67
    iget-object v1, v0, LX/0YP;->A00:Ljava/nio/MappedByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/0No;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/0No;-><init>(Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    :try_start_2
    invoke-static {}, LX/0PR;->A00()V

    .line 83
    .line 84
    .line 85
    const-string v1, "lacrima"

    .line 86
    .line 87
    const-string v0, "Cannot parse mmapped values"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/0Np;->values()[LX/0Np;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    array-length v2, v3

    .line 102
    :goto_2
    if-ge v5, v2, :cond_1

    .line 103
    .line 104
    aget-object v0, v3, v5

    .line 105
    .line 106
    iget-object v1, v0, LX/0Np;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/util/Map$Entry;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, ""

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v1, LX/0N1;->A02:LX/0N1;

    .line 231
    .line 232
    iget-object v6, v1, LX/0N1;->A00:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    if-ne p2, v1, :cond_3

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_3
    const-string v5, "cadm_"

    .line 244
    .line 245
    invoke-static {v6, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 256
    .line 257
    iget-object v2, v0, LX/0N1;->A00:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v2, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    const-string v1, ""

    .line 270
    .line 271
    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, p1, LX/0OL;->A03:Ljava/util/Map;

    .line 284
    .line 285
    if-nez v4, :cond_4

    .line 286
    .line 287
    const-string v4, "unknown"

    .line 288
    .line 289
    :cond_4
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_5
    :try_start_3
    const-string v2, ""

    .line 294
    .line 295
    invoke-virtual {v7, v6, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 300
    .line 301
    iget-object v0, v0, LX/0N1;->A00:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    goto :goto_4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 315
    :catch_1
    invoke-static {}, LX/0PR;->A00()V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_6
    sget-object v1, LX/0MK;->A4s:LX/0OC;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catchall_0
    :try_start_4
    move-exception v0

    .line 330
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    throw v0

    .line 332
    :cond_7
    return-void
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
.end method
