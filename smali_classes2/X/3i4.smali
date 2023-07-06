.class public final LX/3i4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""

.field public static A01:Ljava/lang/String; = ""

.field public static A02:Ljava/util/HashSet;

.field public static A03:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3i4;->A02:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3i4;->A03:Ljava/util/HashSet;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move p0, v4

    .line 8
    invoke-static/range {v0 .. v7}, LX/3i4;->A02(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/GzF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/4AD;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/4AD;-><init>(LX/GzF;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move p0, v4

    .line 8
    invoke-static/range {v0 .. v7}, LX/3i4;->A02(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/GzF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/4AD;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/4AD;-><init>(LX/GzF;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/GzF;
    .locals 6

    .line 0
    const-string v4, "instagram"

    .line 1
    .line 2
    const-string v5, "5f56efad68e1edec7801f630b5c122704ec5378adbee6609a448f105f34a9c73"

    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "bloks/apps/"

    .line 9
    .line 10
    const-string v0, "/"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "bloks_versioning_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "bloks_version"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v5}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "styles_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v4}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v3

    .line 48
    const-string v1, "IgBloksClientContext"

    .line 49
    .line 50
    const-string v0, "Error jsonizing IgBloksClientContext"

    .line 51
    .line 52
    invoke-static {v1, v0, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    :goto_0
    const-string v0, "bk_client_context"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/GpQ;->A0M(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    if-eqz p7, :cond_3

    .line 68
    .line 69
    const-class v1, LX/1iJ;

    .line 70
    .line 71
    const-class v0, LX/3N3;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-ne p4, v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, LX/GpQ;->A0B()V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    cmp-long v1, p5, v3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-ltz v1, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_1
    if-eqz p2, :cond_2

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, p2}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p5, p6}, LX/GpQ;->A0D(J)V

    .line 107
    .line 108
    .line 109
    :cond_2
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-static {p3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const-class v1, LX/1iI;

    .line 138
    .line 139
    const-class v0, LX/3N2;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 143
    .line 144
    const-wide v0, 0x410e64000225a5L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const-wide v0, 0x430e64000001f9L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0, v1}, LX/3gH;->A04(LX/0TD;J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/3i4;->A00:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    sput-object v1, LX/3i4;->A00:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1}, LX/3i4;->A03(Ljava/lang/String;)Ljava/util/HashSet;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, LX/3i4;->A02:Ljava/util/HashSet;

    .line 179
    .line 180
    :cond_5
    sget-object v0, LX/3i4;->A02:Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-object v1, v2, LX/GpQ;->A04:LX/GpN;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, v1, LX/GpN;->A0G:Z

    .line 192
    .line 193
    :cond_6
    const-wide v0, 0x410e64000325a6L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    const-wide v0, 0x430e64000101faL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v3, v0, v1}, LX/3gH;->A04(LX/0TD;J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/3i4;->A01:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    sput-object v1, LX/3i4;->A01:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1}, LX/3i4;->A03(Ljava/lang/String;)Ljava/util/HashSet;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, LX/3i4;->A03:Ljava/util/HashSet;

    .line 228
    .line 229
    :cond_7
    sget-object v0, LX/3i4;->A03:Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v1, v2, LX/GpQ;->A04:LX/GpN;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    iput-boolean v0, v1, LX/GpN;->A0H:Z

    .line 241
    .line 242
    :cond_8
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
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
.end method

.method public static declared-synchronized A03(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 7

    .line 0
    const-class v6, LX/3i4;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "\\s*,\\s*"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v3, v4

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    aget-object v1, v4, v2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    monitor-exit v6

    .line 42
    return-object v5

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v6

    .line 45
    throw v0
    .line 46
.end method
