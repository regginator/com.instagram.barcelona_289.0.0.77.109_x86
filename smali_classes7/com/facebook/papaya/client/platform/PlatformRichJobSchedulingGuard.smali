.class public final Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/job/JobScheduler;

.field public A02:Landroid/content/ComponentName;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A03:Ljava/util/Map;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget v1, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :try_start_1
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 11
    .line 12
    .line 13
    sub-int/2addr v1, v7

    .line 14
    iput v1, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00:I

    .line 15
    .line 16
    if-nez v1, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    .line 18
    :try_start_2
    iget-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/app/job/JobInfo;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v5, v0}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/high16 v4, 0x2e000000

    .line 55
    .line 56
    :goto_1
    iget-object v1, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A03:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v1, v4}, LX/Hvf;->A16(Ljava/util/Map;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-static {v1, v4}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/JAG;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    :try_start_3
    iget-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v1, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A02:Landroid/content/ComponentName;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v0, v2, LX/JAG;->A01:LX/J5x;

    .line 79
    .line 80
    iget v8, v0, LX/J5x;->A00:I

    .line 81
    .line 82
    new-instance v10, Landroid/app/job/JobInfo$Builder;

    .line 83
    .line 84
    invoke-direct {v10, v8, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Landroid/os/PersistableBundle;

    .line 88
    .line 89
    invoke-direct {v11}, Landroid/os/PersistableBundle;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-wide v2, v2, LX/JAG;->A00:J

    .line 93
    .line 94
    sget-wide v0, LX/JeS;->A00:J

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const/4 v13, 0x2

    .line 101
    and-int/lit8 v9, v8, 0x2

    .line 102
    .line 103
    invoke-static {v13, v9}, LX/0wq;->A1W(II)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    :try_start_4
    invoke-virtual {v10, v14}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x4

    .line 111
    and-int/lit8 v9, v8, 0x4

    .line 112
    .line 113
    invoke-static {v12, v9}, LX/0wq;->A1W(II)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_1

    .line 118
    .line 119
    :try_start_5
    invoke-virtual {v10, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {v10, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 124
    .line 125
    .line 126
    :goto_2
    const/4 v15, 0x1

    .line 127
    and-int/lit8 v9, v8, 0x1

    .line 128
    .line 129
    if-ne v7, v9, :cond_2

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    const/4 v15, 0x0

    .line 133
    goto :goto_4

    .line 134
    :goto_3
    invoke-virtual {v10, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {v10, v11}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :try_start_6
    iget-object v1, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 145
    .line 146
    invoke-virtual {v10}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 151
    .line 152
    .line 153
    const-class v12, LX/JeS;

    .line 154
    .line 155
    const-string v13, "Scheduled execution with job scheduler, id=0x%08X, idle=%s, WiFi=%s, external power=%s, delay=%d"

    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v15, :cond_3

    .line 162
    .line 163
    const-string v10, "y"

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_3
    const-string v10, "n"

    .line 167
    .line 168
    :goto_5
    if-eqz v16, :cond_4

    .line 169
    .line 170
    const-string v8, "y"

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_4
    const-string v8, "n"

    .line 174
    .line 175
    :goto_6
    if-eqz v14, :cond_5

    .line 176
    .line 177
    const-string v1, "y"

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_5
    const-string v1, "n"

    .line 181
    .line 182
    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    filled-new-array {v11, v10, v8, v1, v0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-array v0, v9, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v12, v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :try_start_7
    const-class v2, LX/JeS;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-array v0, v9, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_6
    iget-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    const/4 v3, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 228
    :try_start_8
    iget-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 231
    .line 232
    .line 233
    const-class v2, LX/JeS;

    .line 234
    .line 235
    const-string v0, "Cancelled execution with job scheduler, id=0x%08X"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/4uX;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-array v0, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v2, v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 247
    :catch_1
    move-exception v0

    .line 248
    :try_start_9
    const-class v2, LX/JeS;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-array v0, v3, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v2, v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    const v0, 0x2e0000ff

    .line 262
    .line 263
    .line 264
    if-ge v4, v0, :cond_8

    .line 265
    .line 266
    goto/16 :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 267
    .line 268
    :catchall_0
    move-exception v0

    .line 269
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 270
    :cond_8
    :try_start_b
    const/4 v0, 0x0

    .line 271
    iput-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 272
    .line 273
    iput-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A02:Landroid/content/ComponentName;

    .line 274
    .line 275
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 278
    :cond_9
    :goto_9
    monitor-exit v6

    .line 279
    return-void

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    monitor-exit v6

    .line 282
    throw v0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method
