.class public final LX/0ui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0hS;

.field public A04:LX/0gH;

.field public A05:LX/0Qv;

.field public A06:LX/0ug;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/util/concurrent/Future;

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/0h7;

.field public final A0D:Ljava/util/concurrent/ExecutorService;

.field public final A0E:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0G:LX/0uf;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0hS;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0h7;LX/0gH;LX/0Qv;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0ui;->A0F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 4
    .line 5
    iput-object p4, p0, LX/0ui;->A0C:LX/0h7;

    .line 6
    .line 7
    iput-object p7, p0, LX/0ui;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p8, p0, LX/0ui;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p1, p0, LX/0ui;->A0B:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p6, p0, LX/0ui;->A05:LX/0Qv;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/0ui;->A01:I

    .line 17
    .line 18
    iput v0, p0, LX/0ui;->A00:I

    .line 19
    .line 20
    iput-object p5, p0, LX/0ui;->A04:LX/0gH;

    .line 21
    .line 22
    iput-object p2, p0, LX/0ui;->A03:LX/0hS;

    .line 23
    .line 24
    invoke-virtual {p6}, LX/0Qv;->A00()LX/0PY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, v0, LX/0PY;->A02:I

    .line 29
    .line 30
    iget v1, v0, LX/0PY;->A03:I

    .line 31
    .line 32
    new-instance v0, LX/0uf;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/0uf;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0ui;->A0G:LX/0uf;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
    .line 282
    .line 283
.end method

.method public static A00(LX/0ui;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0ui;->A09:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0ui;->A09:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0ui;->A05:LX/0Qv;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Qv;->A00()LX/0PY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, v0, LX/0PY;->A04:I

    .line 18
    .line 19
    iget v2, v0, LX/0PY;->A07:I

    .line 20
    .line 21
    iget v1, v0, LX/0PY;->A05:I

    .line 22
    .line 23
    new-instance v0, LX/0rf;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/0rf;-><init>(III)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0ui;->A06:LX/0ug;

    .line 29
    .line 30
    iget-object v1, p0, LX/0ui;->A0G:LX/0uf;

    .line 31
    .line 32
    iget v0, v1, LX/0uf;->A01:I

    .line 33
    .line 34
    iput v0, v1, LX/0uf;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/0ui;->A01:I

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    const-string v5, "ConnectionRetryManager"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, LX/0ui;->A06:LX/0ug;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "next is called before having a strategy."

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/0ui;->A04:LX/0gH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0gH;->ACc()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, LX/0ui;->A09:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :cond_1
    :try_start_2
    iget v0, p0, LX/0ui;->A01:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LX/0ui;->A02:J

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/0ui;->A0C:LX/0h7;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0h7;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    :try_start_3
    iget-boolean v0, p0, LX/0ui;->A0A:Z

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v6, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :cond_4
    :try_start_4
    iget-object v3, p0, LX/0ui;->A06:LX/0ug;

    .line 67
    .line 68
    invoke-interface {v3, v6}, LX/0ug;->BOg(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v3}, LX/0ug;->BEZ()LX/0uh;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/0uh;->A02:LX/0uh;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    if-ne v1, v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, LX/0ui;->A09:Ljava/util/concurrent/Future;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, LX/0ui;->A09:Ljava/util/concurrent/Future;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, LX/0ui;->A05:LX/0Qv;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0Qv;->A00()LX/0PY;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v2, v0, LX/0PY;->A02:I

    .line 99
    .line 100
    iget v1, v0, LX/0PY;->A06:I

    .line 101
    .line 102
    iget v0, v0, LX/0PY;->A03:I

    .line 103
    .line 104
    new-instance v3, LX/0rg;

    .line 105
    .line 106
    invoke-direct {v3, v2, v1, v0}, LX/0rg;-><init>(III)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, LX/0ui;->A06:LX/0ug;

    .line 110
    .line 111
    invoke-interface {v3, v6}, LX/0ug;->BOg(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    :cond_6
    const-string v0, "No more retry!"

    .line 118
    .line 119
    invoke-static {v5, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-interface {v3, v6}, LX/0ug;->Bi4(Z)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, p0, LX/0ui;->A09:Ljava/util/concurrent/Future;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, LX/0ui;->A09:Ljava/util/concurrent/Future;

    .line 136
    .line 137
    :cond_8
    iget v0, p0, LX/0ui;->A01:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, p0, LX/0ui;->A01:I

    .line 142
    .line 143
    if-gtz v1, :cond_a

    .line 144
    .line 145
    iget-object v0, p0, LX/0ui;->A0B:Landroid/os/Handler;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v1, v0, :cond_9

    .line 162
    .line 163
    iget-object v0, p0, LX/0ui;->A08:Ljava/lang/Runnable;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/0Ov;->A01:LX/0Ov;

    .line 169
    .line 170
    :goto_0
    iput-object v0, p0, LX/0ui;->A09:Ljava/util/concurrent/Future;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    iget-object v1, p0, LX/0ui;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 174
    .line 175
    iget-object v0, p0, LX/0ui;->A08:Ljava/lang/Runnable;

    .line 176
    .line 177
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_0

    .line 182
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v4, p0, LX/0ui;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    .line 188
    iget-object v3, p0, LX/0ui;->A08:Ljava/lang/Runnable;

    .line 189
    .line 190
    int-to-long v1, v1

    .line 191
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/0ui;->A09:Ljava/util/concurrent/Future;

    .line 198
    .line 199
    iget-object v3, p0, LX/0ui;->A03:LX/0hS;

    .line 200
    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    const-string v2, "retry in %d seconds"

    .line 204
    .line 205
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v3, v0}, LX/0hS;->BbL(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    :cond_b
    :goto_1
    monitor-exit v7

    .line 221
    return-void

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    monitor-exit v7

    .line 226
    throw v0
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
