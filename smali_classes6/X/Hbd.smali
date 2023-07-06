.class public final LX/Hbd;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/HtD;
.implements LX/Hnc;


# static fields
.field public static final A0E:[LX/Hbr;

.field public static final A0F:[LX/Hbr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/Hnc;

.field public A04:J

.field public final A05:LX/Hne;

.field public final A06:I

.field public final A07:I

.field public final A08:LX/HtD;

.field public final A09:LX/Hbm;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:LX/HvT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/Hbr;

    .line 2
    .line 3
    sput-object v0, LX/Hbd;->A0E:[LX/Hbr;

    .line 4
    .line 5
    new-array v0, v1, [LX/Hbr;

    .line 6
    .line 7
    sput-object v0, LX/Hbd;->A0F:[LX/Hbr;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/HtD;LX/Hne;I)V
    .locals 2

    .line 0
    const v1, 0x7fffffff

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/Hbm;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Hbm;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Hbd;->A09:LX/Hbm;

    .line 12
    .line 13
    iput-object p1, p0, LX/Hbd;->A08:LX/HtD;

    .line 14
    .line 15
    iput-object p2, p0, LX/Hbd;->A05:LX/Hne;

    .line 16
    .line 17
    iput v1, p0, LX/Hbd;->A07:I

    .line 18
    .line 19
    iput p3, p0, LX/Hbd;->A06:I

    .line 20
    .line 21
    sget-object v1, LX/Hbd;->A0E:[LX/Hbr;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Hbd;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Hbd;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/Hbd;->A08:LX/HtD;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/Hbd;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v1, p0, LX/Hbd;->A0D:LX/HvT;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_1
    invoke-virtual {p0}, LX/Hbd;->A03()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    invoke-interface {v1}, LX/HvT;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, v0}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-boolean v3, p0, LX/Hbd;->A0C:Z

    .line 30
    .line 31
    iget-object v2, p0, LX/Hbd;->A0D:LX/HvT;

    .line 32
    .line 33
    iget-object v0, p0, LX/Hbd;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, [LX/Hbr;

    .line 40
    .line 41
    array-length v7, v8

    .line 42
    iget v1, p0, LX/Hbd;->A07:I

    .line 43
    .line 44
    const v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, LX/HrN;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    if-nez v7, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/Hbd;->A09:LX/Hbm;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Hbm;->A00()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/GXM;->A00:Ljava/lang/Throwable;

    .line 71
    .line 72
    if-eq v1, v0, :cond_14

    .line 73
    .line 74
    if-nez v1, :cond_13

    .line 75
    .line 76
    invoke-interface {v4}, LX/HtD;->onComplete()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    if-eqz v7, :cond_12

    .line 81
    .line 82
    :cond_5
    iget-wide v2, p0, LX/Hbd;->A02:J

    .line 83
    .line 84
    iget v6, p0, LX/Hbd;->A00:I

    .line 85
    .line 86
    if-le v7, v6, :cond_6

    .line 87
    .line 88
    aget-object v0, v8, v6

    .line 89
    .line 90
    iget-wide v0, v0, LX/Hbr;->A01:J

    .line 91
    .line 92
    cmp-long v9, v0, v2

    .line 93
    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    :cond_6
    if-gt v7, v6, :cond_7

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    :cond_7
    const/4 v10, 0x0

    .line 100
    :goto_2
    aget-object v0, v8, v6

    .line 101
    .line 102
    iget-wide v0, v0, LX/Hbr;->A01:J

    .line 103
    .line 104
    cmp-long v9, v0, v2

    .line 105
    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    if-ne v6, v7, :cond_8

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    if-ge v10, v7, :cond_9

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    iput v6, p0, LX/Hbd;->A00:I

    .line 119
    .line 120
    aget-object v0, v8, v6

    .line 121
    .line 122
    iget-wide v0, v0, LX/Hbr;->A01:J

    .line 123
    .line 124
    iput-wide v0, p0, LX/Hbd;->A02:J

    .line 125
    .line 126
    :cond_a
    const/4 v2, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    :cond_b
    invoke-virtual {p0}, LX/Hbd;->A03()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_14

    .line 133
    .line 134
    aget-object v3, v8, v6

    .line 135
    .line 136
    iget-object v1, v3, LX/Hbr;->A04:LX/HrN;

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    :cond_c
    :try_start_0
    invoke-interface {v1}, LX/HrN;->poll()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    invoke-interface {v4, v0}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, LX/Hbd;->A03()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    return-void

    .line 156
    :cond_d
    iget-boolean v1, v3, LX/Hbr;->A03:Z

    .line 157
    .line 158
    iget-object v0, v3, LX/Hbr;->A04:LX/HrN;

    .line 159
    .line 160
    if-eqz v1, :cond_10

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    invoke-interface {v0}, LX/HrN;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    :cond_e
    invoke-virtual {p0, v3}, LX/Hbd;->A02(LX/Hbr;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, LX/Hbd;->A03()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    invoke-static {v1}, LX/FsS;->A00(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, LX/FfR;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/Hbd;->A09:LX/Hbm;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LX/Hbm;->A01(Ljava/lang/Throwable;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, LX/Hbd;->A03()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {p0, v3}, LX/Hbd;->A02(LX/Hbr;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    if-ne v6, v7, :cond_11

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    if-lt v2, v7, :cond_b

    .line 211
    .line 212
    iput v6, p0, LX/Hbd;->A00:I

    .line 213
    .line 214
    aget-object v0, v8, v6

    .line 215
    .line 216
    iget-wide v0, v0, LX/Hbr;->A01:J

    .line 217
    .line 218
    iput-wide v0, p0, LX/Hbd;->A02:J

    .line 219
    .line 220
    if-eqz v9, :cond_12

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_12
    neg-int v0, v5

    .line 225
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_0

    .line 230
    .line 231
    return-void

    .line 232
    :goto_3
    :try_start_1
    const-string v0, "size"

    .line 233
    .line 234
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    throw v0

    .line 242
    :cond_13
    invoke-interface {v4, v1}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_14
    return-void
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
.end method

.method public final A02(LX/Hbr;)V
    .locals 8

    .line 0
    :cond_0
    iget-object v7, p0, LX/Hbd;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, [LX/Hbr;

    .line 7
    .line 8
    array-length v5, v6

    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    aget-object v0, v6, v3

    .line 14
    .line 15
    if-ne v0, p1, :cond_3

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v5, v2, :cond_2

    .line 21
    .line 22
    sget-object v1, LX/Hbd;->A0E:[LX/Hbr;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    add-int/lit8 v0, v5, -0x1

    .line 32
    .line 33
    new-array v1, v0, [LX/Hbr;

    .line 34
    .line 35
    invoke-static {v6, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    sub-int/2addr v5, v3

    .line 41
    sub-int/2addr v5, v2

    .line 42
    invoke-static {v6, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-ge v3, v5, :cond_1

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Hbd;->A0B:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Hbd;->A09:LX/Hbm;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Hbd;->A04()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/Hbm;->A00()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/GXM;->A00:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Hbd;->A08:LX/HtD;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    return v2
    .line 32
    .line 33
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hbd;->A03:LX/Hnc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hnc;->dispose()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Hbd;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/Hbd;->A0F:[LX/Hbr;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [LX/Hbr;

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    array-length v1, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    aget-object v0, v2, v3

    .line 28
    .line 29
    invoke-static {v0}, LX/FfR;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    return v3
    .line 38
    .line 39
.end method

.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hbd;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Hbd;->A09:LX/Hbm;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Hbm;->A01(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Hbd;->A0C:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Hbd;->A00()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final C9S(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    iget-boolean v0, p0, LX/Hbd;->A0C:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/Hbd;->A05:LX/Hne;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/Hne;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string v0, "The mapper returned a null ObservableSource"

    .line 12
    .line 13
    invoke-static {v6, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v6, LX/Hnb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    iget v3, p0, LX/Hbd;->A07:I

    .line 19
    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    monitor-enter v7

    .line 26
    :try_start_1
    iget v0, p0, LX/Hbd;->A01:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    const-string v0, "offer"

    .line 31
    .line 32
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, LX/Hbd;->A01:I

    .line 40
    .line 41
    monitor-exit v7

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    instance-of v0, v6, Ljava/util/concurrent/Callable;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    check-cast v6, Ljava/util/concurrent/Callable;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    :try_start_2
    invoke-interface {v6}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/Hbd;->A08:LX/HtD;

    .line 73
    .line 74
    invoke-interface {v0, v4}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v1, p0, LX/Hbd;->A0D:LX/HvT;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    if-ne v3, v2, :cond_4

    .line 89
    .line 90
    iget v0, p0, LX/Hbd;->A06:I

    .line 91
    .line 92
    new-instance v1, LX/HPg;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/HPg;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iput-object v1, p0, LX/Hbd;->A0D:LX/HvT;

    .line 98
    .line 99
    :cond_3
    invoke-interface {v1, v4}, LX/HrN;->offer(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const-string v0, "Scalar queue full?!"

    .line 106
    .line 107
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, LX/Hbd;->Bx2(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance v1, LX/Hc5;

    .line 116
    .line 117
    invoke-direct {v1, v3}, LX/Hc5;-><init>(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-virtual {p0}, LX/Hbd;->A01()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    invoke-static {v1}, LX/FsS;->A00(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/Hbd;->A09:LX/Hbm;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/Hbm;->A01(Ljava/lang/Throwable;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LX/Hbd;->A00()V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    if-eq v3, v2, :cond_b

    .line 145
    .line 146
    monitor-enter v7

    .line 147
    :try_start_3
    const-string v0, "poll"

    .line 148
    .line 149
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    throw v0

    .line 157
    :cond_8
    iget-wide v2, p0, LX/Hbd;->A04:J

    .line 158
    .line 159
    const-wide/16 v0, 0x1

    .line 160
    .line 161
    add-long/2addr v0, v2

    .line 162
    iput-wide v0, p0, LX/Hbd;->A04:J

    .line 163
    .line 164
    new-instance v5, LX/Hbr;

    .line 165
    .line 166
    invoke-direct {v5, p0, v2, v3}, LX/Hbr;-><init>(LX/Hbd;J)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v4, p0, LX/Hbd;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, [LX/Hbr;

    .line 176
    .line 177
    sget-object v0, LX/Hbd;->A0F:[LX/Hbr;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    if-ne v3, v0, :cond_a

    .line 181
    .line 182
    invoke-static {v5}, LX/FfR;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    array-length v1, v3

    .line 187
    add-int/lit8 v0, v1, 0x1

    .line 188
    .line 189
    new-array v0, v0, [LX/Hbr;

    .line 190
    .line 191
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    aput-object v5, v0, v1

    .line 195
    .line 196
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-interface {v6, v5}, LX/Hnb;->CxB(LX/HtD;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_3
    move-exception v1

    .line 207
    invoke-static {v1}, LX/FsS;->A00(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/Hbd;->A03:LX/Hnc;

    .line 211
    .line 212
    invoke-interface {v0}, LX/Hnc;->dispose()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, LX/Hbd;->Bx2(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final CNE(LX/Hnc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hbd;->A03:LX/Hnc;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/FfR;->A02(LX/Hnc;LX/Hnc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/Hbd;->A03:LX/Hnc;

    .line 9
    .line 10
    iget-object v0, p0, LX/Hbd;->A08:LX/HtD;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/HtD;->CNE(LX/Hnc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final dispose()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Hbd;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Hbd;->A0B:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Hbd;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Hbd;->A09:LX/Hbm;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Hbm;->A00()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/GXM;->A00:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hbd;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Hbd;->A0C:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Hbd;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
