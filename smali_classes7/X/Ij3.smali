.class public final LX/Ij3;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Ii2;


# direct methods
.method public constructor <init>(LX/Ii2;)V
    .locals 3

    .line 0
    const/16 v2, 0x22a

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/Ij3;->A00:LX/Ii2;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Ij3;->A00:LX/Ii2;

    .line 3
    .line 4
    iget-object v0, v3, LX/Ii2;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    const/4 v13, 0x1

    .line 8
    invoke-virtual {v0, v14, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v5, v3, LX/Ii2;->A09:LX/GVs;

    .line 15
    .line 16
    iget-object v4, v3, LX/Ii2;->A08:LX/JSG;

    .line 17
    .line 18
    iget-object v6, v3, LX/Ii2;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v3, LX/Ii2;->A0A:LX/GJE;

    .line 21
    .line 22
    iget-wide v0, v3, LX/Ii2;->A00:J

    .line 23
    .line 24
    :try_start_0
    iget-object v9, v5, LX/GVs;->A08:Ljava/net/URI;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v7, "require a valid url"

    .line 31
    .line 32
    invoke-static {v8, v7}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v12, LX/Ihz;->A05:LX/Ihz;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    new-instance v10, LX/Jcn;

    .line 46
    .line 47
    invoke-direct {v10, v6}, LX/Jcn;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v8, v10, LX/Jcn;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iput v7, v10, LX/Jcn;->A00:I

    .line 53
    .line 54
    invoke-virtual {v2}, LX/GJE;->A00()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v8, v12, LX/Ihz;->A00:LX/KxT;

    .line 59
    .line 60
    iget-object v7, v12, LX/Ihz;->A01:LX/JgZ;

    .line 61
    .line 62
    invoke-virtual {v10, v8, v7, v11, v13}, LX/Jcn;->A01(LX/KxT;LX/JgZ;Ljava/lang/Integer;Z)LX/G6q;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-object v8, v12, LX/Ihz;->A02:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v7, v11, LX/G6q;->A03:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v7, "X-IG-ANDROID-FROM-DISK-READ-START_TIME"

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v7, v0, v10}, LX/Hvc;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 94
    .line 95
    .line 96
    iget v8, v11, LX/G6q;->A01:I

    .line 97
    .line 98
    iget-object v7, v11, LX/G6q;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iget v1, v11, LX/G6q;->A00:I

    .line 101
    .line 102
    new-instance v0, LX/GIc;

    .line 103
    .line 104
    invoke-direct {v0, v7, v10, v8, v1}, LX/GIc;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0, v5}, LX/JSG;->A00(LX/GIc;LX/GVs;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x1000

    .line 111
    .line 112
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :goto_0
    sget-object v0, LX/Ihz;->A05:LX/Ihz;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v7, v0, LX/Ihz;->A02:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, LX/Jcn;

    .line 129
    .line 130
    if-eqz v8, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    .line 132
    :try_start_1
    iget-object v1, v0, LX/Ihz;->A00:LX/KxT;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    .line 134
    :try_start_2
    iget-object v0, v8, LX/Jcn;->A04:LX/Io1;

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    iget-object v0, v8, LX/Jcn;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/KxT;->ANu(Ljava/lang/String;)LX/Jfi;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v1, LX/Jfi;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/Io1;

    .line 153
    .line 154
    iput-object v1, v8, LX/Jcn;->A04:LX/Io1;

    .line 155
    .line 156
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v8, LX/Jcn;->A06:Ljava/util/zip/GZIPInputStream;

    .line 162
    .line 163
    :cond_0
    iget-object v1, v8, LX/Jcn;->A06:Ljava/util/zip/GZIPInputStream;

    .line 164
    .line 165
    const-string v0, "mGZIPInputStream should be initialized above"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v8, LX/Jcn;->A06:Ljava/util/zip/GZIPInputStream;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-gtz v0, :cond_1

    .line 181
    .line 182
    iget-object v0, v8, LX/Jcn;->A06:Ljava/util/zip/GZIPInputStream;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 192
    .line 193
    .line 194
    :try_start_3
    invoke-virtual {v4, v5, v10}, LX/JSG;->A08(LX/GVs;Ljava/nio/ByteBuffer;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 198
    .line 199
    .line 200
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 201
    :goto_1
    :try_start_4
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 202
    .line 203
    .line 204
    :try_start_5
    invoke-virtual {v4, v5}, LX/JSG;->A03(LX/GVs;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 208
    :cond_2
    :try_start_6
    const-string v0, "Http Response Body file stream not available"

    .line 209
    .line 210
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 215
    :catch_0
    :try_start_7
    move-exception v1

    .line 216
    iget-object v0, v8, LX/Jcn;->A06:Ljava/util/zip/GZIPInputStream;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 219
    .line 220
    .line 221
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 222
    :cond_3
    :try_start_8
    const-string v0, "ResponseBody not found when trying to read new buffer of data. Another concurrent request might be accessing it."

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "Attempted to read a response that is already being read.  Failed entry: %s. Current Entry reading: %s."

    .line 238
    .line 239
    invoke-static {v0, v10, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "HttpStore_ConcurentReading"

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_2

    .line 253
    :catch_1
    move-exception v0

    .line 254
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 258
    :catch_2
    move-exception v0

    .line 259
    invoke-virtual {v4, v5, v0}, LX/JSG;->A07(LX/GVs;Ljava/io/IOException;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    iget-object v0, v3, LX/Ii2;->A0D:LX/KF8;

    .line 263
    .line 264
    iget-object v12, v0, LX/KF8;->A04:LX/JgZ;

    .line 265
    .line 266
    if-eqz v12, :cond_6

    .line 267
    .line 268
    iget-object v0, v3, LX/Ii2;->A01:LX/Jcn;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iget-object v13, v2, LX/GJE;->A03:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, LX/GJE;->A00()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 282
    .line 283
    if-ne v1, v0, :cond_7

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    :cond_5
    :goto_4
    const/16 v16, 0x0

    .line 287
    .line 288
    sget-object v0, LX/Ihz;->A05:LX/Ihz;

    .line 289
    .line 290
    iget-object v2, v3, LX/Ii2;->A01:LX/Jcn;

    .line 291
    .line 292
    iget-object v1, v0, LX/Ihz;->A00:LX/KxT;

    .line 293
    .line 294
    iget-object v0, v2, LX/Jcn;->A0C:Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v1, v0}, LX/KxT;->Ag9(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v17

    .line 300
    iget-object v0, v2, LX/Jcn;->A0A:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v1, v0}, LX/KxT;->Ag9(Ljava/lang/String;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    add-long v17, v17, v0

    .line 307
    .line 308
    invoke-virtual/range {v12 .. v18}, LX/JgZ;->A02(Ljava/lang/String;IILjava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    :cond_6
    sget-object v2, LX/Ihz;->A05:LX/Ihz;

    .line 312
    .line 313
    iget-object v0, v3, LX/Ii2;->A0B:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v1, LX/Jcn;

    .line 316
    .line 317
    invoke-direct {v1, v0}, LX/Jcn;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v2, LX/Ihz;->A00:LX/KxT;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/Jcn;->A03(LX/KxT;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_7
    invoke-virtual {v2}, LX/GJE;->A00()Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 331
    .line 332
    const/4 v15, -0x1

    .line 333
    if-ne v1, v0, :cond_5

    .line 334
    .line 335
    const/4 v15, 0x1

    .line 336
    goto :goto_4
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
.end method
