.class public abstract LX/Lpc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/MPo;

.field public static final A07:LX/MPo;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/LjC;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Queue;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/MPo;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/MPo;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Lpc;->A07:LX/MPo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/MPo;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/MPo;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Lpc;->A06:LX/MPo;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(LX/LjC;Ljava/util/Map;J)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lpc;->A03:Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, LX/Lpc;->A07:LX/MPo;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-instance v0, Ljava/util/PriorityQueue;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Lpc;->A04:Ljava/util/Queue;

    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, LX/Lpc;->A00:J

    .line 26
    .line 27
    invoke-static {p2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, LX/Lpc;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/7Ar;

    .line 52
    .line 53
    new-instance v0, LX/Lgp;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LX/Lgp;-><init>(LX/7Ar;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, LX/Lpc;->A01:J

    .line 69
    .line 70
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Lpc;->A05:Ljava/util/Set;

    .line 75
    .line 76
    iput-object p1, p0, LX/Lpc;->A02:LX/LjC;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lpc;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Lgp;

    .line 17
    .line 18
    iget-object v0, v0, LX/Lgp;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/Lpc;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/Lpc;->A02(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A01(J)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-wide v4, v7, LX/Lpc;->A00:J

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    cmp-long v0, p1, v4

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v7, LX/Lpc;->A04:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v7, LX/Lpc;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v6, v7, LX/Lpc;->A04:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    iget-wide v8, v7, LX/Lpc;->A01:J

    .line 29
    .line 30
    add-long v8, v8, p1

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Lgp;

    .line 37
    .line 38
    iget-object v0, v0, LX/Lgp;->A00:LX/7Ar;

    .line 39
    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v8, v4

    .line 47
    .line 48
    if-ltz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/Lgp;

    .line 55
    .line 56
    iget-object v0, v6, LX/Lgp;->A00:LX/7Ar;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v0, p1, v4

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v7, LX/Lpc;->A05:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v4, v6, LX/Lgp;->A01:Ljava/lang/String;

    .line 78
    .line 79
    move-object v1, v7

    .line 80
    instance-of v0, v7, Lcom/facebook/videolite/transcoder/resizer/IDxRLoaderShape26S0200000_7_I2;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    instance-of v0, v7, LX/LGt;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v1, LX/LGt;

    .line 89
    .line 90
    iget-object v6, v1, LX/LGt;->A00:LX/Lx8;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v0, v6, LX/Lx8;->A08:LX/DFM;

    .line 97
    .line 98
    iget-object v8, v0, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    iget-object v9, v6, LX/Lx8;->A0L:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v10, v6, LX/Lx8;->A0G:LX/Eek;

    .line 115
    .line 116
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 117
    .line 118
    invoke-virtual {v8, v0, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/DVd;->A03:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/DLF;

    .line 143
    .line 144
    invoke-virtual {v1}, LX/DLF;->A01()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    :try_start_0
    iget-object v0, v1, LX/DLF;->A04:Ljava/io/File;

    .line 151
    .line 152
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v10, v0}, LX/Eek;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    iget-boolean v0, v0, LX/Lg4;->A0K:Z

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    :catch_0
    :cond_2
    const/4 v0, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 v0, 0x0

    .line 169
    :goto_1
    invoke-static {v4, v9, v0}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    iget-object v4, v6, LX/Lx8;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    new-instance v0, Lcom/facebook/redex/IDxCallableShape17S0201000_7_I2;

    .line 188
    .line 189
    invoke-direct {v0, v5, v1, v6, v8}, Lcom/facebook/redex/IDxCallableShape17S0201000_7_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v6, LX/Lx8;->A0K:Ljava/util/Map;

    .line 197
    .line 198
    invoke-static {v1, v0, v5}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iget-object v5, v7, LX/Lpc;->A05:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    :cond_7
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, LX/Lgp;

    .line 232
    .line 233
    iget-object v14, v8, LX/Lgp;->A00:LX/7Ar;

    .line 234
    .line 235
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 236
    .line 237
    iget-object v0, v7, LX/Lpc;->A02:LX/LjC;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/LjC;->A0T()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v14, v13, v2, v3, v0}, LX/7Ar;->A06(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    iget-boolean v0, v8, LX/Lgp;->A02:Z

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_3
    iget-wide v0, v7, LX/Lpc;->A01:J

    .line 257
    .line 258
    sub-long v15, p1, v0

    .line 259
    .line 260
    invoke-virtual {v14, v13}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    cmp-long v4, v15, v10

    .line 265
    .line 266
    if-gtz v4, :cond_9

    .line 267
    .line 268
    add-long v0, v0, p1

    .line 269
    .line 270
    invoke-virtual {v14, v13}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    cmp-long v4, v0, v10

    .line 275
    .line 276
    if-gez v4, :cond_7

    .line 277
    .line 278
    :cond_9
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_a
    iget-boolean v0, v8, LX/Lgp;->A02:Z

    .line 283
    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_b
    sget-object v8, LX/Lpc;->A06:LX/MPo;

    .line 291
    .line 292
    invoke-static {v12, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/Lgp;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    iput-boolean v0, v1, LX/Lgp;->A02:Z

    .line 313
    .line 314
    iget-object v0, v1, LX/Lgp;->A01:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v7, v0}, LX/Lpc;->A03(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_c
    sget-object v0, LX/Lpc;->A07:LX/MPo;

    .line 321
    .line 322
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/Lgp;

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    iput-boolean v0, v1, LX/Lgp;->A02:Z

    .line 343
    .line 344
    iget-object v0, v1, LX/Lgp;->A01:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v7, v0}, LX/Lpc;->A04(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_d
    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/Lgp;

    .line 368
    .line 369
    iget-object v0, v0, LX/Lgp;->A01:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v7, v0}, LX/Lpc;->A02(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_e
    invoke-interface {v5, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    iput-wide v2, v7, LX/Lpc;->A00:J

    .line 379
    .line 380
    return-void
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
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/facebook/videolite/transcoder/resizer/IDxRLoaderShape26S0200000_7_I2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/LGt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/LGt;

    .line 10
    .line 11
    iget-object v5, v0, LX/LGt;->A00:LX/Lx8;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, v5, LX/Lx8;->A0K:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v3, v5, LX/Lx8;->A0J:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, v5, LX/Lx8;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;

    .line 36
    .line 37
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public abstract A03(Ljava/lang/String;)V
.end method

.method public abstract A04(Ljava/lang/String;)V
.end method
