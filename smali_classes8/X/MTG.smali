.class public abstract LX/MTG;
.super LX/82k;
.source ""

# interfaces
.implements LX/8er;


# static fields
.field public static final A00:LX/MTH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MTH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MTH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MTG;->A00:LX/MTH;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/8er;->A00:LX/82o;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/82k;-><init>(LX/8T8;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A02(Ljava/lang/Runnable;LX/HrO;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/MVm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MVm;

    .line 6
    .line 7
    iget-object v0, v0, LX/MVm;->A00:LX/Lnm;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Lnm;->A00()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/MTG;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1, p2}, LX/MTG;->A02(Ljava/lang/Runnable;LX/HrO;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/MVH;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/MWO;->A00:LX/MWO;

    .line 24
    .line 25
    sget-object v2, LX/LV1;->A05:LX/LXy;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v0, v0, LX/MVT;->A00:LX/MQS;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2, v1}, LX/MQS;->A04(Ljava/lang/Runnable;LX/LXy;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, p0, LX/MVT;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/MVT;

    .line 40
    .line 41
    iget-object v2, v0, LX/MVT;->A00:LX/MQS;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    sget-object v0, LX/LV1;->A06:LX/LXy;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v0, v1}, LX/MQS;->A04(Ljava/lang/Runnable;LX/LXy;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    instance-of v0, p0, LX/MVU;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v0, LX/MVU;->A00:LX/MTG;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    instance-of v0, p0, LX/MVJ;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    check-cast v3, LX/MVJ;

    .line 63
    .line 64
    iget-object v0, v3, LX/MVJ;->A03:LX/Lop;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/Lop;->A02(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget v0, v3, LX/MVJ;->runningWorkers:I

    .line 70
    .line 71
    iget v1, v3, LX/MVJ;->A00:I

    .line 72
    .line 73
    if-ge v0, v1, :cond_0

    .line 74
    .line 75
    iget-object v2, v3, LX/MVJ;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    iget v0, v3, LX/MVJ;->runningWorkers:I

    .line 79
    .line 80
    if-lt v0, v1, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget v0, v3, LX/MVJ;->runningWorkers:I

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, v3, LX/MVJ;->runningWorkers:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_2
    monitor-exit v2

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v0, v3, LX/MVJ;->A02:LX/MTG;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v3}, LX/MTG;->A02(Ljava/lang/Runnable;LX/HrO;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v2

    .line 103
    throw v0

    .line 104
    :cond_6
    invoke-virtual {p0, p1, p2}, LX/MTG;->A04(Ljava/lang/Runnable;LX/HrO;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public A03(I)LX/MTG;
    .locals 2

    .line 0
    instance-of v0, p0, LX/MVU;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/MVH;->A00:LX/MVH;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/MTG;->A03(I)LX/MTG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    instance-of v0, p0, LX/MVJ;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, LX/MVJ;

    .line 17
    .line 18
    invoke-static {p1}, LX/LTF;->A00(I)V

    .line 19
    .line 20
    .line 21
    iget v0, v1, LX/MVJ;->A00:I

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/LTF;->A00(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/MVJ;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, LX/MVJ;-><init>(LX/MTG;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    instance-of v0, p0, LX/MVI;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 39
    .line 40
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_3
    instance-of v0, p0, LX/MVG;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    instance-of v0, p0, LX/MVQ;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, LX/LTF;->A00(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/MVJ;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, LX/MVJ;-><init>(LX/MTG;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    invoke-static {p1}, LX/LTF;->A00(I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public A04(Ljava/lang/Runnable;LX/HrO;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/MVH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/MWO;->A00:LX/MWO;

    .line 5
    .line 6
    sget-object v2, LX/LV1;->A05:LX/LXy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v0, LX/MVT;->A00:LX/MQS;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, v1}, LX/MQS;->A04(Ljava/lang/Runnable;LX/LXy;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/MVJ;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    check-cast v3, LX/MVJ;

    .line 21
    .line 22
    iget-object v0, v3, LX/MVJ;->A03:LX/Lop;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/Lop;->A02(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget v0, v3, LX/MVJ;->runningWorkers:I

    .line 28
    .line 29
    iget v1, v3, LX/MVJ;->A00:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v3, LX/MVJ;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget v0, v3, LX/MVJ;->runningWorkers:I

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v0, v3, LX/MVJ;->runningWorkers:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v3, LX/MVJ;->runningWorkers:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_1
    monitor-exit v2

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, LX/MVJ;->A02:LX/MTG;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v3}, LX/MTG;->A04(Ljava/lang/Runnable;LX/HrO;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v2

    .line 61
    throw v0

    .line 62
    :cond_3
    instance-of v0, p0, LX/MVm;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/MVm;

    .line 68
    .line 69
    iget-object v0, v0, LX/MVm;->A00:LX/Lnm;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Lnm;->A00()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/MTG;

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0, p1, p2}, LX/MTG;->A04(Ljava/lang/Runnable;LX/HrO;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    instance-of v0, p0, LX/MVI;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-object v0, LX/MTF;->A01:LX/MQe;

    .line 86
    .line 87
    invoke-interface {p2, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/MTF;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v1, LX/MTF;->A00:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    instance-of v0, p0, LX/MVT;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    check-cast v0, LX/MVT;

    .line 105
    .line 106
    iget-object v2, v0, LX/MVT;->A00:LX/MQS;

    .line 107
    .line 108
    sget-object v1, LX/LV1;->A06:LX/LXy;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, p1, v1, v0}, LX/MQS;->A04(Ljava/lang/Runnable;LX/LXy;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    instance-of v0, p0, LX/MVU;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    sget-object v0, LX/MVU;->A00:LX/MTG;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const-string v0, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 123
    .line 124
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_8
    instance-of v0, p0, LX/MVV;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    check-cast v0, LX/MVV;

    .line 135
    .line 136
    :try_start_1
    iget-object v0, v0, LX/MVV;->A00:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :catch_0
    move-exception v2

    .line 143
    const-string v1, "The task was rejected"

    .line 144
    .line 145
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p2}, LX/DYw;->A01(Ljava/util/concurrent/CancellationException;LX/HrO;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/Lkw;->A01:LX/MTG;

    .line 157
    .line 158
    invoke-virtual {v0, p1, p2}, LX/MTG;->A04(Ljava/lang/Runnable;LX/HrO;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    instance-of v0, p0, LX/MVO;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    move-object v0, p0

    .line 167
    check-cast v0, LX/MVO;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, LX/MVO;->A0D(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    move-object v0, p0

    .line 174
    check-cast v0, LX/MVF;

    .line 175
    .line 176
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, LX/MVF;->A00:LX/Lez;

    .line 180
    .line 181
    sget-object v0, LX/6XE;->A00:LX/MVG;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/MVG;->A06()LX/MVG;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, p2}, LX/MTG;->A05(LX/HrO;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    iget-boolean v0, v2, LX/Lez;->A00:Z

    .line 194
    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    iget-boolean v0, v2, LX/Lez;->A01:Z

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget-object v0, v2, LX/Lez;->A03:Ljava/util/Queue;

    .line 202
    .line 203
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v2}, LX/Lez;->A00()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_b
    const-string v0, "cannot enqueue any more runnables"

    .line 214
    .line 215
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_c
    new-instance v0, LX/ML0;

    .line 221
    .line 222
    invoke-direct {v0, v2, p1}, LX/ML0;-><init>(LX/Lez;Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0, p2}, LX/MTG;->A04(Ljava/lang/Runnable;LX/HrO;)V

    .line 226
    .line 227
    .line 228
    return-void
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
.end method

.method public A05(LX/HrO;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/MVm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MVm;

    .line 6
    .line 7
    iget-object v0, v0, LX/MVm;->A00:LX/Lnm;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Lnm;->A00()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/MTG;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/MTG;->A05(LX/HrO;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    instance-of v0, p0, LX/MVI;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    return v2

    .line 26
    :cond_2
    instance-of v0, p0, LX/MVF;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, LX/MVF;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/6XE;->A00:LX/MVG;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/MVG;->A06()LX/MVG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, LX/MTG;->A05(LX/HrO;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LX/MVF;->A00:LX/Lez;

    .line 51
    .line 52
    iget-boolean v0, v1, LX/Lez;->A00:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-boolean v1, v1, LX/Lez;->A01:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x1

    .line 62
    :cond_4
    xor-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    const/4 v2, 0x1

    .line 66
    return v2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final AOB(LX/8T8;)LX/MiE;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/MQf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/MQf;

    .line 10
    .line 11
    invoke-interface {p0}, LX/MiE;->Ar0()LX/8T8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/MQf;->A00:LX/8T8;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/MQf;->A01:LX/0Yl;

    .line 26
    .line 27
    invoke-interface {v0, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/MiE;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, LX/8er;->A00:LX/82o;

    .line 37
    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v2
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final Bgh(LX/8T8;)LX/HrO;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/MQf;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, LX/MQf;

    .line 10
    .line 11
    invoke-interface {p0}, LX/MiE;->Ar0()LX/8T8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/MQf;->A00:LX/8T8;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/MQf;->A01:LX/0Yl;

    .line 26
    .line 27
    invoke-interface {v0, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/82q;->A00:LX/82q;

    .line 34
    .line 35
    :cond_1
    check-cast v2, LX/HrO;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    sget-object v0, LX/8er;->A00:LX/82o;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    sget-object v2, LX/82q;->A00:LX/82q;

    .line 43
    .line 44
    :cond_3
    check-cast v2, LX/HrO;

    .line 45
    .line 46
    return-object v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/Kyw;->A0u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
