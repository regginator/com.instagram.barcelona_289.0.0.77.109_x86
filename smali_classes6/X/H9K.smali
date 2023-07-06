.class public final LX/H9K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hru;


# instance fields
.field public A00:J

.field public A01:LX/Hou;

.field public A02:Z

.field public A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:LX/HqH;

.field public final A06:LX/HiC;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/GAT;

.field public final A0A:LX/GPG;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/LinkedHashMap;

.field public final A0D:Ljava/util/LinkedList;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HqH;LX/GAT;LX/GPG;LX/HiC;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 268435456
    move-object v3, p6

    .line 268435457
    invoke-static {p1, p6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/H9K;->A04:Landroid/content/Context;

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/H9K;->A07:Lcom/instagram/service/session/UserSession;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/H9K;->A09:LX/GAT;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/H9K;->A05:LX/HqH;

    .line 268435470
    .line 268435471
    iput-object p5, p0, LX/H9K;->A06:LX/HiC;

    .line 268435472
    .line 268435473
    iput-object p4, p0, LX/H9K;->A0A:LX/GPG;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, LX/H9K;->A0E:Ljava/util/Map;

    .line 268435480
    .line 268435481
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v2

    .line 268435485
    iput-object v2, p0, LX/H9K;->A08:Landroid/os/Handler;

    .line 268435486
    .line 268435487
    new-instance v0, LX/HSf;

    .line 268435488
    .line 268435489
    invoke-direct {v0, p0}, LX/HSf;-><init>(LX/H9K;)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, LX/H9K;->A0B:Ljava/lang/Runnable;

    .line 268435493
    .line 268435494
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, LX/H9K;->A0C:Ljava/util/LinkedHashMap;

    .line 268435499
    .line 268435500
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    iput-object v0, p0, LX/H9K;->A0D:Ljava/util/LinkedList;

    .line 268435505
    .line 268435506
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    iput-object v0, p0, LX/H9K;->A0F:Ljava/util/Set;

    .line 268435511
    .line 268435512
    iget-object v1, p3, LX/GAT;->A01:LX/GBs;

    .line 268435513
    .line 268435514
    iget-boolean v0, v1, LX/GBs;->A06:Z

    .line 268435515
    .line 268435516
    iput-boolean v0, p0, LX/H9K;->A0J:Z

    .line 268435517
    .line 268435518
    iget-boolean v0, v1, LX/GBs;->A04:Z

    .line 268435519
    .line 268435520
    iput-boolean v0, p0, LX/H9K;->A0H:Z

    .line 268435521
    .line 268435522
    iget-boolean v0, v1, LX/GBs;->A07:Z

    .line 268435523
    .line 268435524
    iput-boolean v0, p0, LX/H9K;->A0K:Z

    .line 268435525
    .line 268435526
    iget-boolean v0, v1, LX/GBs;->A01:Z

    .line 268435527
    .line 268435528
    iput-boolean v0, p0, LX/H9K;->A0G:Z

    .line 268435529
    .line 268435530
    iget-boolean v0, v1, LX/GBs;->A05:Z

    .line 268435531
    .line 268435532
    iput-boolean v0, p0, LX/H9K;->A0I:Z

    .line 268435533
    .line 268435534
    iget-boolean v0, v1, LX/GBs;->A03:Z

    .line 268435535
    .line 268435536
    if-eqz v0, :cond_0

    .line 268435537
    .line 268435538
    iget-wide v5, v1, LX/GBs;->A00:J

    .line 268435539
    .line 268435540
    :goto_0
    const/4 v7, 0x0

    .line 268435541
    const/4 v4, -0x1

    .line 268435542
    new-instance v1, LX/H9J;

    .line 268435543
    .line 268435544
    invoke-direct/range {v1 .. v7}, LX/H9J;-><init>(Landroid/os/Handler;Lcom/instagram/service/session/UserSession;IJZ)V

    .line 268435545
    .line 268435546
    .line 268435547
    iput-object v1, p0, LX/H9K;->A01:LX/Hou;

    .line 268435548
    .line 268435549
    return-void

    .line 268435550
    :cond_0
    const-wide/16 v5, 0x1

    .line 268435551
    .line 268435552
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GAT;LX/HqH;LX/HiC;LX/GPG;LX/Hou;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v3, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-static {v0, p3, p4, p5}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    move-object v4, p6

    .line 14
    invoke-static {p6, v0, p7}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v6}, LX/H9K;-><init>(Landroid/content/Context;LX/HqH;LX/GAT;LX/GPG;LX/HiC;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object p7, p0, LX/H9K;->A01:LX/Hou;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(LX/H9K;)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/H9K;->A01:LX/Hou;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, LX/H9J;

    .line 8
    .line 9
    iget-object v0, v1, LX/H9J;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v3, v0

    .line 16
    iget-wide v1, v1, LX/H9J;->A02:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gez v0, :cond_14

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v0, v7, LX/H9K;->A00:J

    .line 27
    .line 28
    sub-long v8, v2, v0

    .line 29
    .line 30
    const-wide/16 v4, 0x1388

    .line 31
    .line 32
    cmp-long v0, v8, v4

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v7, LX/H9K;->A07:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {}, LX/0fp;->A08()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, LX/Fr9;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    iput-boolean v0, v7, LX/H9K;->A02:Z

    .line 55
    .line 56
    iput-wide v2, v7, LX/H9K;->A00:J

    .line 57
    .line 58
    :cond_2
    iget-boolean v0, v7, LX/H9K;->A02:Z

    .line 59
    .line 60
    if-eqz v0, :cond_14

    .line 61
    .line 62
    invoke-static {}, LX/Emq;->A0k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v13, v7, LX/H9K;->A0C:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v9, 0x1

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_12

    .line 80
    .line 81
    iget-object v12, v7, LX/H9K;->A05:LX/HqH;

    .line 82
    .line 83
    invoke-interface {v12, v10}, LX/HqH;->B61(Ljava/lang/String;)LX/Hlp;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    invoke-interface {v12, v10}, LX/HqH;->AwY(Ljava/lang/String;)LX/DLS;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    iget-object v8, v7, LX/H9K;->A0E:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v10, v8}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v0, :cond_12

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v4, -0x1

    .line 105
    if-eq v5, v4, :cond_3

    .line 106
    .line 107
    if-lez v5, :cond_12

    .line 108
    .line 109
    :cond_3
    if-eqz v18, :cond_12

    .line 110
    .line 111
    if-eqz v17, :cond_12

    .line 112
    .line 113
    iget-object v11, v7, LX/H9K;->A07:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 116
    .line 117
    const-wide v0, 0x81082d0020142fL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v3, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-virtual/range {v17 .. v17}, LX/DLS;->A08()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_12

    .line 133
    .line 134
    :cond_4
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v13}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/util/Pair;

    .line 157
    .line 158
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-static {v11, v1}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v11}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/util/Pair;

    .line 193
    .line 194
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    :cond_9
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    move-object v13, v14

    .line 221
    check-cast v13, LX/Afb;

    .line 222
    .line 223
    iget-object v1, v13, LX/Afb;->A01:LX/GJb;

    .line 224
    .line 225
    iget-object v0, v1, LX/GJb;->A01:LX/JRt;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v0, v1, LX/GJb;->A02:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v12, v0}, LX/HqH;->B32(Ljava/lang/String;)LX/G5M;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    iget-object v0, v13, LX/Afb;->A00:Ljava/lang/ref/WeakReference;

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/HnC;

    .line 249
    .line 250
    :goto_3
    iget v0, v3, LX/G5M;->A00:I

    .line 251
    .line 252
    move v15, v0

    .line 253
    sget-object v0, LX/Gys;->A0E:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    if-le v15, v0, :cond_a

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-interface {v1, v9}, LX/HnC;->CU1(Z)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v13, LX/Afb;->A00:Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_a
    iget v0, v3, LX/G5M;->A01:I

    .line 270
    .line 271
    move v15, v0

    .line 272
    const/16 v0, 0x200

    .line 273
    .line 274
    if-lt v15, v0, :cond_b

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    invoke-interface {v1, v9}, LX/HnC;->CU1(Z)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v13, LX/Afb;->A00:Ljava/lang/ref/WeakReference;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    iget v0, v3, LX/G5M;->A02:I

    .line 285
    .line 286
    if-lez v0, :cond_d

    .line 287
    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    invoke-interface {v1, v6}, LX/HnC;->CU1(Z)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v13, LX/Afb;->A00:Ljava/lang/ref/WeakReference;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_c
    move-object v1, v2

    .line 297
    goto :goto_3

    .line 298
    :cond_d
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_e
    invoke-static {v11}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/Afb;

    .line 321
    .line 322
    iget-object v0, v0, LX/Afb;->A01:LX/GJb;

    .line 323
    .line 324
    iget-object v0, v0, LX/GJb;->A02:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v12, v0}, LX/HqH;->B32(Ljava/lang/String;)LX/G5M;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_f
    invoke-static {v11}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    move-object/from16 v1, v18

    .line 344
    .line 345
    move-object/from16 v0, v17

    .line 346
    .line 347
    invoke-interface {v1, v0, v11, v3, v2}, LX/Hlp;->AnC(LX/DLS;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/Afb;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    if-eq v5, v4, :cond_10

    .line 354
    .line 355
    sub-int/2addr v5, v9

    .line 356
    invoke-static {v10, v8, v5}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 357
    .line 358
    .line 359
    :cond_10
    :goto_5
    invoke-direct {v7, v0}, LX/H9K;->A02(LX/Afb;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_11
    iget-boolean v0, v7, LX/H9K;->A0G:Z

    .line 364
    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    invoke-static {v11}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/Afb;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_12
    monitor-enter v7

    .line 381
    :try_start_0
    iget-object v1, v7, LX/H9K;->A0D:Ljava/util/LinkedList;

    .line 382
    .line 383
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LX/G7h;

    .line 394
    .line 395
    iget-object v1, v7, LX/H9K;->A0F:Ljava/util/Set;

    .line 396
    .line 397
    iget-object v0, v2, LX/G7h;->A02:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    .line 402
    :cond_13
    monitor-exit v7

    .line 403
    if-eqz v2, :cond_14

    .line 404
    .line 405
    new-instance v1, LX/H9B;

    .line 406
    .line 407
    invoke-direct {v1, v2, v7}, LX/H9B;-><init>(LX/G7h;LX/H9K;)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v2, LX/G7h;->A00:LX/JRt;

    .line 411
    .line 412
    iget-object v5, v2, LX/G7h;->A03:Ljava/lang/String;

    .line 413
    .line 414
    const/4 v6, -0x1

    .line 415
    iget-object v3, v7, LX/H9K;->A07:Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    iget-object v0, v4, LX/JRt;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 418
    .line 419
    invoke-static {v0, v3, v5, v6}, LX/Fnp;->A00(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    new-instance v2, LX/G9H;

    .line 424
    .line 425
    invoke-direct/range {v2 .. v7}, LX/G9H;-><init>(Lcom/instagram/service/session/UserSession;LX/JRt;Ljava/lang/String;IZ)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, p0

    .line 429
    .line 430
    invoke-interface {v0, v1, v2}, LX/Hou;->CXW(LX/Hlo;LX/G9H;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    monitor-exit v7

    .line 436
    throw v0

    .line 437
    :cond_14
    return-void
.end method

.method public static final A01(LX/H9K;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/H9K;->A03:J

    .line 5
    .line 6
    iget-object v0, p0, LX/H9K;->A06:LX/HiC;

    .line 7
    .line 8
    check-cast v0, LX/H9M;

    .line 9
    .line 10
    iget-object v0, v0, LX/H9M;->A00:LX/Gys;

    .line 11
    .line 12
    iget-object v0, v0, LX/Gys;->A07:LX/H9E;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/H9E;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/H9K;->A01:LX/Hou;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v1, v0}, LX/Hou;->ACB(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/H9K;->A00(LX/H9K;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method private final A02(LX/Afb;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, LX/Afb;->A01:LX/GJb;

    .line 3
    .line 4
    iget-object v6, v2, LX/GJb;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, v0, LX/Afb;->A00:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v5, v0, LX/Afb;->A02:LX/HpI;

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    iget-object v10, p0, LX/H9K;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {}, LX/Emq;->A0k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/9yL;->A00(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x81077a000111e2L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-wide v0, 0x81077a000211e3L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/KEr;->A06()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-wide v0, 0x81077a000011e1L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v3, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LX/H9K;->A05:LX/HqH;

    .line 72
    .line 73
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v6}, LX/HqH;->B32(Ljava/lang/String;)LX/G5M;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget v8, v0, LX/G5M;->A00:I

    .line 83
    .line 84
    :goto_1
    new-instance v3, LX/H9D;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v8}, LX/H9D;-><init>(LX/H9K;LX/HpI;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, LX/H9K;->A0J:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/H9K;->A0C:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v11, v2, LX/GJb;->A01:LX/JRt;

    .line 99
    .line 100
    if-eqz v11, :cond_2

    .line 101
    .line 102
    invoke-static {}, LX/Emq;->A0k()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v11, LX/JRt;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    invoke-static {v1, v10, v12, v0}, LX/Fnp;->A00(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    new-instance v9, LX/G9H;

    .line 117
    .line 118
    move v13, v8

    .line 119
    invoke-direct/range {v9 .. v14}, LX/G9H;-><init>(Lcom/instagram/service/session/UserSession;LX/JRt;Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/H9K;->A01:LX/Hou;

    .line 123
    .line 124
    invoke-interface {v0, v3, v9}, LX/Hou;->CXW(LX/Hlo;LX/G9H;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    const/4 v8, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-wide v0, 0x81077a000411e5L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 v8, -0x1

    .line 137
    goto :goto_1
    .line 138
    .line 139
.end method


# virtual methods
.method public final A6C(LX/JRt;LX/Hpa;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/H9K;->A0F:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v2, p1, LX/JRt;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/G7h;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v2, p3}, LX/G7h;-><init>(LX/JRt;LX/Hpa;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/H9K;->A0I:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p1, LX/JRt;->A0P:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/H9K;->A0D:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/H9K;->A0D:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final A7E(LX/Afb;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/H9K;->A0C:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget-object v0, p1, LX/Afb;->A01:LX/GJb;

    .line 7
    .line 8
    iget-object v1, v0, LX/GJb;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/util/Pair;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final CT0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H9K;->A01:LX/Hou;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/Hou;->ACB(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/H9K;->A08:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, LX/H9K;->A0B:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Cag(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/H9K;->A0E:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Ccm(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/H9K;->A0C:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v4, v1}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
.end method

.method public final CwA(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/H9K;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v8, p0, LX/H9K;->A08:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v7, p0, LX/H9K;->A0B:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/Emq;->A0k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "stories"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xc8

    .line 29
    .line 30
    :cond_0
    int-to-long v3, v0

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-wide v0, p0, LX/H9K;->A03:J

    .line 36
    .line 37
    sub-long/2addr v5, v0

    .line 38
    sub-long/2addr v3, v5

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v8, v7, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean v0, p0, LX/H9K;->A0K:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LX/H9K;->A08:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v0, p0, LX/H9K;->A0B:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {p0}, LX/H9K;->A01(LX/H9K;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method
