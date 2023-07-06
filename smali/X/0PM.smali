.class public final LX/0PM;
.super LX/09K;
.source ""


# static fields
.field public static final A0B:LX/0Q5;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/0KZ;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Random;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:LX/0Q5;

.field public final A06:LX/0Q5;

.field public final A07:LX/0Q5;

.field public volatile A08:LX/0I9;

.field public volatile A09:LX/0K7;

.field public volatile A0A:LX/0I0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/09P;

    .line 1
    .line 2
    invoke-direct {v0}, LX/09P;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0PM;->A0B:LX/0Q5;

    .line 6
    .line 7
    invoke-static {}, LX/0pJ;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(LX/0KZ;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;LX/0Q5;LX/0Q5;)V
    .locals 2

    .line 0
    sget-object v1, LX/0PM;->A0B:LX/0Q5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, LX/09K;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/0PM;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p4, p0, LX/0PM;->A07:LX/0Q5;

    .line 9
    .line 10
    iput-object p5, p0, LX/0PM;->A06:LX/0Q5;

    .line 11
    .line 12
    iput-object p3, p0, LX/0PM;->A04:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p1, p0, LX/0PM;->A01:LX/0KZ;

    .line 15
    .line 16
    iput-object p2, p0, LX/0PM;->A03:Ljava/util/Random;

    .line 17
    .line 18
    iput-object v1, p0, LX/0PM;->A05:LX/0Q5;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0PM;->A02:Ljava/util/Map;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final CYt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0ta;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final Cdf(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0PM;->A05:LX/0Q5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ta;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v4, v0, LX/0ta;->A01:LX/09I;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    :try_start_0
    iget-object v3, v4, LX/09I;->A00:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance v0, LX/09H;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, LX/09H;-><init>(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v4

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public final Cdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/0PM;->A04:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v0, LX/0I6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v2}, LX/0I6;-><init>(LX/0PM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Cdm(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0PM;->A04:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v0, LX/0I6;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v2, p2}, LX/0I6;-><init>(LX/0PM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Cv7(LX/0I7;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/0PM;->A00:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, LX/0PM;->A00:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_0
    iget-object v9, v4, LX/0PM;->A07:LX/0Q5;

    .line 14
    .line 15
    invoke-interface {v9}, LX/0Q5;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v8, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    if-eq v0, v8, :cond_1

    .line 22
    .line 23
    iget-object v0, v4, LX/0PM;->A06:LX/0Q5;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v16, 0x1

    .line 40
    .line 41
    :cond_2
    iget-object v0, v4, LX/0PM;->A01:LX/0KZ;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    const-wide/16 v0, 0x3e8

    .line 48
    .line 49
    div-long/2addr v14, v0

    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    iget-object v2, v5, LX/0I7;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v4, LX/0PM;->A02:Ljava/util/Map;

    .line 55
    .line 56
    monitor-enter v10

    .line 57
    :try_start_0
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    sub-long v11, v14, v6

    .line 88
    .line 89
    const-wide/16 v6, 0x78

    .line 90
    .line 91
    cmp-long v0, v11, v6

    .line 92
    .line 93
    if-gez v0, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x64

    .line 96
    .line 97
    if-ge v13, v0, :cond_3

    .line 98
    .line 99
    int-to-long v6, v13

    .line 100
    const-wide/16 v11, 0x1

    .line 101
    .line 102
    add-long/2addr v6, v11

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    add-int/lit8 v11, v13, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v11, 0x1

    .line 116
    :goto_0
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v3, v0}, [Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    :goto_1
    monitor-exit v10

    .line 147
    if-eqz v16, :cond_6

    .line 148
    .line 149
    if-nez v11, :cond_7

    .line 150
    .line 151
    :cond_5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_6
    iget v0, v5, LX/0I7;->A00:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    :cond_7
    const-wide/16 v6, 0x100

    .line 159
    .line 160
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    const-string v6, "softReport category: "

    .line 167
    .line 168
    const-string v3, " message: "

    .line 169
    .line 170
    iget-object v0, v5, LX/0I7;->A02:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v6, v2, v3, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/facebook/systrace/Systrace;->A09(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    if-eqz v11, :cond_5

    .line 180
    .line 181
    iget v3, v5, LX/0I7;->A00:I

    .line 182
    .line 183
    move-object v12, v2

    .line 184
    iget-object v0, v4, LX/0PM;->A06:LX/0Q5;

    .line 185
    .line 186
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    invoke-interface {v9}, LX/0Q5;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v8, :cond_a

    .line 203
    .line 204
    :cond_9
    iget-object v0, v4, LX/0PM;->A00:Ljava/lang/Boolean;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    :cond_a
    iget-object v0, v4, LX/0PM;->A03:Ljava/util/Random;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    rem-int/2addr v0, v3

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    if-eq v3, v1, :cond_b

    .line 224
    .line 225
    const-string v1, " [freq="

    .line 226
    .line 227
    const-string v0, "]"

    .line 228
    .line 229
    invoke-static {v3, v2, v1, v0}, LX/00b;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    :cond_b
    if-eqz v12, :cond_5

    .line 234
    .line 235
    iget-object v3, v5, LX/0I7;->A02:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, " | "

    .line 238
    .line 239
    invoke-static {v2, v0, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v0, v5, LX/0I7;->A03:Ljava/lang/Throwable;

    .line 244
    .line 245
    new-instance v1, LX/09U;

    .line 246
    .line 247
    invoke-direct {v1, v2, v0}, LX/09U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, LX/0PM;->A04:Ljava/util/concurrent/ExecutorService;

    .line 251
    .line 252
    new-instance v9, LX/0I2;

    .line 253
    .line 254
    move-object v13, v3

    .line 255
    move-object v14, v1

    .line 256
    move-object v10, v4

    .line 257
    invoke-direct/range {v9 .. v14}, LX/0I2;-><init>(LX/0PM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_0
    :try_start_1
    move-exception v0

    .line 265
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    throw v0
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
.end method
