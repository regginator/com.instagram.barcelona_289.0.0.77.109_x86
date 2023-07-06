.class public final LX/0mG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h2;


# instance fields
.field public A00:LX/0kA;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/BlockingQueue;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0gq;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v3, LX/0mG;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/0mG;->A04:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v3, LX/0mG;->A01:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    iget v0, v2, LX/0gq;->A02:I

    .line 37
    .line 38
    new-instance v7, LX/0gn;

    .line 39
    .line 40
    invoke-direct {v7, v0}, LX/0gn;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget v9, v2, LX/0gq;->A01:I

    .line 44
    .line 45
    iget v0, v2, LX/0gq;->A00:I

    .line 46
    .line 47
    int-to-long v10, v0

    .line 48
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object v6, v3, LX/0mG;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 51
    .line 52
    new-instance v5, LX/0gY;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, LX/0gY;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v6

    .line 59
    const-string v0, "Incompatible parameters: ("

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, v2, LX/0gq;->A01:I

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, ", "

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x80

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, v2, LX/0gq;->A00:I

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", ...)"

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v0, "IgExecutor:MonitoredThreadPool"

    .line 107
    .line 108
    invoke-static {v0, v4, v6}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x5

    .line 112
    const/4 v0, 0x1

    .line 113
    int-to-long v10, v0

    .line 114
    iget-object v6, v3, LX/0mG;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 115
    .line 116
    new-instance v5, LX/0gY;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v11}, LX/0gY;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iput-object v5, v3, LX/0mG;->A03:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    invoke-static {}, LX/0fk;->A02()LX/0fk;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/0fk;->A05()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    iget-object v4, v2, LX/0gq;->A04:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v6, LX/0kA;->A05:[[I

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    :try_start_1
    const-string v14, ","

    .line 144
    .line 145
    const/4 v13, 0x5

    .line 146
    new-array v12, v13, [I

    .line 147
    .line 148
    new-array v11, v13, [I

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 154
    :try_start_2
    const-string v0, "/"

    .line 155
    .line 156
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    array-length v8, v9

    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/4 v4, -0x1

    .line 164
    const/4 v7, 0x0

    .line 165
    :goto_1
    const/16 v18, 0x1

    .line 166
    .line 167
    if-ge v7, v8, :cond_2

    .line 168
    .line 169
    aget-object v5, v9, v7

    .line 170
    .line 171
    const-string v0, ":"

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    aget-object v0, v16, v19

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-gt v5, v15, :cond_0

    .line 184
    .line 185
    if-le v5, v4, :cond_0

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    if-lt v4, v13, :cond_1

    .line 191
    .line 192
    move v4, v5

    .line 193
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_3
    aget-object v4, v16, v18

    .line 197
    .line 198
    const-string v0, ";"

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    aget-object v0, v4, v19

    .line 205
    .line 206
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    aget-object v0, v4, v18

    .line 211
    .line 212
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    const/4 v4, 0x0

    .line 217
    :cond_1
    aget-object v0, v17, v4

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    aput v0, v12, v4

    .line 224
    .line 225
    aget-object v0, v16, v4

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    aput v0, v11, v4

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    filled-new-array {v12, v11}, [[I

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 239
    :catch_1
    :try_start_3
    const-string v0, "The values of TaskAndThreadManagerSpec are malformed: "

    .line 240
    .line 241
    invoke-static {v0, v10}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catch_2
    const-string v0, "The format of TaskAndThreadManagerSpec is malformed: "

    .line 252
    .line 253
    invoke-static {v0, v10}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 263
    :catch_3
    :cond_3
    :goto_5
    const/4 v0, 0x0

    .line 264
    aget-object v5, v6, v0

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    aget-object v4, v6, v0

    .line 268
    .line 269
    new-instance v0, LX/0kA;

    .line 270
    .line 271
    invoke-direct {v0, v2, v1, v5, v4}, LX/0kA;-><init>(LX/0gq;Ljava/util/List;[I[I)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v3, LX/0mG;->A00:LX/0kA;

    .line 275
    .line 276
    return-void
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method


# virtual methods
.method public final AKq(LX/0gm;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/0gm;->A00:LX/0gk;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0mG;->AKr(LX/0gk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AKr(LX/0gk;)V
    .locals 7

    .line 0
    sget-object v1, LX/0ga;->A00:LX/0k4;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0gk;->isSendToNetworkThreadPool()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/0k4;->A02(LX/0gk;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, LX/0gR;->A00(LX/0gk;)LX/0gk;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, LX/0gk;->isSendToNetworkThreadPool()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/0mG;->A03:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const-string v1, "Fury"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v3, v1, v0}, LX/0S3;->A00(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, LX/0mG;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0gj;

    .line 59
    .line 60
    iget-object v0, p0, LX/0mG;->A00:LX/0kA;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0kA;->A00()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v1, v3, v0}, LX/0gj;->onAddTask(LX/0gk;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v1, "Fury"

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v1, v0}, LX/0cE;->A02(Ljava/lang/String;I)LX/0Ro;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/0Ro;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/0gk;->setFuryContext(LX/0Ro;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/0mG;->A00:LX/0kA;

    .line 84
    .line 85
    iget-object v2, v1, LX/0kA;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v3}, LX/0gk;->getPriority()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/AbstractCollection;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v5, v1, LX/0kA;->A03:[I

    .line 103
    .line 104
    iget-object v3, v1, LX/0kA;->A01:Ljava/util/List;

    .line 105
    .line 106
    iget-object v4, v1, LX/0kA;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    invoke-virtual/range {v1 .. v6}, LX/0kA;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;[II)LX/0gk;

    .line 110
    .line 111
    .line 112
    return-void
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
.end method
