.class public final Lcom/facebook/http/historical/NetworkInfoMap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Lcom/facebook/http/historical/NetworkInfoMap;


# instance fields
.field public A00:J

.field public A01:LX/JL6;

.field public A02:LX/JNI;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/http/historical/NetworkInfoMap;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/http/historical/NetworkInfoMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/JL6;

    .line 7
    .line 8
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Landroid/util/LruCache;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/JL6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A00(Lcom/facebook/http/historical/NetworkInfoMap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A00(Lcom/facebook/http/historical/NetworkInfoMap;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 12
    .line 13
    iget-object v2, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/JL6;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_0
    iget-object v4, v2, LX/JL6;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "vps_network_info_store"

    .line 19
    .line 20
    new-instance v3, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v3}, LX/Hvc;->A0g(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_1
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 59
    if-eqz v6, :cond_b

    .line 60
    .line 61
    iget-boolean v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const-string v5, "com.facebook.http.historical.NetworkInfoMap"

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v3, "Loading %d rows from storage"

    .line 76
    .line 77
    invoke-static {v3, v5, v4}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :catch_2
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_b

    .line 89
    .line 90
    invoke-static {v9}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    :try_start_4
    const-string v3, ","

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    array-length v8, v6

    .line 109
    const/4 v5, 0x0

    .line 110
    const-wide/16 v12, -0x1

    .line 111
    .line 112
    const-wide/16 v14, -0x1

    .line 113
    .line 114
    const-wide/16 v16, -0x1

    .line 115
    .line 116
    const-wide/16 v18, -0x1

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_3
    if-ge v5, v8, :cond_9

    .line 120
    .line 121
    aget-object v4, v6, v5

    .line 122
    .line 123
    const-string v3, "id="

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v3, 0x3

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const-string v7, "bw="

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const-string v7, "ttfb="

    .line 155
    .line 156
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    const/4 v3, 0x5

    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const-string v7, "ts="

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const-string v3, "bwt="

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    const/4 v3, 0x4

    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v18

    .line 206
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    if-eqz v11, :cond_3

    .line 210
    .line 211
    new-instance v10, LX/JNI;

    .line 212
    .line 213
    invoke-direct/range {v10 .. v19}, LX/JNI;-><init>(Ljava/lang/String;JJJJ)V
    :try_end_4
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 214
    .line 215
    .line 216
    iget-boolean v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 217
    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    const-string v5, "com.facebook.http.historical.NetworkInfoMap"

    .line 221
    .line 222
    iget-object v3, v10, LX/JNI;->A04:Ljava/lang/String;

    .line 223
    .line 224
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v3, "Found record for: %s"

    .line 229
    .line 230
    invoke-static {v3, v5, v4}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object v3, v10, LX/JNI;->A04:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v3, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_b
    iget-object v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/JNI;

    .line 249
    .line 250
    iput-object v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/JNI;

    .line 251
    .line 252
    if-nez v3, :cond_c

    .line 253
    .line 254
    iget-object v4, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 255
    .line 256
    const-wide/16 v5, -0x1

    .line 257
    .line 258
    new-instance v3, LX/JNI;

    .line 259
    .line 260
    move-wide v7, v5

    .line 261
    move-wide v9, v5

    .line 262
    move-wide v11, v5

    .line 263
    invoke-direct/range {v3 .. v12}, LX/JNI;-><init>(Ljava/lang/String;JJJJ)V

    .line 264
    .line 265
    .line 266
    iput-object v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/JNI;

    .line 267
    .line 268
    invoke-virtual {v0, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_c
    iget-object v0, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/JNI;

    .line 272
    .line 273
    iget-wide v7, v0, LX/JNI;->A02:J

    .line 274
    .line 275
    const-wide/16 v3, -0x1

    .line 276
    .line 277
    cmp-long v0, v7, v3

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    sub-long/2addr v5, v7

    .line 286
    const-wide/32 v3, 0x1d4c0

    .line 287
    .line 288
    .line 289
    cmp-long v0, v5, v3

    .line 290
    .line 291
    if-ltz v0, :cond_e

    .line 292
    .line 293
    :cond_d
    const/4 v2, 0x1

    .line 294
    :cond_e
    iput-boolean v2, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 295
    .line 296
    :cond_f
    return-void

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    :catch_3
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/JNI;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    :try_start_0
    const-string v0, "="

    .line 4
    .line 5
    const-string v2, "-"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "\n"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, ","

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/JL6;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A01()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/JL6;->A00(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 51
    .line 52
    :cond_0
    iput-object v2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Landroid/util/LruCache;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/JNI;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/JNI;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 67
    .line 68
    const-wide/16 v4, -0x1

    .line 69
    .line 70
    new-instance v2, LX/JNI;

    .line 71
    .line 72
    move-wide v6, v4

    .line 73
    move-wide v8, v4

    .line 74
    move-wide v10, v4

    .line 75
    invoke-direct/range {v2 .. v11}, LX/JNI;-><init>(Ljava/lang/String;JJJJ)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/JNI;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/JNI;

    .line 84
    .line 85
    iget-wide v6, v0, LX/JNI;->A02:J

    .line 86
    .line 87
    const-wide/16 v1, -0x1

    .line 88
    .line 89
    cmp-long v0, v6, v1

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sub-long/2addr v4, v6

    .line 98
    const-wide/32 v2, 0x1d4c0

    .line 99
    .line 100
    .line 101
    cmp-long v1, v4, v2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-ltz v1, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v0, 0x1

    .line 107
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p0

    .line 112
    throw v0

    .line 113
    :cond_4
    :goto_0
    monitor-exit p0

    .line 114
    return-void
    .line 115
.end method
