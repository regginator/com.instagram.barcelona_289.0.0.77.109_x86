.class public final LX/K1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TE;


# static fields
.field public static final A09:LX/K1W;

.field public static volatile A0A:Z


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/00r;

.field public final A02:LX/00r;

.field public final A03:LX/00r;

.field public final A04:LX/00r;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/K1W;

    .line 1
    .line 2
    invoke-direct {v0}, LX/K1W;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/K1W;->A09:LX/K1W;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00r;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00r;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K1W;->A01:LX/00r;

    .line 9
    .line 10
    new-instance v0, LX/00r;

    .line 11
    .line 12
    invoke-direct {v0}, LX/00r;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/K1W;->A02:LX/00r;

    .line 16
    .line 17
    new-instance v0, LX/00r;

    .line 18
    .line 19
    invoke-direct {v0}, LX/00r;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/K1W;->A03:LX/00r;

    .line 23
    .line 24
    new-instance v0, LX/00r;

    .line 25
    .line 26
    invoke-direct {v0}, LX/00r;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/K1W;->A04:LX/00r;

    .line 30
    .line 31
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/K1W;->A07:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/K1W;->A06:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/K1W;->A05:Ljava/util/Map;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/K1W;->A00:Ljava/io/File;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/K1W;->A08:Z

    .line 54
    .line 55
    return-void
.end method

.method public static A00(J)J
    .locals 13

    .line 0
    const/16 v12, 0x30

    .line 1
    .line 2
    ushr-long v4, p0, v12

    .line 3
    .line 4
    const-wide/16 v0, 0x3f

    .line 5
    .line 6
    and-long/2addr v4, v0

    .line 7
    long-to-int v3, v4

    .line 8
    const-wide/32 v4, 0xffff

    .line 9
    .line 10
    .line 11
    and-long v0, p0, v4

    .line 12
    .line 13
    long-to-int v6, v0

    .line 14
    const/16 v2, 0x36

    .line 15
    .line 16
    ushr-long/2addr p0, v2

    .line 17
    const-wide/16 v0, 0x3f

    .line 18
    .line 19
    and-long/2addr p0, v0

    .line 20
    long-to-int v0, p0

    .line 21
    const/4 v11, 0x0

    .line 22
    int-to-long v4, v0

    .line 23
    shl-long/2addr v4, v2

    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    int-to-long v7, v3

    .line 27
    shl-long/2addr v7, v12

    .line 28
    const/16 v0, 0x3d

    .line 29
    .line 30
    shl-long v2, v9, v0

    .line 31
    .line 32
    const/16 v0, 0x3e

    .line 33
    .line 34
    shl-long v0, v9, v0

    .line 35
    .line 36
    or-long/2addr v0, v2

    .line 37
    or-long/2addr v0, v9

    .line 38
    or-long/2addr v4, v0

    .line 39
    or-long/2addr v4, v7

    .line 40
    int-to-long v2, v11

    .line 41
    const-wide v0, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v0

    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    shl-long/2addr v2, v0

    .line 50
    or-long/2addr v4, v2

    .line 51
    int-to-long v0, v6

    .line 52
    or-long/2addr v4, v0

    .line 53
    return-wide v4
.end method

.method private A01(J)V
    .locals 2

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    ushr-long/2addr p1, v0

    .line 3
    const-wide/16 v0, 0x3f

    .line 4
    .line 5
    and-long/2addr p1, v0

    .line 6
    long-to-int v0, p1

    .line 7
    iget-object v1, p0, LX/K1W;->A06:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/io/File;)V
    .locals 25

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v9, LX/K1W;->A00:Ljava/io/File;

    .line 6
    .line 7
    iget-object v0, v9, LX/K1W;->A01:LX/00r;

    .line 8
    .line 9
    move-object/from16 v24, v0

    .line 10
    .line 11
    invoke-virtual/range {v24 .. v24}, LX/00r;->A04()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v9, LX/K1W;->A02:LX/00r;

    .line 15
    .line 16
    move-object/from16 v23, v0

    .line 17
    .line 18
    invoke-virtual/range {v23 .. v23}, LX/00r;->A04()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v9, LX/K1W;->A03:LX/00r;

    .line 22
    .line 23
    move-object/from16 v22, v0

    .line 24
    .line 25
    invoke-virtual/range {v22 .. v22}, LX/00r;->A04()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v9, LX/K1W;->A04:LX/00r;

    .line 29
    .line 30
    move-object/from16 v21, v0

    .line 31
    .line 32
    invoke-virtual/range {v21 .. v21}, LX/00r;->A04()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v9, LX/K1W;->A07:Ljava/util/Set;

    .line 36
    .line 37
    move-object/from16 v20, v0

    .line 38
    .line 39
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v9, LX/K1W;->A00:Ljava/io/File;

    .line 43
    .line 44
    if-eqz v0, :cond_1a

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    .line 52
    :try_start_1
    iget-object v0, v9, LX/K1W;->A00:Ljava/io/File;

    .line 53
    .line 54
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v0}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/io/InputStreamReader;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/io/BufferedReader;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 75
    .line 76
    :try_start_2
    new-array v2, v0, [C

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, -0x1

    .line 83
    if-eq v1, v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v8, 0x1

    .line 98
    const/4 v7, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 99
    :try_start_4
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_15

    .line 115
    .line 116
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v8, :cond_1

    .line 121
    .line 122
    const-string v1, "_qe_overrides_"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_1
    iget-object v1, v9, LX/K1W;->A05:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_15

    .line 143
    .line 144
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-static {v15}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0Q5;

    .line 181
    .line 182
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LX/3KQ;

    .line 187
    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iget-object v0, v4, LX/3KQ;->A01:Ljava/util/Map;

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v4, LX/3KQ;->A01:Ljava/util/Map;

    .line 210
    .line 211
    iget-object v0, v4, LX/3KQ;->A03:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LX/3Il;

    .line 228
    .line 229
    iget v1, v3, LX/3Il;->A03:I

    .line 230
    .line 231
    if-lez v1, :cond_3

    .line 232
    .line 233
    const/high16 v0, 0x100000

    .line 234
    .line 235
    if-ge v1, v0, :cond_3

    .line 236
    .line 237
    iget-object v2, v4, LX/3KQ;->A01:Ljava/util/Map;

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget v0, v3, LX/3Il;->A02:I

    .line 244
    .line 245
    invoke-static {v1, v2, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    iget-object v0, v4, LX/3KQ;->A01:Ljava/util/Map;

    .line 250
    .line 251
    invoke-virtual {v11, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v4}, LX/3KQ;->A02()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    const/4 v4, 0x0

    .line 267
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ge v4, v0, :cond_15

    .line 272
    .line 273
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v1, ":"

    .line 278
    .line 279
    const/4 v0, -0x1

    .line 280
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    array-length v0, v1

    .line 285
    if-le v0, v8, :cond_7

    .line 286
    .line 287
    aget-object v0, v1, v7

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    goto :goto_4

    .line 301
    :cond_6
    aget-object v0, v1, v7

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    :goto_4
    aget-object v0, v1, v8

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-lez v13, :cond_8

    .line 318
    .line 319
    const/high16 v0, 0x100000

    .line 320
    .line 321
    if-ge v13, v0, :cond_8

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    aget-object v0, v1, v7

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :cond_8
    invoke-static {v3}, LX/0TX;->A00(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-static {v10}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/util/Map;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/3KQ;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, LX/3KQ;->A01(I)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v18

    .line 412
    goto :goto_6

    .line 413
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    goto :goto_6

    .line 418
    :goto_5
    invoke-static {v11}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_8

    .line 427
    .line 428
    invoke-static {v12}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/util/Map;

    .line 437
    .line 438
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_8

    .line 459
    .line 460
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_8

    .line 465
    .line 466
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/util/Map;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/3KQ;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, LX/3KQ;->A01(I)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v18

    .line 498
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_14

    .line 503
    .line 504
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object/from16 v0, v19

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    const/4 v3, 0x0

    .line 515
    :goto_7
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-ge v3, v0, :cond_14

    .line 520
    .line 521
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, ": "

    .line 526
    .line 527
    const/4 v15, 0x3

    .line 528
    invoke-virtual {v1, v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v7, v1}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v17

    .line 540
    aget-object v2, v1, v8

    .line 541
    .line 542
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v16

    .line 546
    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    check-cast v14, LX/3Il;

    .line 557
    .line 558
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    const/4 v0, -0x1

    .line 563
    if-eq v13, v0, :cond_d

    .line 564
    .line 565
    const/16 v0, 0x4000

    .line 566
    .line 567
    if-ge v13, v0, :cond_d

    .line 568
    .line 569
    iget v0, v14, LX/3Il;->A04:I

    .line 570
    .line 571
    if-eq v0, v13, :cond_e

    .line 572
    .line 573
    :cond_d
    invoke-static {v2}, LX/0TX;->A01(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_c

    .line 578
    .line 579
    iget-object v0, v14, LX/3Il;->A01:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_c

    .line 586
    .line 587
    :cond_e
    const/4 v13, 0x2

    .line 588
    aget-object v2, v1, v13

    .line 589
    .line 590
    const-string v0, "__NULL_VALUE__"

    .line 591
    .line 592
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_f

    .line 597
    .line 598
    invoke-virtual {v14}, LX/3Il;->A00()J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    invoke-static {v0, v1}, LX/K1W;->A00(J)J

    .line 603
    .line 604
    .line 605
    move-result-wide v0

    .line 606
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    move-object/from16 v0, v20

    .line 611
    .line 612
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_f
    iget v1, v14, LX/3Il;->A06:I

    .line 617
    .line 618
    if-eq v1, v8, :cond_11

    .line 619
    .line 620
    if-eq v1, v13, :cond_12

    .line 621
    .line 622
    if-eq v1, v15, :cond_10

    .line 623
    .line 624
    const/4 v0, 0x4

    .line 625
    if-ne v1, v0, :cond_13

    .line 626
    .line 627
    invoke-virtual {v14}, LX/3Il;->A00()J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    invoke-static {v0, v1}, LX/K1W;->A00(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v0

    .line 635
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 636
    .line 637
    .line 638
    move-result-wide v13

    .line 639
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    move-object/from16 v2, v23

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_10
    invoke-virtual {v14}, LX/3Il;->A00()J

    .line 647
    .line 648
    .line 649
    move-result-wide v0

    .line 650
    invoke-static {v0, v1}, LX/K1W;->A00(J)J

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    move-object/from16 v13, v21

    .line 655
    .line 656
    invoke-virtual {v13, v0, v1, v2}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_11
    invoke-virtual {v14}, LX/3Il;->A00()J

    .line 661
    .line 662
    .line 663
    move-result-wide v0

    .line 664
    invoke-static {v0, v1}, LX/K1W;->A00(J)J

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    const-string v13, "true"

    .line 669
    .line 670
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    move-object/from16 v2, v24

    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_12
    invoke-virtual {v14}, LX/3Il;->A00()J

    .line 682
    .line 683
    .line 684
    move-result-wide v0

    .line 685
    invoke-static {v0, v1}, LX/K1W;->A00(J)J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    move-object/from16 v2, v22

    .line 694
    .line 695
    :goto_8
    invoke-virtual {v2, v0, v1, v13}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_13
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 699
    .line 700
    goto/16 :goto_7

    .line 701
    .line 702
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 703
    .line 704
    goto/16 :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 705
    .line 706
    :cond_15
    :goto_a
    :try_start_5
    iget-boolean v0, v9, LX/K1W;->A08:Z

    .line 707
    .line 708
    if-nez v0, :cond_19

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :catchall_0
    move-exception v1

    .line 712
    iget-boolean v0, v9, LX/K1W;->A08:Z

    .line 713
    .line 714
    if-nez v0, :cond_17

    .line 715
    .line 716
    invoke-virtual/range {v24 .. v24}, LX/00r;->A01()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-gtz v0, :cond_16

    .line 721
    .line 722
    invoke-virtual/range {v22 .. v22}, LX/00r;->A01()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-gtz v0, :cond_16

    .line 727
    .line 728
    invoke-virtual/range {v23 .. v23}, LX/00r;->A01()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-gtz v0, :cond_16

    .line 733
    .line 734
    invoke-virtual/range {v21 .. v21}, LX/00r;->A01()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-gtz v0, :cond_16

    .line 739
    .line 740
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_16

    .line 745
    .line 746
    const/4 v8, 0x0

    .line 747
    :cond_16
    iput-boolean v8, v9, LX/K1W;->A08:Z

    .line 748
    .line 749
    :cond_17
    throw v1

    .line 750
    :catch_0
    iget-boolean v0, v9, LX/K1W;->A08:Z

    .line 751
    .line 752
    if-nez v0, :cond_19

    .line 753
    .line 754
    :goto_b
    invoke-virtual/range {v24 .. v24}, LX/00r;->A01()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-gtz v0, :cond_18

    .line 759
    .line 760
    invoke-virtual/range {v22 .. v22}, LX/00r;->A01()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-gtz v0, :cond_18

    .line 765
    .line 766
    invoke-virtual/range {v23 .. v23}, LX/00r;->A01()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-gtz v0, :cond_18

    .line 771
    .line 772
    invoke-virtual/range {v21 .. v21}, LX/00r;->A01()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-gtz v0, :cond_18

    .line 777
    .line 778
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_18

    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    :cond_18
    iput-boolean v8, v9, LX/K1W;->A08:Z

    .line 786
    .line 787
    :cond_19
    const/4 v0, 0x1

    .line 788
    sput-boolean v0, LX/K1W;->A0A:Z

    .line 789
    .line 790
    goto :goto_c
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 791
    :catchall_1
    move-exception v0

    .line 792
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 793
    .line 794
    .line 795
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 796
    :catch_1
    :try_start_8
    invoke-virtual/range {v24 .. v24}, LX/00r;->A04()V

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v23 .. v23}, LX/00r;->A04()V

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v22 .. v22}, LX/00r;->A04()V

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v21 .. v21}, LX/00r;->A04()V

    .line 806
    .line 807
    .line 808
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->clear()V

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_1a
    const/4 v0, 0x0

    .line 813
    sput-boolean v0, LX/K1W;->A0A:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 814
    .line 815
    :goto_c
    monitor-exit v9

    .line 816
    return-void

    .line 817
    :catchall_3
    move-exception v0

    .line 818
    monitor-exit v9

    .line 819
    throw v0
.end method

.method public final boolOverrideForParam(JZ)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/K1W;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/K1W;->A01(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/K1W;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/K1W;->A01:LX/00r;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return p3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return p3
    .line 32
    .line 33
.end method

.method public final doubleOverrideForParam(JD)D
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/K1W;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/K1W;->A01(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/K1W;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/K1W;->A02:LX/00r;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-wide p3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-wide p3
    .line 32
    .line 33
.end method

.method public final hasBoolOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/K1W;->A08:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/K1W;->A01(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/K1W;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/K1W;->A01:LX/00r;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/K1W;->A07:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
    .line 40
    .line 41
.end method

.method public final hasDoubleOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/K1W;->A08:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/K1W;->A01(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/K1W;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/K1W;->A02:LX/00r;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/K1W;->A07:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
    .line 40
    .line 41
.end method

.method public final hasIntOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/K1W;->A08:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/K1W;->A01(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/K1W;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/K1W;->A03:LX/00r;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/K1W;->A07:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
    .line 40
    .line 41
.end method

.method public final hasStringOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/K1W;->A08:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/K1W;->A01(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/K1W;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/K1W;->A04:LX/00r;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/K1W;->A07:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
    .line 40
    .line 41
.end method

.method public final intOverrideForParam(JJ)J
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/K1W;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/K1W;->A01(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/K1W;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/K1W;->A03:LX/00r;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-wide p3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-wide p3
    .line 32
    .line 33
.end method

.method public final removeAllOverrides()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final removeOverrideForParam(J)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/K1W;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/K1W;->A01(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/K1W;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/K1W;->A04:LX/00r;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object p3, v0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object p3

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-object p3
.end method

.method public final updateOverrideForParam(JD)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final updateOverrideForParam(JJ)V
    .locals 1

    .line 268435456
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final updateOverrideForParam(JLjava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    throw v0
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public final updateOverrideForParam(JZ)V
    .locals 1

    .line 805306368
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    throw v0
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
.end method
