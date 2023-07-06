.class public final LX/BvC;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3K7;

.field public final A02:LX/3K7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:LX/EcP;


# direct methods
.method public constructor <init>(LX/EcP;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BvC;->A05:LX/EcP;

    .line 4
    .line 5
    iput-object p2, p0, LX/BvC;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/3K7;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3K7;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/BvC;->A01:LX/3K7;

    .line 13
    .line 14
    new-instance v0, LX/3K7;

    .line 15
    .line 16
    invoke-direct {v0}, LX/3K7;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/BvC;->A02:LX/3K7;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BvC;->A04:Ljava/util/List;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v16, p1

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    iget-object v7, v9, LX/BvC;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v6, v9, LX/BvC;->A02:LX/3K7;

    .line 19
    .line 20
    iget-object v0, v6, LX/3K7;->A00:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/DRF;

    .line 40
    .line 41
    iget-object v0, v0, LX/DRF;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/DYb;

    .line 58
    .line 59
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LX/Dwp;

    .line 63
    .line 64
    invoke-direct {v3, v0}, LX/Dwp;-><init>(LX/DYb;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LX/DYb;->A0J:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v0, v3}, LX/3K7;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-boolean v0, v9, LX/BvC;->A00:Z

    .line 102
    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    iget-object v13, v9, LX/BvC;->A01:LX/3K7;

    .line 106
    .line 107
    sget-object v2, LX/Jat;->A00:LX/Jat;

    .line 108
    .line 109
    iget-object v7, v9, LX/BvC;->A03:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    const-string v6, "Failed to parse emoji keywords."

    .line 112
    .line 113
    const-class v4, LX/CoK;

    .line 114
    .line 115
    invoke-static {v13, v5, v7}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    sget-object v1, LX/CyS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    sget-object v0, LX/CyU;->A00:LX/JX1;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/Jat;->A01(LX/JX1;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    new-instance v0, Ljava/io/FileInputStream;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/io/InputStreamReader;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141
    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    new-instance v12, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    .line 156
    .line 157
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/DY2;->A03:LX/LtO;

    .line 161
    .line 162
    invoke-virtual {v0, v7}, LX/LtO;->A05(Lcom/instagram/service/session/UserSession;)[LX/DY2;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    array-length v10, v11

    .line 167
    const/4 v8, 0x0

    .line 168
    :goto_1
    if-ge v8, v10, :cond_9

    .line 169
    .line 170
    aget-object v14, v11, v8

    .line 171
    .line 172
    iget-object v2, v14, LX/DY2;->A02:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-string v1, "null cannot be cast to non-null type org.json.JSONArray"

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v7, Lorg/json/JSONArray;

    .line 204
    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_6

    .line 212
    .line 213
    new-instance v3, LX/Dwp;

    .line 214
    .line 215
    invoke-direct {v3, v14}, LX/Dwp;-><init>(LX/DY2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/4 v1, 0x0

    .line 223
    :goto_2
    if-ge v1, v2, :cond_5

    .line 224
    .line 225
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 230
    .line 231
    invoke-static {v15, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v15, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v15}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v13, v0, v3}, LX/3K7;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    iget-object v0, v14, LX/DY2;->A02:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v13, v0, v3}, LX/3K7;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 261
    :cond_7
    :try_start_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    :catchall_0
    move-exception v1

    .line 267
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    :try_start_7
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 273
    :catchall_2
    move-exception v1

    .line 274
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 275
    :catchall_3
    :try_start_9
    move-exception v0

    .line 276
    invoke-static {v3, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-static {v4, v6, v0}, LX/0LJ;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    const/4 v0, 0x0

    .line 285
    goto :goto_3

    .line 286
    :cond_9
    const/4 v0, 0x1

    .line 287
    :goto_3
    iput-boolean v0, v9, LX/BvC;->A00:Z

    .line 288
    .line 289
    :cond_a
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v1, " "

    .line 313
    .line 314
    new-instance v0, LX/7u3;

    .line 315
    .line 316
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-virtual {v0, v2, v5}, LX/7u3;->A04(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/0wx;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    array-length v3, v7

    .line 329
    const/4 v10, 0x0

    .line 330
    :goto_4
    if-ge v10, v3, :cond_e

    .line 331
    .line 332
    aget-object v12, v7, v10

    .line 333
    .line 334
    iget-object v11, v9, LX/BvC;->A02:LX/3K7;

    .line 335
    .line 336
    invoke-virtual {v11, v12}, LX/3K7;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1, v6}, LX/BvC;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v1, v6, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_b
    invoke-virtual {v11, v12}, LX/3K7;->A01(Ljava/lang/String;)Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_c

    .line 385
    .line 386
    invoke-static {v1, v4}, LX/BvC;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v1, v4, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_e
    iget-boolean v0, v9, LX/BvC;->A00:Z

    .line 398
    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    :goto_7
    if-ge v8, v3, :cond_12

    .line 402
    .line 403
    aget-object v11, v7, v8

    .line 404
    .line 405
    iget-object v10, v9, LX/BvC;->A01:LX/3K7;

    .line 406
    .line 407
    invoke-virtual {v10, v11}, LX/3K7;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1, v6}, LX/BvC;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v1, v6, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_f
    invoke-virtual {v10, v11}, LX/3K7;->A01(Ljava/lang/String;)Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_10

    .line 456
    .line 457
    invoke-static {v1, v4}, LX/BvC;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v1, v4, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_12
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const/4 v1, 0x1

    .line 480
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;

    .line 481
    .line 482
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v0}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/4 v1, 0x2

    .line 500
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;

    .line 501
    .line 502
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v0}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 509
    .line 510
    .line 511
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 512
    .line 513
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 521
    .line 522
    iput-object v3, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 523
    .line 524
    return-object v1
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/BvC;->A05:LX/EcP;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    instance-of v0, v1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v4, v3, v2}, LX/EcP;->CHY(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
