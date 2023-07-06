.class public final LX/LrV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lhh;

.field public final A01:LX/Lgc;

.field public final A02:LX/3A8;

.field public final A03:LX/Lrp;

.field public final A04:LX/Lrp;

.field public final A05:LX/LYn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, LX/Lrp;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, LX/Lrp;-><init>(LX/Lrp;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/LrV;->A04:LX/Lrp;

    .line 268435466
    .line 268435467
    new-instance v0, LX/Lrp;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v1}, LX/Lrp;-><init>(LX/Lrp;)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/LrV;->A03:LX/Lrp;

    .line 268435473
    .line 268435474
    new-instance v0, LX/LYn;

    .line 268435475
    .line 268435476
    invoke-direct {v0}, LX/LYn;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/LrV;->A05:LX/LYn;

    .line 268435480
    .line 268435481
    new-instance v0, LX/3A8;

    .line 268435482
    .line 268435483
    invoke-direct {v0}, LX/3A8;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/LrV;->A02:LX/3A8;

    .line 268435487
    .line 268435488
    new-instance v0, LX/Lgc;

    .line 268435489
    .line 268435490
    invoke-direct {v0}, LX/Lgc;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/LrV;->A01:LX/Lgc;

    .line 268435494
    .line 268435495
    new-instance v0, LX/Lhh;

    .line 268435496
    .line 268435497
    invoke-direct {v0}, LX/Lhh;-><init>()V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v0, p0, LX/LrV;->A00:LX/Lhh;

    .line 268435501
    .line 268435502
    return-void
    .line 268435503
.end method

.method public constructor <init>(LX/LrV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/LrV;->A04:LX/Lrp;

    .line 4
    .line 5
    new-instance v0, LX/Lrp;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Lrp;-><init>(LX/Lrp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LrV;->A04:LX/Lrp;

    .line 11
    .line 12
    iget-object v1, p1, LX/LrV;->A03:LX/Lrp;

    .line 13
    .line 14
    new-instance v0, LX/Lrp;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Lrp;-><init>(LX/Lrp;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/LrV;->A03:LX/Lrp;

    .line 20
    .line 21
    iget-object v0, p1, LX/LrV;->A05:LX/LYn;

    .line 22
    .line 23
    iput-object v0, p0, LX/LrV;->A05:LX/LYn;

    .line 24
    .line 25
    iget-object v0, p1, LX/LrV;->A02:LX/3A8;

    .line 26
    .line 27
    iput-object v0, p0, LX/LrV;->A02:LX/3A8;

    .line 28
    .line 29
    iget-object v0, p1, LX/LrV;->A01:LX/Lgc;

    .line 30
    .line 31
    iput-object v0, p0, LX/LrV;->A01:LX/Lgc;

    .line 32
    .line 33
    iget-object v0, p1, LX/LrV;->A00:LX/Lhh;

    .line 34
    .line 35
    iput-object v0, p0, LX/LrV;->A00:LX/Lhh;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/Lrp;)Ljava/util/Set;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/Lrp;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Lrp;->A08:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Lrp;->A0A:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Lrp;->A02:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method


# virtual methods
.method public final A01(LX/MCD;LX/MHt;LX/MC0;Z)V
    .locals 10

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v5, p0, LX/LrV;->A03:LX/Lrp;

    .line 3
    .line 4
    :goto_0
    move-object v9, v5

    .line 5
    monitor-enter v9

    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v5, p0, LX/LrV;->A04:LX/Lrp;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    :try_start_0
    iget-object v3, v5, LX/Lrp;->A08:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    :try_start_1
    iget-object v7, v5, LX/Lrp;->A09:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/MHo;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v6, v5, LX/Lrp;->A00:LX/Leo;

    .line 42
    .line 43
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 47
    :try_start_2
    iget-object v0, v6, LX/Leo;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 63
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 64
    :try_start_4
    iget-object v0, v6, LX/Leo;->A02:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/MHo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    .line 72
    :try_start_5
    monitor-exit v1

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v5, LX/Lrp;->A01:Ljava/util/HashSet;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v5, LX/Lrp;->A01:Ljava/util/HashSet;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v6

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v0}, LX/MHo;->A00()LX/MHo;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    monitor-enter v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 100
    :try_start_6
    invoke-static {v2, v3}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    :try_start_7
    monitor-exit v5

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/LYj;

    .line 122
    .line 123
    invoke-virtual {v6, v0}, LX/MHo;->A01(LX/LYj;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    sget-object v6, LX/LV5;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    .line 134
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 135
    .line 136
    .line 137
    monitor-enter v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 138
    :try_start_8
    iget-object v0, v5, LX/Lrp;->A06:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LX/Lrp;->A05:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_9
    monitor-exit v5

    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :catchall_1
    move-exception v0

    .line 152
    monitor-exit v5

    .line 153
    goto :goto_4

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    monitor-exit v1

    .line 156
    :goto_4
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 157
    :catch_0
    move-exception v6

    .line 158
    :try_start_a
    iget-boolean v7, p2, LX/MHt;->A0A:Z

    .line 159
    .line 160
    iget-object v0, p2, LX/MHt;->A04:LX/LcK;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v1, v0, LX/LcK;->A03:Lcom/facebook/litho/ComponentTree;

    .line 165
    .line 166
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0L:Z

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0B:LX/LrV;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    iget-object v1, v0, LX/LrV;->A03:LX/Lrp;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    iget-object v1, v0, LX/LrV;->A04:LX/Lrp;

    .line 180
    .line 181
    :goto_5
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 182
    :try_start_b
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, LX/Lrp;->A08:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 188
    .line 189
    .line 190
    :try_start_c
    monitor-exit v1

    .line 191
    :cond_7
    if-eqz p3, :cond_8

    .line 192
    .line 193
    sget-object v0, LX/Lrp;->A0B:LX/LjT;

    .line 194
    .line 195
    invoke-static {p3, v0, v6, v2}, LX/LjT;->A00(LX/MC0;LX/LjT;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_8
    invoke-static {p1, p2, v6}, LX/Jk1;->A01(LX/MCD;LX/MHt;Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :catchall_3
    move-exception v0

    .line 206
    monitor-exit v1

    .line 207
    throw v0

    .line 208
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 209
    .line 210
    .line 211
    monitor-exit v9

    .line 212
    return-void

    .line 213
    :catchall_4
    move-exception v0

    .line 214
    monitor-exit v9

    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
.end method

.method public final A02(LX/LYj;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/LrV;->A03:LX/Lrp;

    .line 3
    .line 4
    :goto_0
    monitor-enter v2

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, LX/LrV;->A04:LX/Lrp;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :goto_1
    :try_start_0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/Lrp;->A08:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2, v1}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    iget-object v1, v2, LX/Lrp;->A06:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p2, v1}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_3
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0
.end method
