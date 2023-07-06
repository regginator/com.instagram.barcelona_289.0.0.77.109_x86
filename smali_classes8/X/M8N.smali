.class public final LX/M8N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mfk;


# instance fields
.field public A00:LX/LWW;

.field public A01:Lcom/facebook/msys/mca/Mailbox;

.field public A02:Lcom/facebook/msys/mca/SlimMailbox;

.field public final A03:LX/LeL;

.field public final A04:LX/LdZ;

.field public final A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A06:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LX/LdZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LeL;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LeL;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M8N;->A03:LX/LeL;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/M8N;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/M8N;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    iput-object p1, p0, LX/M8N;->A04:LX/LdZ;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/M8N;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/SlimMailbox;
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/M8N;->A03:LX/LeL;

    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/LeL;->A00(Ljava/lang/Integer;)LX/LMH;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v7, LX/LTg;->A00:[I

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    aget v0, v7, v6

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "calling RUN_WITH_MAILBOX must not return "

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    throw v0

    .line 38
    :pswitch_1
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/M8N;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/M8N;->A04:LX/LdZ;

    .line 46
    .line 47
    iget-object v0, v0, LX/LdZ;->A00:LX/Ld2;

    .line 48
    .line 49
    iget-object v0, v0, LX/Ld2;->A01:LX/LdK;

    .line 50
    .line 51
    iget-object v0, v0, LX/LdK;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 52
    .line 53
    invoke-static {v0}, LX/LsH;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/LsH;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v1, "MsysBootstrapper.SlimMailbox.Create"

    .line 58
    .line 59
    const v0, -0x53a88ba4

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LX/LsH;->A0G()V

    .line 66
    .line 67
    .line 68
    const-class v1, Lcom/facebook/msys/mca/System;

    .line 69
    .line 70
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    sget-object v0, Lcom/facebook/msys/mca/System;->sInstance:Lcom/facebook/msys/mca/System;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/msys/mca/System;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/facebook/msys/mca/System;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/facebook/msys/mca/System;->sInstance:Lcom/facebook/msys/mca/System;

    .line 81
    .line 82
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    :try_start_2
    move-exception v0

    .line 84
    monitor-exit v1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    const-string v2, "LazyMailbox"

    .line 87
    .line 88
    const-string v1, "Ignore run with mailbox calls after mailbox clean up start, current phase: %s"

    .line 89
    .line 90
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v1, v0}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    iget-object v1, p0, LX/M8N;->A02:Lcom/facebook/msys/mca/SlimMailbox;

    .line 100
    .line 101
    const-string v0, "the slim mailbox must not be null in the INITIALIZING phase"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, LX/M8N;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v8, p0, LX/M8N;->A02:Lcom/facebook/msys/mca/SlimMailbox;

    .line 114
    .line 115
    :goto_1
    monitor-exit p0

    .line 116
    return-object v8

    .line 117
    :cond_2
    :goto_2
    monitor-exit v1

    .line 118
    iget-object v1, v0, Lcom/facebook/msys/mca/System;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    .line 119
    .line 120
    new-instance v0, LX/MQQ;

    .line 121
    .line 122
    invoke-direct {v0}, LX/MQQ;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lcom/facebook/msys/mca/SlimMailbox;

    .line 126
    .line 127
    invoke-direct {v8, v1, v0}, Lcom/facebook/msys/mca/SlimMailbox;-><init>(Lcom/facebook/msys/mci/NotificationCenter;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, LX/LsH;->A0F()V

    .line 131
    .line 132
    .line 133
    const v0, 0x2db55f48

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 137
    .line 138
    .line 139
    iput-object v8, p0, LX/M8N;->A02:Lcom/facebook/msys/mca/SlimMailbox;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_4
    iget-object v1, p0, LX/M8N;->A01:Lcom/facebook/msys/mca/Mailbox;

    .line 143
    .line 144
    const-string v0, "the mailbox must not be null in the READY phase"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/M8N;->A02:Lcom/facebook/msys/mca/SlimMailbox;

    .line 150
    .line 151
    const-string v0, "the slim mailbox must not be null in the READY phase"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v8, p0, LX/M8N;->A02:Lcom/facebook/msys/mca/SlimMailbox;

    .line 157
    .line 158
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    aget v1, v7, v6

    .line 160
    .line 161
    const/4 v0, 0x5

    .line 162
    if-eq v1, v0, :cond_7

    .line 163
    .line 164
    const/4 v0, 0x7

    .line 165
    if-ne v1, v0, :cond_8

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    new-instance v7, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;

    .line 169
    .line 170
    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, LX/M8N;->A04:LX/LdZ;

    .line 174
    .line 175
    iget-object v0, v4, LX/LdZ;->A04:LX/Gmw;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/Gmw;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    :goto_4
    iget-object v0, v4, LX/LdZ;->A05:LX/Gmw;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/Gmw;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    :goto_5
    iget-object v3, v4, LX/LdZ;->A00:LX/Ld2;

    .line 194
    .line 195
    iget-object v1, v3, LX/Ld2;->A01:LX/LdK;

    .line 196
    .line 197
    iget-object v0, v1, LX/LdK;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 198
    .line 199
    invoke-static {v0}, LX/LsH;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/LsH;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v10, v3, LX/Ld2;->A06:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v4, LX/LdZ;->A0L:LX/Gmw;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/Gmw;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ljava/lang/Long;

    .line 212
    .line 213
    iget-object v0, v4, LX/LdZ;->A02:LX/Gmw;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0}, LX/Gmw;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Ljava/lang/String;

    .line 222
    .line 223
    :goto_6
    const/16 p1, 0x0

    .line 224
    .line 225
    const/4 p0, 0x3

    .line 226
    move-object v11, v5

    .line 227
    move-object v13, v10

    .line 228
    invoke-virtual/range {v11 .. v16}, LX/LsH;->A0P(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, LX/LdK;->A08:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 232
    .line 233
    invoke-static {v0}, LX/Jbn;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;)LX/Jbn;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/Jbn;->A02()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, LX/LdK;->A0B:Ljava/lang/Integer;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, LX/LsH;->A0H()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/LdZ;->A0Q:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-static {v2, v0, v1}, Lcom/facebook/msys/mci/Stats;->setUInt64(IJ)V

    .line 259
    .line 260
    .line 261
    new-instance v3, LX/LCJ;

    .line 262
    .line 263
    invoke-direct/range {v3 .. v10}, LX/LCJ;-><init>(LX/LdZ;LX/LsH;Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v2}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 267
    .line 268
    .line 269
    :cond_3
    return-object v8

    .line 270
    :cond_4
    const/4 v14, 0x0

    .line 271
    goto :goto_6

    .line 272
    :cond_5
    new-instance v6, LX/LBq;

    .line 273
    .line 274
    invoke-direct {v6, p0}, LX/LBq;-><init>(LX/M8N;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_6
    new-instance v9, LX/LC6;

    .line 279
    .line 280
    invoke-direct {v9, p0}, LX/LC6;-><init>(LX/M8N;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    if-eqz p1, :cond_3

    .line 285
    .line 286
    new-instance v0, LX/LCB;

    .line 287
    .line 288
    invoke-direct {v0, p0, v4}, LX/LCB;-><init>(LX/M8N;Lcom/facebook/msys/mca/MailboxCallback;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/HQJ;I)V

    .line 292
    .line 293
    .line 294
    return-object v8

    .line 295
    :cond_8
    const-string v0, "Unsynchronized RUN_WITH_MAILBOX code does not exist for "

    .line 296
    .line 297
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :catchall_1
    :try_start_3
    move-exception v0

    .line 307
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    throw v0

    .line 309
    nop

    .line 310
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public static A01(LX/M8N;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/M8N;->A03:LX/LeL;

    .line 2
    .line 3
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/LeL;->A00(Ljava/lang/Integer;)LX/LMH;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/LMH;->A02:LX/LMH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :try_start_1
    const-string v0, "clean_up_ready can only result in destroyed phase"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/M8N;->A02:Lcom/facebook/msys/mca/SlimMailbox;

    .line 23
    .line 24
    iput-object v0, p0, LX/M8N;->A01:Lcom/facebook/msys/mca/Mailbox;

    .line 25
    .line 26
    iget-object v1, p0, LX/M8N;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    new-array v0, v5, [LX/LNd;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, [LX/LNd;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-object v0, p0, LX/M8N;->A00:LX/LWW;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/LTY;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    .line 49
    .line 50
    const-string v0, "interfaceMethodStart"

    .line 51
    .line 52
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :cond_0
    monitor-exit p0

    .line 58
    iget-object p0, p0, LX/M8N;->A04:LX/LdZ;

    .line 59
    .line 60
    iget-object v3, p0, LX/LdZ;->A00:LX/Ld2;

    .line 61
    .line 62
    iget-object v0, v3, LX/Ld2;->A01:LX/LdK;

    .line 63
    .line 64
    iget-object v4, v0, LX/LdK;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 65
    .line 66
    invoke-static {v4}, LX/LsH;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/LsH;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/LsH;->A03()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v7, v3, LX/Ld2;->A02:Lcom/facebook/msys/mci/AuthData;

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/LdZ;->A0I:LX/Gmw;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Gmw;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/G17;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v0, v1, LX/G17;->A00:LX/Gxy;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/Gxy;->A02()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v2, v1, LX/G17;->A01:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    const-class v1, Lcom/facebook/ohai/OhaiPlugin;

    .line 102
    .line 103
    sget-object v0, LX/MQr;->A00:LX/MQr;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/ohai/OhaiPlugin;

    .line 110
    .line 111
    invoke-virtual {v0, v8, v7}, Lcom/facebook/ohai/OhaiPlugin;->unregister(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, LX/LdZ;->A0H:LX/Gmw;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/Gmw;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v8, v7}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->unregister(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {v4}, LX/LsH;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/LsH;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/LsH;->A02()V

    .line 134
    .line 135
    .line 136
    const-class p0, LX/LTh;

    .line 137
    .line 138
    monitor-enter p0

    .line 139
    :try_start_3
    sget-object v0, LX/LTh;->A00:LX/LTh;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    new-instance v0, LX/LTh;

    .line 144
    .line 145
    invoke-direct {v0}, LX/LTh;-><init>()V

    .line 146
    .line 147
    .line 148
    sput-object v0, LX/LTh;->A00:LX/LTh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    :cond_3
    monitor-exit p0

    .line 151
    iget-object v0, v3, LX/Ld2;->A06:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    const v3, 0x32a086c

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_0
    const-string v0, "db_file_exist_at_end"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 182
    .line 183
    .line 184
    :cond_4
    array-length v0, v6

    .line 185
    if-ge v5, v0, :cond_6

    .line 186
    .line 187
    const-string v0, "mailboxCallback"

    .line 188
    .line 189
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_5
    const/4 v1, 0x0

    .line 195
    goto :goto_0

    .line 196
    :cond_6
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit p0

    .line 199
    throw v0

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    throw v0
.end method


# virtual methods
.method public final Cg0(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/M8N;->A00(LX/M8N;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/SlimMailbox;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public final Cg1(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/M8N;->A00(LX/M8N;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/SlimMailbox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
.end method
