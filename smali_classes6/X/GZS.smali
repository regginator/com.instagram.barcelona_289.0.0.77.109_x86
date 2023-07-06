.class public final LX/GZS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/GUv;

.field public A04:LX/GUv;

.field public A05:LX/FQA;

.field public A06:LX/G1l;

.field public A07:LX/FGh;

.field public A08:LX/GZ9;

.field public A09:Z

.field public A0A:J

.field public A0B:LX/Aki;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/0iI;

.field public final A0F:LX/AQz;

.field public final A0G:LX/H7T;

.field public final A0H:LX/G56;

.field public final A0I:LX/GFV;

.field public final A0J:LX/GYV;

.field public final A0K:LX/G5A;

.field public final A0L:LX/H7V;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/BqH;

.field public final A0O:LX/BqK;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:LX/069;

.field public final A0R:LX/AFm;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/4u2;LX/9GO;LX/FQA;LX/GFV;LX/9Nz;LX/9Ny;Lcom/instagram/service/session/UserSession;LX/BqH;LX/BqK;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GZS;->A0D:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GZS;->A0P:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/GZS;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput v1, p0, LX/GZS;->A00:I

    .line 24
    .line 25
    iput-boolean v1, p0, LX/GZS;->A09:Z

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, LX/GZS;->A0C:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, LX/GZ9;

    .line 35
    .line 36
    invoke-direct {v0, v3}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/GZS;->A08:LX/GZ9;

    .line 40
    .line 41
    move-object/from16 v11, p9

    .line 42
    .line 43
    iput-object v11, p0, LX/GZS;->A0M:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    move-object v6, p2

    .line 46
    iput-object p2, p0, LX/GZS;->A0Q:LX/069;

    .line 47
    .line 48
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x2c

    .line 52
    .line 53
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;

    .line 54
    .line 55
    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-class v0, LX/H7T;

    .line 59
    .line 60
    invoke-virtual {v11, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/H7T;

    .line 65
    .line 66
    iput-object v0, p0, LX/GZS;->A0G:LX/H7T;

    .line 67
    .line 68
    new-instance v0, LX/G5A;

    .line 69
    .line 70
    invoke-direct {v0, v3, p2, v11}, LX/G5A;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/GZS;->A0K:LX/G5A;

    .line 74
    .line 75
    invoke-static {p1, v11}, LX/7on;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v12, 0x1

    .line 80
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/AtQ;

    .line 85
    .line 86
    invoke-direct {v0, v11}, LX/AtQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/AtN;

    .line 93
    .line 94
    invoke-direct {v0, v2}, LX/AtN;-><init>(LX/3a7;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/AQz;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/AQz;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/GZS;->A0F:LX/AQz;

    .line 106
    .line 107
    new-instance v0, LX/AFm;

    .line 108
    .line 109
    move-object/from16 v1, p11

    .line 110
    .line 111
    invoke-direct {v0, v11, v1}, LX/AFm;-><init>(Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/GZS;->A0R:LX/AFm;

    .line 115
    .line 116
    new-instance v0, LX/G56;

    .line 117
    .line 118
    invoke-direct {v0, v11}, LX/G56;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/GZS;->A0H:LX/G56;

    .line 122
    .line 123
    new-instance v4, LX/H7V;

    .line 124
    .line 125
    move-object/from16 v7, p3

    .line 126
    .line 127
    move-object/from16 v8, p4

    .line 128
    .line 129
    move-object/from16 v9, p7

    .line 130
    .line 131
    move-object/from16 v10, p8

    .line 132
    .line 133
    invoke-direct/range {v4 .. v12}, LX/H7V;-><init>(Landroid/content/Context;LX/069;LX/4u2;LX/9GO;LX/9Nz;LX/9Ny;Lcom/instagram/service/session/UserSession;Z)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, LX/GZS;->A0L:LX/H7V;

    .line 137
    .line 138
    invoke-static {v11}, LX/0eq;->A00(Lcom/instagram/service/session/UserSession;)LX/0iI;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/GZS;->A0E:LX/0iI;

    .line 143
    .line 144
    iput-object v1, p0, LX/GZS;->A0O:LX/BqK;

    .line 145
    .line 146
    move-object/from16 v0, p6

    .line 147
    .line 148
    iput-object v0, p0, LX/GZS;->A0I:LX/GFV;

    .line 149
    .line 150
    move-object/from16 v0, p10

    .line 151
    .line 152
    iput-object v0, p0, LX/GZS;->A0N:LX/BqH;

    .line 153
    .line 154
    move-object/from16 v0, p5

    .line 155
    .line 156
    iput-object v0, p0, LX/GZS;->A05:LX/FQA;

    .line 157
    .line 158
    const-class v2, LX/GYV;

    .line 159
    .line 160
    const/4 v1, 0x6

    .line 161
    new-instance v0, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;

    .line 162
    .line 163
    invoke-direct {v0, v1, v3, v11}, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/GYV;

    .line 171
    .line 172
    iput-object v0, p0, LX/GZS;->A0J:LX/GYV;

    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public static A00(LX/GZS;)LX/Aki;
    .locals 5

    .line 0
    iget-object v4, p0, LX/GZS;->A0P:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, LX/GZS;->A0B:LX/Aki;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/GZS;->A0C:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LX/GZS;->A0M:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/GZS;->A0Q:LX/069;

    .line 12
    .line 13
    new-instance v3, LX/Aki;

    .line 14
    .line 15
    invoke-direct {v3, v2, v0, v1}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/GZS;->A0B:LX/Aki;

    .line 19
    .line 20
    :cond_0
    monitor-exit v4

    .line 21
    return-object v3

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public static A01(LX/FN9;LX/GZS;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/GZS;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x2081013d000e02aaL    # 4.058491798986901E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/FN9;->A00()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/GdX;->A06(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/GZS;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    return v1
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A02()Ljava/lang/Long;
    .locals 6

    .line 0
    iget-object v5, p0, LX/GZS;->A0P:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/GZS;->A06:LX/G1l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, LX/G1l;->A01:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    monitor-exit v5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final A03(LX/FN9;LX/FeD;Ljava/util/List;J)V
    .locals 30

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-wide/from16 v6, p4

    .line 3
    .line 4
    iput-wide v6, v12, LX/44I;->mResponseTimestamp:J

    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v12}, LX/FN9;->A00()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    iget-object v0, v14, LX/GZS;->A0F:LX/AQz;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/AQz;->A00(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v14, LX/GZS;->A0M:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x810e71000825c5L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v14, LX/GZS;->A0F:LX/AQz;

    .line 46
    .line 47
    invoke-virtual {v12}, LX/FN9;->A00()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v9, v1, LX/AQz;->A03:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v8}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-object v1, v5, LX/GdX;->A0P:LX/FeX;

    .line 77
    .line 78
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, LX/B7P;->BYz()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v5, LX/GdX;->A0j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-boolean v0, v12, LX/FN9;->A0I:Z

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-wide v0, 0x81102500002900L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    xor-int/lit8 v27, v4, 0x1

    .line 111
    .line 112
    const-wide v0, 0x81102500012901L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 118
    .line 119
    .line 120
    move-result v28

    .line 121
    const-wide v0, 0x81102500022902L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 127
    .line 128
    .line 129
    move-result v29

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    const-wide/16 v10, 0x3e8

    .line 133
    .line 134
    if-eqz v29, :cond_4

    .line 135
    .line 136
    invoke-static {}, LX/Fj2;->A00()LX/Guz;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {}, LX/3hy;->A00()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/Guz;->A00(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    const-wide/16 v4, -0x1

    .line 149
    .line 150
    cmp-long v0, v8, v4

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    cmp-long v0, v8, v10

    .line 155
    .line 156
    if-gez v0, :cond_4

    .line 157
    .line 158
    :cond_3
    return-void

    .line 159
    :cond_4
    const-wide/16 v0, 0x190

    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    iget-wide v4, v14, LX/GZS;->A0A:J

    .line 166
    .line 167
    sub-long/2addr v8, v4

    .line 168
    sub-long/2addr v0, v8

    .line 169
    invoke-static {v2}, LX/GMQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move-object/from16 v13, p2

    .line 174
    .line 175
    if-eqz v4, :cond_12

    .line 176
    .line 177
    iget-object v4, v14, LX/GZS;->A0C:Landroid/content/Context;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v4, v0, v13}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v7}, LX/0ww;->A02(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    sget-object v0, LX/FeD;->A03:LX/FeD;

    .line 188
    .line 189
    if-ne v13, v0, :cond_11

    .line 190
    .line 191
    const-wide v0, 0x830c54001401bbL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const v0, -0x7e56a852

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    if-eq v5, v0, :cond_d

    .line 209
    .line 210
    const v0, -0x288fff53

    .line 211
    .line 212
    .line 213
    if-eq v5, v0, :cond_10

    .line 214
    .line 215
    const v0, 0x77a5b54e

    .line 216
    .line 217
    .line 218
    if-ne v5, v0, :cond_10

    .line 219
    .line 220
    const-string v0, "UNSEEN_SERVER"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    iget-object v0, v12, LX/FN9;->A0A:Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-virtual {v12}, LX/FN9;->A00()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    invoke-static {v6}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, LX/Ais;->A00(LX/GdX;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-static {v5}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-static {v4, v2}, LX/7on;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v5}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 279
    .line 280
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 281
    .line 282
    :goto_1
    invoke-virtual {v1, v0}, LX/3a7;->A03(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    :goto_2
    const-wide v0, 0x820c5400011199L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    const-wide v4, 0x830c54001201baL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v3, v2, v4, v5}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v19

    .line 310
    sget-object v3, LX/0M8;->A04:LX/0Za;

    .line 311
    .line 312
    if-nez v3, :cond_b

    .line 313
    .line 314
    const-wide/16 v21, 0x0

    .line 315
    .line 316
    :goto_4
    sget-object v4, LX/Gbs;->A02:Ljava/lang/String;

    .line 317
    .line 318
    const-string v3, "COLD"

    .line 319
    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_6

    .line 325
    .line 326
    invoke-static {}, LX/Emq;->A04()J

    .line 327
    .line 328
    .line 329
    move-result-wide v21

    .line 330
    sget-wide v3, LX/Gbs;->A07:J

    .line 331
    .line 332
    sub-long v21, v21, v3

    .line 333
    .line 334
    :cond_6
    iget-wide v3, v14, LX/GZS;->A02:J

    .line 335
    .line 336
    sub-long v17, v19, v3

    .line 337
    .line 338
    invoke-static {v2}, LX/Gyj;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyj;

    .line 339
    .line 340
    .line 341
    const-wide/16 v3, 0x0

    .line 342
    .line 343
    iget-wide v6, v14, LX/GZS;->A01:J

    .line 344
    .line 345
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    sub-long v19, v19, v6

    .line 350
    .line 351
    const-string v6, "anchor_app_start"

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_9

    .line 358
    .line 359
    cmp-long v5, v21, v3

    .line 360
    .line 361
    if-lez v5, :cond_8

    .line 362
    .line 363
    sub-long v0, v0, v21

    .line 364
    .line 365
    :goto_5
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    :cond_7
    :goto_6
    new-instance v3, LX/HYn;

    .line 370
    .line 371
    move-object/from16 v23, v3

    .line 372
    .line 373
    move-object/from16 v24, v12

    .line 374
    .line 375
    move-object/from16 v25, v13

    .line 376
    .line 377
    move-object/from16 v26, v14

    .line 378
    .line 379
    invoke-direct/range {v23 .. v29}, LX/HYn;-><init>(LX/FN9;LX/FeD;LX/GZS;ZZZ)V

    .line 380
    .line 381
    .line 382
    const-wide/16 v5, 0x0

    .line 383
    .line 384
    cmp-long v4, v0, v5

    .line 385
    .line 386
    if-gtz v4, :cond_13

    .line 387
    .line 388
    iget-object v0, v14, LX/GZS;->A0D:Landroid/os/Handler;

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_8
    move-wide/from16 v0, v21

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_9
    const-string v6, "anchor_shimmer_start"

    .line 398
    .line 399
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_a

    .line 404
    .line 405
    cmp-long v5, v17, v3

    .line 406
    .line 407
    if-lez v5, :cond_7

    .line 408
    .line 409
    sub-long v0, v0, v17

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_a
    const-string v6, "anchor_feed_request_start"

    .line 413
    .line 414
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_7

    .line 419
    .line 420
    cmp-long v5, v19, v3

    .line 421
    .line 422
    if-lez v5, :cond_7

    .line 423
    .line 424
    sub-long v0, v0, v19

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_b
    sget-object v3, LX/0M8;->A04:LX/0Za;

    .line 428
    .line 429
    iget-object v3, v3, LX/0Za;->A01:LX/0Lu;

    .line 430
    .line 431
    invoke-virtual {v3}, LX/0Lu;->A00()J

    .line 432
    .line 433
    .line 434
    move-result-wide v21

    .line 435
    goto :goto_4

    .line 436
    :cond_c
    move-object v0, v7

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_d
    const-string v0, "UNSEEN_AD"

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    invoke-virtual {v12}, LX/FN9;->A00()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    invoke-static {v6}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5}, LX/Ais;->A00(LX/GdX;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    invoke-static {v5}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    invoke-static {v4, v2}, LX/7on;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v5}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 488
    .line 489
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 490
    .line 491
    :goto_7
    invoke-virtual {v1, v0}, LX/3a7;->A03(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_e

    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_f
    move-object v0, v7

    .line 500
    goto :goto_7

    .line 501
    :cond_10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 502
    .line 503
    const-wide v0, 0x820c540004119bL

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    int-to-long v0, v0

    .line 513
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    cmp-long v0, v8, v4

    .line 518
    .line 519
    if-gez v0, :cond_11

    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_11
    const-wide v0, 0x820c540002119aL

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_12
    const-wide/16 v19, 0x0

    .line 531
    .line 532
    const-wide/16 v17, 0x0

    .line 533
    .line 534
    const-wide/16 v21, 0x0

    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_13
    invoke-virtual {v12}, LX/FN9;->A00()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const/4 v15, 0x0

    .line 547
    move-object/from16 v16, v15

    .line 548
    .line 549
    :cond_14
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_16

    .line 554
    .line 555
    invoke-static {v7}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    if-nez v15, :cond_15

    .line 560
    .line 561
    invoke-static {v6}, LX/Ais;->A00(LX/GdX;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_15

    .line 566
    .line 567
    invoke-static {v6}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    if-eqz v4, :cond_14

    .line 572
    .line 573
    iget-object v4, v14, LX/GZS;->A0C:Landroid/content/Context;

    .line 574
    .line 575
    invoke-static {v4, v2}, LX/7on;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v6}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget-object v4, v4, LX/B7P;->A0f:LX/B7I;

    .line 584
    .line 585
    iget-object v4, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v5, v4}, LX/3a7;->A03(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-static {v4}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    goto :goto_8

    .line 596
    :cond_15
    if-nez v16, :cond_14

    .line 597
    .line 598
    invoke-static {v6}, LX/Ais;->A03(LX/GdX;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_14

    .line 603
    .line 604
    invoke-static {v6}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-eqz v4, :cond_14

    .line 609
    .line 610
    iget-object v4, v14, LX/GZS;->A0C:Landroid/content/Context;

    .line 611
    .line 612
    invoke-static {v4, v2}, LX/7on;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-static {v6}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    iget-object v4, v4, LX/B7P;->A0f:LX/B7I;

    .line 621
    .line 622
    iget-object v4, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v5, v4}, LX/3a7;->A03(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-static {v4}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v16

    .line 632
    goto :goto_8

    .line 633
    :cond_16
    iget-object v2, v14, LX/GZS;->A0D:Landroid/os/Handler;

    .line 634
    .line 635
    new-instance v11, LX/HYs;

    .line 636
    .line 637
    invoke-direct/range {v11 .. v22}, LX/HYs;-><init>(LX/FN9;LX/FeD;LX/GZS;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJ)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 644
    .line 645
    .line 646
    return-void
.end method

.method public final A04(LX/FN9;ZZ)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    new-instance v2, LX/G1l;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, LX/G1l;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/GZS;->A06:LX/G1l;

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v4, p0, LX/GZS;->A0H:LX/G56;

    .line 14
    .line 15
    iget-wide v2, p1, LX/FN9;->A00:J

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    iput-wide v2, v4, LX/G56;->A00:J

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-object v1, v4, LX/G56;->A01:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v0, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v0, "preference_last_feed_hl_request_timestamp"

    .line 44
    .line 45
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LX/GZS;->A00(LX/GZS;)LX/Aki;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p1, LX/F7U;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/Aki;->A08(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v2, p0, LX/GZS;->A06:LX/G1l;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iput-wide v0, v2, LX/G1l;->A00:J

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A05(LX/FGh;)V
    .locals 23

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iput-object v6, v7, LX/GZS;->A0B:LX/Aki;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    iget-object v5, v7, LX/GZS;->A0M:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v5}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v6, v0, LX/GyF;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v5}, LX/Gyj;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyj;

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/Gyj;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    const/4 v8, 0x0

    .line 21
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v7}, LX/GZS;->A00(LX/GZS;)LX/Aki;

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/GZv;->A00:LX/GZv;

    .line 28
    .line 29
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x810e3c0008254dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-wide v0, 0x820e3c000512acL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v15, v0

    .line 54
    invoke-static {v5}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/FeS;->A1U:LX/FeS;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/8fE;->A05(LX/GyZ;LX/FeS;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    const-string v13, "MAIN_FEED_HEADLOAD_TIMESTAMP"

    .line 65
    .line 66
    const-wide/16 v2, -0x1

    .line 67
    .line 68
    invoke-interface {v14, v13, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    const-wide v0, 0x810e3c0006254cL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v13}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    cmp-long v0, v11, v2

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v11, v12}, LX/0ww;->A02(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    cmp-long v0, v15, v1

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object v2, v7, LX/GZS;->A0P:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, v7, LX/GZS;->A06:LX/G1l;

    .line 107
    .line 108
    invoke-static {v5}, LX/Gyj;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyj;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget-object v3, v2, LX/Gyj;->A02:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    const-wide v0, 0x810fef000228acL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v10, "preference_last_feed_hl_request_timestamp"

    .line 132
    .line 133
    const-wide/16 v0, -0x1

    .line 134
    .line 135
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    cmp-long v10, v14, v0

    .line 140
    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    sget-wide v12, LX/Gbs;->A06:J

    .line 144
    .line 145
    sub-long/2addr v12, v14

    .line 146
    const-wide v0, 0x820fef000313bcL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    cmp-long v0, v12, v10

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    if-lez v0, :cond_4

    .line 159
    .line 160
    :cond_3
    const/4 v1, 0x0

    .line 161
    :cond_4
    iget-object v0, v2, LX/Gyj;->A00:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, LX/Gyj;->A00:Ljava/lang/Boolean;

    .line 174
    .line 175
    :cond_5
    if-nez v1, :cond_1

    .line 176
    .line 177
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v7, v0, v6, v6}, LX/GZS;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    invoke-virtual {v2}, LX/Gyj;->A02()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {v7, v10, v6, v6}, LX/GZS;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :goto_1
    :try_start_1
    iput-boolean v9, v7, LX/GZS;->A09:Z

    .line 194
    .line 195
    move-object/from16 v0, p1

    .line 196
    .line 197
    iput-object v0, v7, LX/GZS;->A07:LX/FGh;

    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, v7, LX/GZS;->A0A:J

    .line 204
    .line 205
    const-wide v0, 0x810e71000a25c7L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    sget-object v0, LX/Gv2;->A0G:LX/Gv2;

    .line 217
    .line 218
    iget-object v0, v0, LX/Gv2;->A01:LX/GDB;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-boolean v0, v0, LX/GDB;->A09:Z

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    :cond_7
    const/4 v9, 0x1

    .line 227
    :cond_8
    iget-object v3, v7, LX/GZS;->A0G:LX/H7T;

    .line 228
    .line 229
    iget-boolean v0, v3, LX/H7T;->A07:Z

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    iget-boolean v0, v3, LX/H7T;->A02:Z

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 238
    :try_start_2
    iget-object v15, v3, LX/H7T;->A06:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v14, v3, LX/H7T;->A01:LX/GRe;

    .line 244
    .line 245
    iget-object v11, v3, LX/H7T;->A00:LX/GQz;

    .line 246
    .line 247
    iput-object v6, v3, LX/H7T;->A01:LX/GRe;

    .line 248
    .line 249
    iput-object v6, v3, LX/H7T;->A00:LX/GQz;

    .line 250
    .line 251
    iput-boolean v8, v3, LX/H7T;->A02:Z

    .line 252
    .line 253
    if-eqz v14, :cond_9

    .line 254
    .line 255
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, LX/GZS;

    .line 270
    .line 271
    iget-object v12, v14, LX/GRe;->A01:LX/FN9;

    .line 272
    .line 273
    iget-object v10, v14, LX/GRe;->A03:Ljava/util/List;

    .line 274
    .line 275
    iget-object v9, v14, LX/GRe;->A02:LX/FeD;

    .line 276
    .line 277
    iget-wide v0, v14, LX/GRe;->A00:J

    .line 278
    .line 279
    move-wide/from16 v21, v0

    .line 280
    .line 281
    move-object/from16 v20, v10

    .line 282
    .line 283
    move-object/from16 v19, v9

    .line 284
    .line 285
    move-object/from16 v18, v12

    .line 286
    .line 287
    move-object/from16 v17, v13

    .line 288
    .line 289
    invoke-virtual/range {v17 .. v22}, LX/GZS;->A03(LX/FN9;LX/FeD;Ljava/util/List;J)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_9
    if-eqz v11, :cond_b

    .line 294
    .line 295
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/GZS;

    .line 310
    .line 311
    iget-object v0, v11, LX/GQz;->A01:Ljava/util/List;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/GZS;->A08(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :cond_a
    :try_start_3
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 318
    :try_start_4
    iget-object v0, v3, LX/H7T;->A06:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 321
    .line 322
    .line 323
    :try_start_5
    monitor-exit v3

    .line 324
    iget-object v0, v3, LX/H7T;->A04:LX/HtA;

    .line 325
    .line 326
    invoke-interface {v0, v3, v9}, LX/HtA;->CvR(LX/EhT;Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_b
    monitor-exit v3

    .line 331
    :goto_4
    iget-object v0, v7, LX/GZS;->A0O:LX/BqK;

    .line 332
    .line 333
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 341
    .line 342
    new-instance v0, LX/GUv;

    .line 343
    .line 344
    invoke-direct {v0, v1, v3, v6}, LX/GUv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v7, LX/GZS;->A03:LX/GUv;

    .line 348
    .line 349
    const-wide v0, 0x8104b3000b0a3dL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    invoke-static {v5}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iget-object v10, v7, LX/GZS;->A03:LX/GUv;

    .line 365
    .line 366
    const-string v11, "CACHED"

    .line 367
    .line 368
    const-string v6, "feed_repository"

    .line 369
    .line 370
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 371
    :try_start_6
    invoke-static {v10, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v10, v9}, LX/GyF;->A00(LX/GUv;LX/GyF;)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    iget-object v8, v9, LX/GyF;->A02:Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 381
    .line 382
    sget-object v12, LX/GyF;->A04:Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_c

    .line 393
    .line 394
    const v3, 0x3a1516f2

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v3, v5}, LX/01R;->markerStart(II)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x71

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iget-object v1, v9, LX/GyF;->A01:Landroid/os/Handler;

    .line 410
    .line 411
    new-instance v0, LX/HVz;

    .line 412
    .line 413
    invoke-direct {v0, v10, v9}, LX/HVz;-><init>(LX/GUv;LX/GyF;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v8, v0}, LX/Emo;->A0z(Landroid/os/Handler;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "FEED_REQUEST_SENT"

    .line 420
    .line 421
    invoke-virtual {v4, v3, v5, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "SOURCE"

    .line 425
    .line 426
    invoke-static {v4, v0, v11, v5}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    const-string v0, "CALLING_SOURCE"

    .line 430
    .line 431
    invoke-static {v4, v0, v6, v5}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v10, v9}, LX/GyF;->A01(LX/01R;LX/GUv;LX/GyF;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 435
    .line 436
    .line 437
    :cond_c
    :try_start_7
    monitor-exit v9

    .line 438
    :cond_d
    iget-object v3, v7, LX/GZS;->A07:LX/FGh;

    .line 439
    .line 440
    iget-object v1, v7, LX/GZS;->A03:LX/GUv;

    .line 441
    .line 442
    sget-object v0, LX/FeD;->A02:LX/FeD;

    .line 443
    .line 444
    invoke-virtual {v3, v1, v0}, LX/FGh;->A04(LX/GUv;LX/FeD;)V

    .line 445
    .line 446
    .line 447
    monitor-exit v2

    .line 448
    return-void

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    monitor-exit v3

    .line 451
    goto :goto_5

    .line 452
    :catchall_1
    move-exception v0

    .line 453
    monitor-exit v9

    .line 454
    :goto_5
    throw v0

    .line 455
    :catchall_2
    move-exception v0

    .line 456
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 457
    throw v0

    .line 458
    :catchall_3
    :try_start_8
    move-exception v0

    .line 459
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 460
    throw v0
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
.end method

.method public final A06(LX/Hi8;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/GZS;->A00(LX/GZS;)LX/Aki;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 5
    .line 6
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v4, p0, LX/GZS;->A0K:LX/G5A;

    .line 9
    .line 10
    iget-object v3, v4, LX/G5A;->A01:LX/G59;

    .line 11
    .line 12
    iget-object v0, v3, LX/G59;->A00:LX/F6T;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, LX/F6T;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v3, LX/G59;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v3, LX/G59;->A02:Z

    .line 32
    .line 33
    iget-object v0, v4, LX/G5A;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "feed/new_feed_posts_exist/"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/F6T;

    .line 45
    .line 46
    const-class v0, LX/GMS;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/FFD;

    .line 53
    .line 54
    invoke-direct {v0, p1, v3}, LX/FFD;-><init>(LX/Hi8;LX/G59;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 58
    .line 59
    iget-object v0, v4, LX/G5A;->A00:LX/7p1;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/7p1;->schedule(LX/8Zw;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v19, p3

    .line 3
    .line 4
    move-object/from16 v15, p2

    .line 5
    .line 6
    iget-object v3, v0, LX/GZS;->A0H:LX/G56;

    .line 7
    .line 8
    invoke-static {v0}, LX/GZS;->A00(LX/GZS;)LX/Aki;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, LX/Aki;->A02:LX/ARA;

    .line 13
    .line 14
    iget-object v6, v1, LX/ARA;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v7, LX/006;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    move-object/from16 v14, p1

    .line 19
    .line 20
    if-eq v14, v7, :cond_2

    .line 21
    .line 22
    sget-boolean v2, LX/DuM;->A0H:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sput-boolean v1, LX/DuM;->A0H:Z

    .line 28
    .line 29
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v22, 0x1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v2, v6, :cond_e

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne v2, v1, :cond_0

    .line 42
    .line 43
    if-eq v14, v7, :cond_b

    .line 44
    .line 45
    iget-object v4, v0, LX/GZS;->A0M:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    const-wide v1, 0x810e71000525c2L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    invoke-virtual {v0}, LX/GZS;->A09()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    :cond_0
    invoke-static {v14, v7}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v8, v0, LX/GZS;->A0E:LX/0iI;

    .line 71
    .line 72
    new-instance v10, LX/0et;

    .line 73
    .line 74
    invoke-direct {v10, v8}, LX/0et;-><init>(LX/0iI;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/GZS;->A00(LX/GZS;)LX/Aki;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v9, v0, LX/GZS;->A0M:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 87
    .line 88
    const-wide v2, 0x810b4a00001dcfL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v7, v9, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v2, v8, LX/0iI;->A00:LX/0i5;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/0i5;->A04()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/0ez;

    .line 124
    .line 125
    iget-boolean v2, v3, LX/0ez;->A05:Z

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iget-object v2, v3, LX/0ez;->A03:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v4, v3, LX/G56;->A01:Ljava/lang/Long;

    .line 136
    .line 137
    iget-wide v2, v3, LX/G56;->A00:J

    .line 138
    .line 139
    invoke-static {v14}, LX/GMO;->A01(Ljava/lang/Integer;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    invoke-static {v4}, LX/8fF;->A06(Ljava/lang/Number;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    cmp-long v1, v4, v2

    .line 152
    .line 153
    if-gtz v1, :cond_4

    .line 154
    .line 155
    :cond_3
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eq v6, v1, :cond_3

    .line 161
    .line 162
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    move-object/from16 v18, v5

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    move-object v15, v5

    .line 171
    :cond_6
    :goto_2
    if-nez p3, :cond_7

    .line 172
    .line 173
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    :cond_7
    iget-object v8, v0, LX/GZS;->A0C:Landroid/content/Context;

    .line 178
    .line 179
    iget-object v13, v0, LX/GZS;->A08:LX/GZ9;

    .line 180
    .line 181
    iget-object v12, v0, LX/GZS;->A0M:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-static {v12, v1}, LX/GZg;->A01(Lcom/instagram/service/session/UserSession;Z)LX/Ht9;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-object v2, v0, LX/GZS;->A0F:LX/AQz;

    .line 197
    .line 198
    iget-object v3, v2, LX/AQz;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v3

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    iget-object v2, v0, LX/GZS;->A0O:LX/BqK;

    .line 203
    .line 204
    invoke-interface {v2}, LX/BqK;->BAt()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    const-string v2, ","

    .line 210
    .line 211
    invoke-static {v2, v7}, LX/0hg;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    if-nez v18, :cond_a

    .line 216
    .line 217
    const-string v18, ""

    .line 218
    .line 219
    :cond_a
    if-nez p2, :cond_6

    .line 220
    .line 221
    iget-object v2, v4, LX/Aki;->A02:LX/ARA;

    .line 222
    .line 223
    iget-object v15, v2, LX/ARA;->A05:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_4
    :try_start_0
    iget-object v2, v2, LX/AQz;->A05:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    xor-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    monitor-exit v3

    .line 235
    invoke-static {v12, v14, v15, v5, v2}, LX/CuH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Ad3;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget-object v2, v0, LX/GZS;->A0I:LX/GFV;

    .line 240
    .line 241
    invoke-virtual {v2}, LX/GFV;->A00()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    iget-object v3, v0, LX/GZS;->A0N:LX/BqH;

    .line 246
    .line 247
    const-string v2, "feed/timeline/"

    .line 248
    .line 249
    invoke-interface {v3, v2}, LX/BqH;->ALj(Ljava/lang/String;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 254
    .line 255
    const-wide v2, 0x81067b00010e65L    # 3.0306065481156E-306

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v5, v12, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 261
    .line 262
    .line 263
    move-result v21

    .line 264
    invoke-static/range {v8 .. v21}, LX/Gbo;->A01(Landroid/content/Context;LX/Ht9;LX/0et;LX/Ad3;Lcom/instagram/service/session/UserSession;LX/GZ9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)LX/GUv;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v0, LX/GZS;->A04:LX/GUv;

    .line 269
    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    monitor-exit v3

    .line 275
    throw v0

    .line 276
    :cond_b
    iget-object v2, v0, LX/GZS;->A0P:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v2

    .line 279
    :try_start_1
    iget-object v1, v0, LX/GZS;->A07:LX/FGh;

    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    sget-object v0, LX/FeD;->A03:LX/FeD;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/FGh;->A05(LX/FeD;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    monitor-exit v2

    .line 289
    return-void

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    throw v0

    .line 293
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    iput-wide v1, v0, LX/GZS;->A01:J

    .line 298
    .line 299
    :cond_d
    iget-object v2, v3, LX/GUv;->A01:LX/GzD;

    .line 300
    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    new-instance v1, LX/H3m;

    .line 304
    .line 305
    move-object/from16 v17, v1

    .line 306
    .line 307
    move-object/from16 v18, v4

    .line 308
    .line 309
    move-object/from16 v19, v3

    .line 310
    .line 311
    move-object/from16 v20, v0

    .line 312
    .line 313
    move-object/from16 v21, v15

    .line 314
    .line 315
    invoke-direct/range {v17 .. v22}, LX/H3m;-><init>(LX/Aki;LX/GUv;LX/GZS;Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v2, v1}, LX/Aki;->A07(LX/GzD;LX/Hrq;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    return-void

    .line 322
    :cond_f
    iget-object v2, v3, LX/GUv;->A00:LX/GzF;

    .line 323
    .line 324
    new-instance v1, LX/H3m;

    .line 325
    .line 326
    move-object v7, v1

    .line 327
    move-object v8, v4

    .line 328
    move-object v9, v3

    .line 329
    move-object v10, v0

    .line 330
    move-object v11, v15

    .line 331
    move v12, v6

    .line 332
    invoke-direct/range {v7 .. v12}, LX/H3m;-><init>(LX/Aki;LX/GUv;LX/GZS;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2, v1}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 336
    .line 337
    .line 338
    return-void
    .line 339
    .line 340
    .line 341
.end method

.method public final A08(Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/GZS;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x2081013d000102a8L    # 4.058491798264503E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, LX/GZS;->A0F:LX/AQz;

    .line 16
    .line 17
    invoke-virtual {v5, p1}, LX/AQz;->A00(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/GZS;->A0R:LX/AFm;

    .line 21
    .line 22
    const-wide v0, 0x82013d0002033aL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/ACi;

    .line 35
    .line 36
    invoke-direct {v6, v0, v1}, LX/ACi;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const-wide v0, 0x82013d00000339L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    new-instance v7, LX/BAG;

    .line 49
    .line 50
    invoke-direct {v7, v2}, LX/BAG;-><init>(LX/AFm;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/AQz;->A01:LX/0h2;

    .line 63
    .line 64
    new-instance v3, LX/9Jk;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v9}, LX/9Jk;-><init>(LX/KqG;LX/AQz;LX/ACi;LX/BkZ;Ljava/util/List;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, LX/0h2;->AKr(LX/0gk;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A09()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GZS;->A04:LX/GUv;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, v0, LX/GUv;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX/GZS;->A00(LX/GZS;)LX/Aki;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/Aki;->A02:LX/ARA;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/ARA;->A00(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GZS;->A04:LX/GUv;

    .line 22
    .line 23
    iget-object v1, v0, LX/GUv;->A01:LX/GzD;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/GzD;->A08:Z

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/GZS;->A04:LX/GUv;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    iget-object v1, v0, LX/GUv;->A00:LX/GzF;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/GzF;->A03:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method
