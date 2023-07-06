.class public final LX/0gS;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0gq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0gS;->A02:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0gS;->A03:Ljava/util/Map;

    .line 20
    .line 21
    const/16 v0, 0x1f4

    .line 22
    .line 23
    iput v0, p0, LX/0gS;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/0gS;->A01:Z

    .line 27
    .line 28
    const-string v0, "IgExecutorSimpleMonitor"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p1, LX/0gq;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, p1, LX/0gq;->A03:I

    .line 38
    .line 39
    iput v0, p0, LX/0gS;->A00:I

    .line 40
    .line 41
    iget-boolean v0, p1, LX/0gq;->A07:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/0gS;->A01:Z

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/0gS;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    :goto_0
    iget-object v4, p0, LX/0gS;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    if-ltz v3, :cond_4

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0gT;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    iget-object v6, p0, LX/0gS;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v5, v2, LX/0gT;->A06:LX/0gk;

    .line 28
    .line 29
    if-ne v0, v5, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :try_start_1
    iget-boolean v0, v2, LX/0gT;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :try_start_2
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v1, v2, LX/0gT;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v9, p0, LX/0gS;->A00:I

    .line 43
    .line 44
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v5}, LX/0gk;->getRunnableId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "stuck_runnable_id"

    .line 57
    .line 58
    invoke-interface {v8, v0, v1}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "stuck_thread_timeout"

    .line 66
    .line 67
    invoke-interface {v8, v0, v1}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v5}, LX/0gk;->getRunnableId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Background task stuck: runnableId=%d timeoutMs=%d"

    .line 89
    .line 90
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v1, "IG_EXECUTOR_STUCK_SIMPLE_WORKER"

    .line 95
    .line 96
    const v0, 0x186a0

    .line 97
    .line 98
    .line 99
    invoke-interface {v8, v1, v7, v0}, LX/0I1;->Cv9(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0mG;

    .line 107
    .line 108
    iget-object v0, v0, LX/0mG;->A01:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0gj;

    .line 125
    .line 126
    invoke-interface {v0, v5, v2}, LX/0gj;->onStuckTask(LX/0gk;Ljava/lang/Thread;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    iget-object v8, v2, LX/0gT;->A04:LX/0kA;

    .line 131
    .line 132
    iget v10, v2, LX/0gT;->A03:I

    .line 133
    .line 134
    iget v11, v2, LX/0gT;->A02:I

    .line 135
    .line 136
    iget-object v9, v2, LX/0gT;->A00:Ljava/util/List;

    .line 137
    .line 138
    iget-boolean v12, v2, LX/0gT;->A05:Z

    .line 139
    .line 140
    new-instance v7, LX/0gT;

    .line 141
    .line 142
    invoke-direct/range {v7 .. v12}, LX/0gT;-><init>(LX/0kA;Ljava/util/List;IIZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object v7, LX/0ga;->A00:LX/0k4;

    .line 152
    .line 153
    if-eqz v7, :cond_2

    .line 154
    .line 155
    invoke-virtual {v5}, LX/0gk;->getRunnableId()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v0, v0

    .line 160
    new-instance v5, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/0k8;

    .line 170
    .line 171
    invoke-direct {v0, v7, v5}, LX/0k8;-><init>(LX/0k4;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :catchall_0
    move-exception v0

    .line 186
    iput-boolean v1, v2, LX/0gT;->A01:Z

    .line 187
    .line 188
    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    :cond_3
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :catch_0
    move-exception v1

    .line 195
    const-string v0, "IgExecutorV2"

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_1
    move-exception v1

    .line 199
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, v2, LX/0gT;->A01:Z

    .line 201
    .line 202
    const-string v0, "OOM when creating a new SimpleWorker"

    .line 203
    .line 204
    :goto_3
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_4
    :try_start_3
    iget v0, p0, LX/0gS;->A00:I

    .line 210
    .line 211
    int-to-long v0, v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 216
    .line 217
    :catch_2
    move-exception v1

    .line 218
    const-string v0, "IG_EXECUTOR_STUCK_SIMPLE_WORKER"

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    return-void
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
