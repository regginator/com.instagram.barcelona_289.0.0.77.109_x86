.class public final LX/0gT;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0kA;

.field public final A05:Z

.field public volatile A06:LX/0gk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0gT;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kA;Ljava/util/List;IIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0gT;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0gT;->A04:LX/0kA;

    .line 7
    .line 8
    iput p3, p0, LX/0gT;->A03:I

    .line 9
    .line 10
    iput p4, p0, LX/0gT;->A02:I

    .line 11
    .line 12
    iput-object p2, p0, LX/0gT;->A00:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p5, p0, LX/0gT;->A05:Z

    .line 15
    .line 16
    const-string v1, "SIMPLE_WORKER"

    .line 17
    .line 18
    sget-object v0, LX/0gT;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/0gT;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0gT;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v6, p0, LX/0gT;->A04:LX/0kA;

    .line 10
    .line 11
    iget v11, p0, LX/0gT;->A03:I

    .line 12
    .line 13
    iget-object v10, v6, LX/0kA;->A03:[I

    .line 14
    .line 15
    iget-object v7, v6, LX/0kA;->A00:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v6, LX/0kA;->A01:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v6, LX/0kA;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual/range {v6 .. v11}, LX/0kA;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;[II)LX/0gk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-static {v0}, LX/0gR;->A00(LX/0gk;)LX/0gk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0gT;->A06:LX/0gk;

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, LX/0gT;->A06:LX/0gk;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, LX/0gT;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, LX/0kA;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0gj;

    .line 64
    .line 65
    iget-object v0, p0, LX/0gT;->A06:LX/0gk;

    .line 66
    .line 67
    invoke-interface {v1, v0, v3}, LX/0gj;->onStartTask(LX/0gk;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v0, p0, LX/0gT;->A06:LX/0gk;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0gk;->getFuryContext()LX/0Ro;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, LX/0Ro;->BIu()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, LX/0cE;->A01(LX/0Ro;I)LX/0Ro;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_3
    sget-object v2, LX/0ga;->A00:LX/0k4;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/0gT;->A06:LX/0gk;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/0k4;->A05(LX/0gk;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    move-object v3, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_4
    :try_start_0
    iget-object v0, p0, LX/0gT;->A06:LX/0gk;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0gk;->run()V

    .line 103
    .line 104
    .line 105
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    :try_start_1
    iget-object v0, p0, LX/0gT;->A06:LX/0gk;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/0k4;->A03(LX/0gk;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const-string v0, "IG_EXECUTOR_TASK"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, LX/0gT;->A05:Z

    .line 120
    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    if-eqz v2, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    iget-object v0, p0, LX/0gT;->A06:LX/0gk;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/0k4;->A04(LX/0gk;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v3, :cond_7

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :goto_5
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, LX/0gT;->A06:LX/0gk;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/0k4;->A04(LX/0gk;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    if-eqz v3, :cond_7

    .line 141
    .line 142
    :goto_6
    invoke-interface {v3}, LX/0Ro;->close()V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v6}, LX/0kA;->A00()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/0gj;

    .line 170
    .line 171
    iget-object v0, p0, LX/0gT;->A06:LX/0gk;

    .line 172
    .line 173
    invoke-interface {v1, v0, v3}, LX/0gj;->onFinishTask(LX/0gk;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    iput-object v4, p0, LX/0gT;->A06:LX/0gk;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, v11, -0x1

    .line 185
    .line 186
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/AbstractCollection;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/0gT;->A06:LX/0gk;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_b
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    :catchall_1
    move-exception v1

    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    iget-object v0, p0, LX/0gT;->A06:LX/0gk;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/0k4;->A04(LX/0gk;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    if-eqz v3, :cond_d

    .line 214
    .line 215
    invoke-interface {v3}, LX/0Ro;->close()V

    .line 216
    .line 217
    .line 218
    :cond_d
    throw v1

    .line 219
    :cond_e
    return-void
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
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
