.class public final LX/Jz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km9;


# static fields
.field public static A0h:LX/Jz5;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public A03:Landroid/os/HandlerThread;

.field public A04:Landroid/os/HandlerThread;

.field public A05:LX/IvX;

.field public A06:LX/Jjn;

.field public A07:LX/JHE;

.field public A08:LX/FuI;

.field public A09:LX/3Jd;

.field public A0A:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

.field public A0B:LX/Jl1;

.field public A0C:Z

.field public A0D:Landroid/os/Handler;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/Kik;

.field public final A0G:LX/IQD;

.field public final A0H:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0J:LX/4md;

.field public final A0K:LX/JYW;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0X:Ljava/util/concurrent/Executor;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0d:LX/JIW;

.field public volatile A0e:LX/JPb;

.field public volatile A0f:Z

.field public volatile A0g:LX/KuJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/KuJ;Ljava/util/HashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 26

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v5, LX/Jz5;->A0L:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v2, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v5, LX/Jz5;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v5, LX/Jz5;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v5, LX/Jz5;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/Jz5;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v5, LX/Jz5;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 52
    .line 53
    invoke-direct {v1, v14, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/Kik;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v5, LX/Jz5;->A0H:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 57
    .line 58
    new-instance v0, LX/IQD;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/IQD;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v5, LX/Jz5;->A0G:LX/IQD;

    .line 64
    .line 65
    new-instance v0, LX/K0L;

    .line 66
    .line 67
    invoke-direct {v0}, LX/K0L;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v5, LX/Jz5;->A0F:LX/Kik;

    .line 71
    .line 72
    new-instance v0, LX/K5i;

    .line 73
    .line 74
    invoke-direct {v0}, LX/K5i;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v5, LX/Jz5;->A0J:LX/4md;

    .line 78
    .line 79
    invoke-static {v3}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v5, LX/Jz5;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-static {v3}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v5, LX/Jz5;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v2}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v5, LX/Jz5;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-static {v3}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v5, LX/Jz5;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-static {v3}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, LX/Jz5;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    new-instance v1, LX/J9B;

    .line 111
    .line 112
    invoke-direct {v1}, LX/J9B;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v5, LX/Jz5;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    sget-object v1, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A03:Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 123
    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v5, LX/Jz5;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v5, LX/Jz5;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v5, LX/Jz5;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    sget-object v0, LX/KuJ;->A00:LX/KuJ;

    .line 146
    .line 147
    iput-object v0, v5, LX/Jz5;->A0g:LX/KuJ;

    .line 148
    .line 149
    iput-boolean v3, v5, LX/Jz5;->A0f:Z

    .line 150
    .line 151
    const-string v0, "initHeroManager"

    .line 152
    .line 153
    invoke-static {v0}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, p4

    .line 160
    .line 161
    iput-object v0, v5, LX/Jz5;->A0M:Ljava/util/Map;

    .line 162
    .line 163
    move-object/from16 v4, p2

    .line 164
    .line 165
    iput-object v4, v5, LX/Jz5;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 166
    .line 167
    move-object/from16 v0, p1

    .line 168
    .line 169
    iput-object v0, v5, LX/Jz5;->A0E:Landroid/content/Context;

    .line 170
    .line 171
    move-object/from16 v0, p6

    .line 172
    .line 173
    iput-object v0, v5, LX/Jz5;->A0N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 174
    .line 175
    move-object/from16 v0, p5

    .line 176
    .line 177
    iput-object v0, v5, LX/Jz5;->A0X:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    iget-boolean v8, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1l:Z

    .line 180
    .line 181
    if-nez v8, :cond_0

    .line 182
    .line 183
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1x:Z

    .line 184
    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1z:Z

    .line 188
    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    :goto_0
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1s:Z

    .line 192
    .line 193
    sput-boolean v0, LX/JjJ;->A00:Z

    .line 194
    .line 195
    iget-object v13, v5, LX/Jz5;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    iget-object v10, v5, LX/Jz5;->A0J:LX/4md;

    .line 198
    .line 199
    new-instance v0, LX/3bL;

    .line 200
    .line 201
    invoke-direct {v0, v4, v10}, LX/3bL;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/4md;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v9, v5, LX/Jz5;->A0E:Landroid/content/Context;

    .line 208
    .line 209
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1f:Z

    .line 210
    .line 211
    new-instance v0, LX/3Jd;

    .line 212
    .line 213
    invoke-direct {v0, v9, v1}, LX/3Jd;-><init>(Landroid/content/Context;Z)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v5, LX/Jz5;->A09:LX/3Jd;

    .line 217
    .line 218
    new-instance v0, LX/IvX;

    .line 219
    .line 220
    invoke-direct {v0}, LX/IvX;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, v5, LX/Jz5;->A05:LX/IvX;

    .line 224
    .line 225
    const-class v6, LX/Jg4;

    .line 226
    .line 227
    monitor-enter v6

    .line 228
    goto :goto_1

    .line 229
    :cond_0
    iget-boolean v7, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1x:Z

    .line 230
    .line 231
    iget-boolean v6, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1z:Z

    .line 232
    .line 233
    const-class v1, LX/J2X;

    .line 234
    .line 235
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 236
    :try_start_1
    sget-boolean v0, LX/J2X;->A00:Z

    .line 237
    .line 238
    if-nez v0, :cond_1

    .line 239
    .line 240
    move v15, v8

    .line 241
    move/from16 v16, v7

    .line 242
    .line 243
    move/from16 v17, v6

    .line 244
    .line 245
    move/from16 v18, v3

    .line 246
    .line 247
    move/from16 v19, v3

    .line 248
    .line 249
    move/from16 v20, v3

    .line 250
    .line 251
    move/from16 v21, v3

    .line 252
    .line 253
    invoke-static/range {v15 .. v21}, Lcom/facebook/fixie/fixes/MediaCodecFixes/hooks/MediaCodecHooks$NativeImpl;->install(ZZZZZZZ)Z

    .line 254
    .line 255
    .line 256
    sput-boolean v2, LX/J2X;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    .line 258
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 259
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260
    :goto_1
    :try_start_3
    sget-object v1, LX/KuL;->A00:LX/KuL;

    .line 261
    .line 262
    new-instance v0, LX/Jg4;

    .line 263
    .line 264
    invoke-direct {v0, v1}, LX/Jg4;-><init>(LX/KuL;)V

    .line 265
    .line 266
    .line 267
    sput-object v0, LX/Jg4;->A09:LX/Jg4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    .line 269
    :try_start_4
    monitor-exit v6

    .line 270
    invoke-static {v5}, LX/Jz5;->A00(LX/Jz5;)Landroid/os/Handler;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v0, LX/KMl;

    .line 275
    .line 276
    invoke-direct {v0, v5}, LX/KMl;-><init>(LX/Jz5;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A25:Z

    .line 283
    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    iget-object v6, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Ljava/lang/String;

    .line 287
    .line 288
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "LocalSocketProxy is enabled, address: %s"

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v5, LX/Jz5;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    .line 299
    invoke-static {v4, v6, v0}, LX/Iwv;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 300
    .line 301
    .line 302
    :cond_2
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    .line 303
    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    iget-object v1, v5, LX/Jz5;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 307
    .line 308
    new-instance v0, LX/IBI;

    .line 309
    .line 310
    invoke-direct {v0, v4, v1, v13}, LX/IBI;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 311
    .line 312
    .line 313
    sput-object v0, LX/Jaw;->A01:LX/Jaw;

    .line 314
    .line 315
    sput-object v0, LX/Jaw;->A00:LX/Jaw;

    .line 316
    .line 317
    :cond_3
    iget-object v1, v5, LX/Jz5;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 318
    .line 319
    new-instance v12, LX/J6e;

    .line 320
    .line 321
    invoke-direct {v12, v1}, LX/J6e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v5, LX/Jz5;->A09:LX/3Jd;

    .line 325
    .line 326
    iget-object v7, v5, LX/Jz5;->A05:LX/IvX;

    .line 327
    .line 328
    iget-object v0, v5, LX/Jz5;->A0F:LX/Kik;

    .line 329
    .line 330
    move-object/from16 v25, v0

    .line 331
    .line 332
    iget-object v11, v5, LX/Jz5;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 333
    .line 334
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 335
    .line 336
    invoke-direct {v6, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LX/JIW;

    .line 340
    .line 341
    move-object v14, v0

    .line 342
    move-object v15, v7

    .line 343
    move-object/from16 v16, v25

    .line 344
    .line 345
    move-object/from16 v17, v8

    .line 346
    .line 347
    move-object/from16 v18, v12

    .line 348
    .line 349
    move-object/from16 v19, v4

    .line 350
    .line 351
    move-object/from16 v20, v10

    .line 352
    .line 353
    move-object/from16 v21, v13

    .line 354
    .line 355
    move-object/from16 v22, v11

    .line 356
    .line 357
    move-object/from16 v23, v6

    .line 358
    .line 359
    invoke-direct/range {v14 .. v23}, LX/JIW;-><init>(LX/IvX;LX/Kik;LX/3Jd;LX/J6e;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/4md;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v5, LX/Jz5;->A0d:LX/JIW;

    .line 363
    .line 364
    iget-object v7, v5, LX/Jz5;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 365
    .line 366
    iget-object v6, v5, LX/Jz5;->A09:LX/3Jd;

    .line 367
    .line 368
    new-instance v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 369
    .line 370
    move-object v14, v0

    .line 371
    move-object v15, v9

    .line 372
    move-object/from16 v16, v4

    .line 373
    .line 374
    move-object/from16 v17, v25

    .line 375
    .line 376
    move-object/from16 v18, v7

    .line 377
    .line 378
    move-object/from16 v19, v6

    .line 379
    .line 380
    invoke-direct/range {v14 .. v20}, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Kik;Ljava/util/concurrent/atomic/AtomicReference;LX/3Jd;LX/4md;)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v5, LX/Jz5;->A0A:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 384
    .line 385
    iget-object v6, v5, LX/Jz5;->A0d:LX/JIW;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v0, v5, LX/Jz5;->A0A:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/JMs;

    .line 393
    .line 394
    iput-object v0, v6, LX/JIW;->A00:LX/JMs;

    .line 395
    .line 396
    iget-object v6, v5, LX/Jz5;->A0d:LX/JIW;

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v0, LX/JPb;

    .line 402
    .line 403
    invoke-direct {v0, v6, v4}, LX/JPb;-><init>(LX/JIW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v5, LX/Jz5;->A0e:LX/JPb;

    .line 407
    .line 408
    iget-object v0, v5, LX/Jz5;->A06:LX/Jjn;

    .line 409
    .line 410
    if-nez v0, :cond_9

    .line 411
    .line 412
    iget-object v12, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/KJi;

    .line 413
    .line 414
    iget-object v15, v12, LX/KJi;->A0E:Ljava/lang/String;

    .line 415
    .line 416
    if-nez v15, :cond_4

    .line 417
    .line 418
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    :cond_4
    iget v14, v12, LX/KJi;->A06:I

    .line 427
    .line 428
    iget-boolean v8, v12, LX/KJi;->A0R:Z

    .line 429
    .line 430
    iget-boolean v7, v12, LX/KJi;->A0T:Z

    .line 431
    .line 432
    iget-boolean v6, v12, LX/KJi;->A0S:Z

    .line 433
    .line 434
    iget-boolean v0, v12, LX/KJi;->A0J:Z

    .line 435
    .line 436
    new-instance v12, LX/JHE;

    .line 437
    .line 438
    move-object/from16 v16, v12

    .line 439
    .line 440
    move-object/from16 v17, v15

    .line 441
    .line 442
    move/from16 v18, v14

    .line 443
    .line 444
    move/from16 v19, v8

    .line 445
    .line 446
    move/from16 v20, v7

    .line 447
    .line 448
    move/from16 v21, v6

    .line 449
    .line 450
    move/from16 v22, v0

    .line 451
    .line 452
    invoke-direct/range {v16 .. v22}, LX/JHE;-><init>(Ljava/lang/String;IZZZZ)V

    .line 453
    .line 454
    .line 455
    iput-object v12, v5, LX/Jz5;->A07:LX/JHE;

    .line 456
    .line 457
    iget-object v8, v5, LX/Jz5;->A0M:Ljava/util/Map;

    .line 458
    .line 459
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, LX/3bL;

    .line 464
    .line 465
    new-instance v0, LX/J6d;

    .line 466
    .line 467
    invoke-direct {v0, v5}, LX/J6d;-><init>(LX/Jz5;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v5}, LX/Jz5;->A00(LX/Jz5;)Landroid/os/Handler;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    new-instance v7, LX/Jjn;

    .line 475
    .line 476
    move-object v14, v7

    .line 477
    move-object v15, v9

    .line 478
    move-object/from16 v17, v12

    .line 479
    .line 480
    move-object/from16 v18, v0

    .line 481
    .line 482
    move-object/from16 v19, v6

    .line 483
    .line 484
    move-object/from16 v20, v4

    .line 485
    .line 486
    move-object/from16 v21, v8

    .line 487
    .line 488
    invoke-direct/range {v14 .. v21}, LX/Jjn;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/JHE;LX/J6d;LX/3bL;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    iput-object v7, v5, LX/Jz5;->A06:LX/Jjn;

    .line 492
    .line 493
    iget-object v12, v5, LX/Jz5;->A09:LX/3Jd;

    .line 494
    .line 495
    new-instance v6, LX/J6e;

    .line 496
    .line 497
    invoke-direct {v6, v1}, LX/J6e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LX/3bL;

    .line 505
    .line 506
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2I:Z

    .line 507
    .line 508
    if-nez v0, :cond_5

    .line 509
    .line 510
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2j:Z

    .line 511
    .line 512
    if-nez v0, :cond_5

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    goto :goto_2

    .line 516
    :cond_5
    new-instance v0, LX/J6b;

    .line 517
    .line 518
    invoke-direct {v0, v5}, LX/J6b;-><init>(LX/Jz5;)V

    .line 519
    .line 520
    .line 521
    :goto_2
    new-instance v13, LX/Jl1;

    .line 522
    .line 523
    move-object/from16 v18, v0

    .line 524
    .line 525
    move-object/from16 v19, v6

    .line 526
    .line 527
    move-object/from16 v20, v1

    .line 528
    .line 529
    move-object/from16 v21, v4

    .line 530
    .line 531
    move-object/from16 v22, v10

    .line 532
    .line 533
    move-object/from16 v23, v8

    .line 534
    .line 535
    move-object/from16 v24, v11

    .line 536
    .line 537
    move-object v14, v9

    .line 538
    move-object/from16 v15, v25

    .line 539
    .line 540
    move-object/from16 v16, v7

    .line 541
    .line 542
    move-object/from16 v17, v12

    .line 543
    .line 544
    invoke-direct/range {v13 .. v24}, LX/Jl1;-><init>(Landroid/content/Context;LX/Kik;LX/Jjn;LX/3Jd;LX/J6b;LX/J6e;LX/3bL;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/4md;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 545
    .line 546
    .line 547
    iput-object v13, v5, LX/Jz5;->A0B:LX/Jl1;

    .line 548
    .line 549
    sget-object v6, LX/JYu;->A09:LX/JY0;

    .line 550
    .line 551
    iget-object v0, v6, LX/JY0;->A01:Ljava/lang/String;

    .line 552
    .line 553
    if-nez v0, :cond_7

    .line 554
    .line 555
    invoke-static {}, LX/JY0;->A00()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v6, LX/JY0;->A01:Ljava/lang/String;

    .line 560
    .line 561
    if-nez v0, :cond_6

    .line 562
    .line 563
    invoke-static {}, LX/JY0;->A00()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v6, LX/JY0;->A01:Ljava/lang/String;

    .line 568
    .line 569
    :cond_6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "Initializing Live Trace with Player Id: %s"

    .line 574
    .line 575
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    const-string v0, "PLY:AND:DL:"

    .line 579
    .line 580
    iget-object v1, v6, LX/JY0;->A01:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v6, LX/JY0;->A03:Ljava/lang/String;

    .line 587
    .line 588
    const-string v0, "PLY:AND:DIS:"

    .line 589
    .line 590
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v6, LX/JY0;->A00:Ljava/lang/String;

    .line 595
    .line 596
    const-string v0, "PLY:AND:"

    .line 597
    .line 598
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v6, LX/JY0;->A02:Ljava/lang/String;

    .line 603
    .line 604
    :cond_7
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2R:Z

    .line 605
    .line 606
    if-eqz v0, :cond_8

    .line 607
    .line 608
    const-string v0, "HeroWarmupThread"

    .line 609
    .line 610
    invoke-static {v0}, LX/Hvd;->A0L(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    new-instance v1, Landroid/os/Handler;

    .line 619
    .line 620
    invoke-direct {v1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, LX/KPd;

    .line 624
    .line 625
    invoke-direct {v0, v6, v5}, LX/KPd;-><init>(Landroid/os/Looper;LX/Jz5;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 629
    .line 630
    .line 631
    :cond_8
    iget-boolean v0, v5, LX/Jz5;->A0f:Z

    .line 632
    .line 633
    if-nez v0, :cond_9

    .line 634
    .line 635
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2c:Z

    .line 636
    .line 637
    if-eqz v0, :cond_9

    .line 638
    .line 639
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Y:Z

    .line 640
    .line 641
    if-eqz v0, :cond_9

    .line 642
    .line 643
    iget-object v0, v5, LX/Jz5;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 644
    .line 645
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_9

    .line 650
    .line 651
    new-instance v1, LX/KMm;

    .line 652
    .line 653
    invoke-direct {v1, v5}, LX/KMm;-><init>(LX/Jz5;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v5, LX/Jz5;->A0N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 657
    .line 658
    if-eqz v0, :cond_9

    .line 659
    .line 660
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 661
    .line 662
    .line 663
    :cond_9
    move-object/from16 v0, p3

    .line 664
    .line 665
    iput-object v0, v5, LX/Jz5;->A0g:LX/KuJ;

    .line 666
    .line 667
    new-instance v2, LX/J6c;

    .line 668
    .line 669
    invoke-direct {v2, v5}, LX/J6c;-><init>(LX/Jz5;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v5, LX/Jz5;->A0g:LX/KuJ;

    .line 673
    .line 674
    new-instance v0, LX/JYW;

    .line 675
    .line 676
    invoke-direct {v0, v2, v4, v1}, LX/JYW;-><init>(LX/J6c;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/KuJ;)V

    .line 677
    .line 678
    .line 679
    iput-object v0, v5, LX/Jz5;->A0K:LX/JYW;

    .line 680
    .line 681
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3Q:Z

    .line 682
    .line 683
    if-eqz v0, :cond_a

    .line 684
    .line 685
    new-instance v0, LX/FuI;

    .line 686
    .line 687
    invoke-direct {v0}, LX/FuI;-><init>()V

    .line 688
    .line 689
    .line 690
    iput-object v0, v5, LX/Jz5;->A08:LX/FuI;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 691
    .line 692
    :cond_a
    invoke-static {}, LX/JTQ;->A00()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :catchall_0
    :try_start_5
    move-exception v0

    .line 697
    monitor-exit v6

    .line 698
    goto :goto_3

    .line 699
    :catchall_1
    move-exception v0

    .line 700
    monitor-exit v1

    .line 701
    :goto_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 702
    :catchall_2
    move-exception v0

    .line 703
    invoke-static {}, LX/JTQ;->A00()V

    .line 704
    .line 705
    .line 706
    throw v0
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
.end method

.method public static A00(LX/Jz5;)Landroid/os/Handler;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jz5;->A0D:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/Jz5;->A0L:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/Jz5;->A0D:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Jz5;->A03:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const-string v0, "HeroManagerBackgroundHandlerThread"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Hvf;->A0D(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Jz5;->A03:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/Jz5;->A03:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-static {v0}, LX/Hvd;->A0K(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Jz5;->A0D:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_1
    monitor-exit v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, LX/Jz5;->A0D:Landroid/os/Handler;

    .line 42
    .line 43
    return-object v0
.end method

.method public static A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/Jz5;->A0e:LX/JPb;

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4}, LX/JPb;->A00(J)LX/JnQ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jz5;->A0e:LX/JPb;

    .line 1
    .line 2
    iget-object v3, p0, LX/Jz5;->A0K:LX/JYW;

    .line 3
    .line 4
    iget-object v0, p0, LX/Jz5;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    invoke-static {p0}, LX/Jz5;->A00(LX/Jz5;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/KS5;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v2}, LX/KS5;-><init>(LX/JPb;LX/JYW;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A03(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Jz5;)V
    .locals 78

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/16 v27, 0x2

    .line 3
    .line 4
    const/16 v20, 0x1

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v8, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 9
    .line 10
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 11
    .line 12
    invoke-static {v8, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Prefetch %s\n\tBytes: %d"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    move/from16 v0, v16

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    move/from16 v0, v27

    .line 34
    .line 35
    if-eq v1, v0, :cond_5d

    .line 36
    .line 37
    move/from16 v0, v20

    .line 38
    .line 39
    if-ne v1, v0, :cond_5c

    .line 40
    .line 41
    iget-object v0, v2, LX/Jz5;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 42
    .line 43
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0H:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    iget-wide v4, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:J

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v3, v4, v6

    .line 51
    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    :cond_0
    long-to-int v7, v0

    .line 59
    invoke-static {v7}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "dashLiveEdgeLatencyMs %d"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LX/Jz5;->A0A:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, LX/Jz5;->A00(LX/Jz5;)Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v0, v2, LX/Jz5;->A0B:LX/Jl1;

    .line 77
    .line 78
    iget-object v6, v1, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 79
    .line 80
    iget-object v5, v1, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/JMs;

    .line 81
    .line 82
    iget-object v4, v0, LX/Jl1;->A03:LX/Jfy;

    .line 83
    .line 84
    iget-object v2, v0, LX/Jl1;->A0C:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v1, v0, LX/Jl1;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 87
    .line 88
    iget-object v0, v0, LX/Jl1;->A04:LX/Kik;

    .line 89
    .line 90
    new-instance v3, LX/K02;

    .line 91
    .line 92
    move-object v8, v3

    .line 93
    move-object v10, v0

    .line 94
    move-object v11, v6

    .line 95
    move-object v12, v5

    .line 96
    move-object/from16 v13, p0

    .line 97
    .line 98
    move-object v14, v1

    .line 99
    move-object v15, v2

    .line 100
    move/from16 v16, v7

    .line 101
    .line 102
    invoke-direct/range {v8 .. v16}, LX/K02;-><init>(Landroid/os/Handler;LX/Kik;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/JMs;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2n:Z

    .line 106
    .line 107
    new-instance v1, LX/JQM;

    .line 108
    .line 109
    move/from16 v0, v20

    .line 110
    .line 111
    invoke-direct {v1, v3, v0}, LX/JQM;-><init>(LX/Ktj;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v4, v2}, LX/Jfy;->A00(LX/JQM;LX/Jfy;Z)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    iget-object v9, v2, LX/Jz5;->A0B:LX/Jl1;

    .line 119
    .line 120
    iget-object v0, v2, LX/Jz5;->A0H:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 121
    .line 122
    move-object/from16 v77, v0

    .line 123
    .line 124
    const-string v25, ""

    .line 125
    .line 126
    const-string v1, ";"

    .line 127
    .line 128
    move-object/from16 v0, v25

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "<ALL>"

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    move-object/from16 v0, v25

    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    :cond_3
    const-string v3, "Video Id "

    .line 161
    .line 162
    iget-object v4, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 163
    .line 164
    const-string v5, " with tag "

    .line 165
    .line 166
    const-string v7, " from suborigin "

    .line 167
    .line 168
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 169
    .line 170
    const-string v9, " is blocked for prefetch"

    .line 171
    .line 172
    move-object/from16 v6, v25

    .line 173
    .line 174
    move-object v8, v0

    .line 175
    invoke-static/range {v3 .. v9}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v1, "UnifiedPrefetchManager"

    .line 180
    .line 181
    move/from16 v0, v16

    .line 182
    .line 183
    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v3, v1, v0}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "PREFETCH_MANAGER"

    .line 189
    .line 190
    const-string v0, "PREFETCH_TAG_BLOCKED"

    .line 191
    .line 192
    new-instance v1, LX/IQS;

    .line 193
    .line 194
    invoke-direct {v1, v4, v2, v0, v3}, LX/IQS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v77

    .line 198
    .line 199
    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/KKE;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    sget-object v0, LX/Jb3;->A01:LX/Jb3;

    .line 204
    .line 205
    invoke-virtual {v0, v8}, LX/Jb3;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    :try_start_0
    iget-object v6, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v11, v9, LX/Jl1;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 212
    .line 213
    if-eqz v11, :cond_5

    .line 214
    .line 215
    iget-object v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A13:LX/4NP;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-boolean v7, v0, LX/4NP;->A00:Z

    .line 220
    .line 221
    iget-boolean v5, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1K:Z

    .line 222
    .line 223
    iget-boolean v2, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    .line 224
    .line 225
    iget-boolean v1, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1o:Z

    .line 226
    .line 227
    iget v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A09:I

    .line 228
    .line 229
    new-instance v4, LX/IYg;

    .line 230
    .line 231
    move-object/from16 v28, v4

    .line 232
    .line 233
    move-object/from16 v29, v6

    .line 234
    .line 235
    move/from16 v30, v0

    .line 236
    .line 237
    move/from16 v31, v7

    .line 238
    .line 239
    move/from16 v32, v5

    .line 240
    .line 241
    move/from16 v33, v2

    .line 242
    .line 243
    move/from16 v34, v1

    .line 244
    .line 245
    move/from16 v35, v16

    .line 246
    .line 247
    invoke-direct/range {v28 .. v35}, LX/IYg;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 248
    .line 249
    .line 250
    :goto_0
    iget-object v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 251
    .line 252
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v4, v0}, LX/JjD;->A02(Landroid/net/Uri;LX/Khl;Ljava/lang/String;)LX/Jcq;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-eqz v10, :cond_1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    iget-boolean v2, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    .line 262
    .line 263
    iget-boolean v1, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1o:Z

    .line 264
    .line 265
    iget v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A09:I

    .line 266
    .line 267
    new-instance v4, LX/IYg;

    .line 268
    .line 269
    move-object v12, v4

    .line 270
    move-object v13, v6

    .line 271
    move v14, v0

    .line 272
    move/from16 v15, v16

    .line 273
    .line 274
    move/from16 v17, v2

    .line 275
    .line 276
    move/from16 v18, v1

    .line 277
    .line 278
    move/from16 v19, v15

    .line 279
    .line 280
    invoke-direct/range {v12 .. v19}, LX/IYg;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 281
    .line 282
    .line 283
    goto :goto_0
    :try_end_0
    .catch LX/Irj; {:try_start_0 .. :try_end_0} :catch_1

    .line 284
    :goto_1
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v52, v0

    .line 287
    .line 288
    :try_start_1
    iget-object v1, v9, LX/Jl1;->A08:LX/J6e;

    .line 289
    .line 290
    invoke-static {v1, v10, v0}, LX/Jhg;->A00(LX/J6e;LX/Jcq;Ljava/lang/String;)LX/Kuc;

    .line 291
    .line 292
    .line 293
    goto :goto_2
    :try_end_1
    .catch LX/IsB; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    :catch_0
    move-exception v7

    .line 295
    const-string v6, "DRM"

    .line 296
    .line 297
    const-string v5, "CANT_INITIALIZE_DRM_WITH_MANIFEST"

    .line 298
    .line 299
    const-string v4, "Device: "

    .line 300
    .line 301
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "; Exception: "

    .line 304
    .line 305
    invoke-static {v4, v1, v0, v7}, LX/Hvc;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v1, LX/IQS;

    .line 310
    .line 311
    move-object/from16 v0, v52

    .line 312
    .line 313
    invoke-direct {v1, v0, v6, v5, v4}, LX/IQS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v77

    .line 317
    .line 318
    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/KKE;)V

    .line 319
    .line 320
    .line 321
    :goto_2
    iget-object v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/4NQ;

    .line 322
    .line 323
    move-object/from16 v76, v0

    .line 324
    .line 325
    iget-boolean v0, v0, LX/4NQ;->A1L:Z

    .line 326
    .line 327
    const/16 v51, 0x0

    .line 328
    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    iget-object v3, v9, LX/Jl1;->A02:Landroid/content/Context;

    .line 332
    .line 333
    :cond_6
    sget-object v14, LX/KuV;->A00:LX/KuV;

    .line 334
    .line 335
    iget-boolean v5, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Z:Z

    .line 336
    .line 337
    new-instance v4, LX/K5c;

    .line 338
    .line 339
    move-object/from16 v1, v77

    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    invoke-direct {v4, v1, v0, v9}, LX/K5c;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Jl1;)V

    .line 344
    .line 345
    .line 346
    move-object v12, v3

    .line 347
    move-object v13, v4

    .line 348
    move-object v15, v10

    .line 349
    move/from16 v17, v5

    .line 350
    .line 351
    move/from16 v18, v2

    .line 352
    .line 353
    invoke-static/range {v12 .. v18}, LX/JjD;->A01(Landroid/content/Context;LX/Kn8;LX/KuV;LX/Jcq;ZZZ)LX/JAj;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_1

    .line 358
    .line 359
    iget-object v0, v2, LX/JAj;->A01:Ljava/util/List;

    .line 360
    .line 361
    move-object/from16 v18, v0

    .line 362
    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    :cond_7
    new-instance v14, LX/JSH;

    .line 369
    .line 370
    invoke-direct {v14}, LX/JSH;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 374
    .line 375
    move/from16 v21, v0

    .line 376
    .line 377
    invoke-virtual {v14, v0}, LX/JSH;->A06(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 381
    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v14, v0}, LX/JSH;->A03(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    move-object/from16 v0, p0

    .line 392
    .line 393
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 394
    .line 395
    invoke-static {v0}, LX/Ir0;->A00(I)LX/Ir0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/Ir0;->A02(LX/Ir0;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    monitor-enter v14

    .line 406
    monitor-exit v14

    .line 407
    :cond_9
    move-object/from16 v0, p0

    .line 408
    .line 409
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0R:Z

    .line 410
    .line 411
    monitor-enter v14

    .line 412
    :try_start_2
    iput-boolean v0, v14, LX/JSH;->A07:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 413
    .line 414
    monitor-exit v14

    .line 415
    monitor-enter v14

    .line 416
    :try_start_3
    move/from16 v0, v20

    .line 417
    .line 418
    iput-boolean v0, v14, LX/JSH;->A05:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 419
    .line 420
    monitor-exit v14

    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0P:Z

    .line 424
    .line 425
    iput-boolean v0, v14, LX/JSH;->A04:Z

    .line 426
    .line 427
    iget-object v0, v9, LX/Jl1;->A06:LX/3Jd;

    .line 428
    .line 429
    move-object/from16 v19, v0

    .line 430
    .line 431
    new-instance v23, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 432
    .line 433
    move-object/from16 v28, v23

    .line 434
    .line 435
    move-object/from16 v29, v76

    .line 436
    .line 437
    move-object/from16 v30, v0

    .line 438
    .line 439
    move-object/from16 v31, v14

    .line 440
    .line 441
    move/from16 v32, v16

    .line 442
    .line 443
    move/from16 v33, v20

    .line 444
    .line 445
    invoke-direct/range {v28 .. v33}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/4NQ;LX/3Jd;LX/JSH;ZZ)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v9, LX/Jl1;->A0A:LX/4md;

    .line 449
    .line 450
    new-instance v26, LX/K9q;

    .line 451
    .line 452
    move-object/from16 v0, v26

    .line 453
    .line 454
    move-object/from16 v3, v23

    .line 455
    .line 456
    invoke-direct {v0, v3, v1}, LX/K9q;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/4md;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v2, LX/JAj;->A00:Ljava/util/List;

    .line 460
    .line 461
    move-object/from16 v22, v0

    .line 462
    .line 463
    iget-object v3, v9, LX/Jl1;->A03:LX/Jfy;

    .line 464
    .line 465
    iget-object v2, v3, LX/Jfy;->A04:Ljava/util/LinkedList;

    .line 466
    .line 467
    monitor-enter v2

    .line 468
    :try_start_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 469
    .line 470
    .line 471
    move-result v32

    .line 472
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 473
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v24

    .line 477
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v75, v0

    .line 480
    .line 481
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v74, v0

    .line 484
    .line 485
    const/16 v57, 0x0

    .line 486
    .line 487
    if-eqz v18, :cond_33

    .line 488
    .line 489
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_33

    .line 494
    .line 495
    move-object/from16 v0, p0

    .line 496
    .line 497
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 498
    .line 499
    move/from16 v45, v0

    .line 500
    .line 501
    move-object/from16 v0, p0

    .line 502
    .line 503
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 504
    .line 505
    move/from16 v44, v0

    .line 506
    .line 507
    iget-wide v0, v10, LX/Jcq;->A06:J

    .line 508
    .line 509
    move-wide/from16 v42, v0

    .line 510
    .line 511
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 512
    .line 513
    move/from16 v41, v0

    .line 514
    .line 515
    invoke-virtual {v14}, LX/JSH;->A08()Z

    .line 516
    .line 517
    .line 518
    move-result v31

    .line 519
    iget-object v12, v9, LX/Jl1;->A05:LX/Jjn;

    .line 520
    .line 521
    const/16 v46, 0x0

    .line 522
    .line 523
    if-eqz v12, :cond_14

    .line 524
    .line 525
    invoke-virtual {v12}, LX/Jjn;->A03()LX/KxI;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_14

    .line 530
    .line 531
    sget-object v34, LX/26k;->A04:LX/26k;

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    new-instance v0, LX/K01;

    .line 535
    .line 536
    move-object/from16 v33, v0

    .line 537
    .line 538
    move-object/from16 v35, v15

    .line 539
    .line 540
    move-object/from16 v36, v15

    .line 541
    .line 542
    move-object/from16 v37, v52

    .line 543
    .line 544
    move/from16 v39, v20

    .line 545
    .line 546
    move-object/from16 v38, v15

    .line 547
    .line 548
    invoke-direct/range {v33 .. v39}, LX/K01;-><init>(LX/26k;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/JIj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    new-instance v1, LX/JQM;

    .line 552
    .line 553
    move/from16 v4, v16

    .line 554
    .line 555
    invoke-direct {v1, v0, v4}, LX/JQM;-><init>(LX/Ktj;I)V

    .line 556
    .line 557
    .line 558
    monitor-enter v2

    .line 559
    :try_start_5
    iget-object v0, v3, LX/Jfy;->A03:Ljava/util/HashSet;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_b

    .line 570
    .line 571
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/JQM;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_a

    .line 582
    .line 583
    iget-object v0, v0, LX/JQM;->A00:LX/Ktj;

    .line 584
    .line 585
    monitor-exit v2

    .line 586
    goto :goto_3

    .line 587
    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_d

    .line 596
    .line 597
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/JQM;

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_c

    .line 608
    .line 609
    iget-object v0, v0, LX/JQM;->A00:LX/Ktj;

    .line 610
    .line 611
    monitor-exit v2

    .line 612
    goto :goto_3

    .line 613
    :cond_d
    const/4 v0, 0x0

    .line 614
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 615
    :goto_3
    check-cast v0, LX/K01;

    .line 616
    .line 617
    if-eqz v0, :cond_e

    .line 618
    .line 619
    iget-object v15, v0, LX/K01;->A03:Ljava/lang/String;

    .line 620
    .line 621
    :cond_e
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v30

    .line 625
    move-object/from16 v17, v51

    .line 626
    .line 627
    :cond_f
    :goto_4
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_15

    .line 632
    .line 633
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, LX/JcN;

    .line 638
    .line 639
    iget-object v13, v2, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 640
    .line 641
    iget-object v0, v13, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_12

    .line 648
    .line 649
    invoke-virtual {v2}, LX/JcN;->A02()LX/Jcg;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_f

    .line 654
    .line 655
    iget-object v7, v2, LX/JcN;->A04:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v0, v7}, LX/Jcg;->A00(LX/Jcg;Ljava/lang/String;)Landroid/net/Uri;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_f

    .line 662
    .line 663
    new-instance v0, LX/JAm;

    .line 664
    .line 665
    invoke-direct {v0, v9}, LX/JAm;-><init>(LX/Jl1;)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v47, v9

    .line 669
    .line 670
    move-object/from16 v48, v77

    .line 671
    .line 672
    move-object/from16 v49, v0

    .line 673
    .line 674
    move-object/from16 v50, v2

    .line 675
    .line 676
    move-object/from16 v53, v75

    .line 677
    .line 678
    move/from16 v54, v45

    .line 679
    .line 680
    move/from16 v55, v44

    .line 681
    .line 682
    move/from16 v56, v41

    .line 683
    .line 684
    invoke-virtual/range {v47 .. v56}, LX/Jl1;->A07(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/JAm;LX/JcN;LX/JcN;Ljava/lang/String;Ljava/lang/String;IIZ)LX/JAl;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget v0, v0, LX/JAl;->A01:I

    .line 689
    .line 690
    int-to-long v0, v0

    .line 691
    move-wide/from16 v28, v0

    .line 692
    .line 693
    iget v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0W:I

    .line 694
    .line 695
    int-to-double v5, v0

    .line 696
    move-wide/from16 v0, v42

    .line 697
    .line 698
    long-to-double v3, v0

    .line 699
    cmpl-double v0, v5, v3

    .line 700
    .line 701
    if-lez v0, :cond_10

    .line 702
    .line 703
    const-wide/16 v28, 0x64

    .line 704
    .line 705
    :cond_10
    invoke-virtual {v2}, LX/JcN;->A01()LX/Ktc;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    iget-object v0, v2, LX/JcN;->A03:LX/Jcg;

    .line 710
    .line 711
    if-eqz v4, :cond_11

    .line 712
    .line 713
    if-eqz v0, :cond_f

    .line 714
    .line 715
    invoke-virtual {v2}, LX/JcN;->A03()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-static {v0, v7}, LX/Jcg;->A00(LX/Jcg;Ljava/lang/String;)Landroid/net/Uri;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    iget-wide v0, v0, LX/Jcg;->A01:J

    .line 724
    .line 725
    move-wide/from16 v39, v0

    .line 726
    .line 727
    const-wide/16 v35, 0x0

    .line 728
    .line 729
    invoke-virtual {v12}, LX/Jjn;->A03()LX/KxI;

    .line 730
    .line 731
    .line 732
    move-result-object v33

    .line 733
    iget-object v0, v12, LX/Jjn;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 734
    .line 735
    if-eqz v33, :cond_f

    .line 736
    .line 737
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A36:Z

    .line 738
    .line 739
    move-object/from16 v1, v52

    .line 740
    .line 741
    move/from16 v0, v31

    .line 742
    .line 743
    invoke-static {v6, v3, v1, v0, v5}, LX/JjJ;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v34

    .line 747
    move-wide/from16 v37, v39

    .line 748
    .line 749
    invoke-interface/range {v33 .. v38}, LX/KsW;->BSH(Ljava/lang/String;JJ)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_f

    .line 754
    .line 755
    invoke-interface {v4}, LX/Ktc;->Ait()J

    .line 756
    .line 757
    .line 758
    move-result-wide v0

    .line 759
    invoke-interface {v4, v0, v1}, LX/Ktc;->BA5(J)LX/Jcg;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_12

    .line 764
    .line 765
    invoke-static {v0, v7}, LX/Jcg;->A00(LX/Jcg;Ljava/lang/String;)Landroid/net/Uri;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    :goto_5
    const-wide/16 v35, 0x0

    .line 770
    .line 771
    invoke-virtual {v12}, LX/Jjn;->A03()LX/KxI;

    .line 772
    .line 773
    .line 774
    move-result-object v33

    .line 775
    iget-object v0, v12, LX/Jjn;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 776
    .line 777
    if-eqz v33, :cond_f

    .line 778
    .line 779
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A36:Z

    .line 780
    .line 781
    move-object/from16 v1, v52

    .line 782
    .line 783
    move/from16 v0, v31

    .line 784
    .line 785
    invoke-static {v5, v3, v1, v0, v4}, LX/JjJ;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v34

    .line 789
    move-wide/from16 v37, v28

    .line 790
    .line 791
    invoke-interface/range {v33 .. v38}, LX/KsW;->BSH(Ljava/lang/String;JJ)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_12

    .line 796
    .line 797
    goto/16 :goto_4

    .line 798
    .line 799
    :cond_11
    invoke-static {v0, v7}, LX/Jcg;->A00(LX/Jcg;Ljava/lang/String;)Landroid/net/Uri;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    if-eqz v5, :cond_f

    .line 804
    .line 805
    invoke-virtual {v2}, LX/JcN;->A03()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    goto :goto_5

    .line 810
    :cond_12
    if-eqz v17, :cond_13

    .line 811
    .line 812
    move-object/from16 v0, v17

    .line 813
    .line 814
    iget-object v0, v0, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 815
    .line 816
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 817
    .line 818
    iget v1, v13, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 819
    .line 820
    if-ge v0, v1, :cond_f

    .line 821
    .line 822
    :cond_13
    move-object/from16 v17, v2

    .line 823
    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :cond_14
    move-object/from16 v17, v51

    .line 827
    .line 828
    :cond_15
    iget-object v0, v9, LX/Jl1;->A02:Landroid/content/Context;

    .line 829
    .line 830
    new-instance v12, LX/K0G;

    .line 831
    .line 832
    move-object/from16 v33, v12

    .line 833
    .line 834
    move-object/from16 v34, v0

    .line 835
    .line 836
    move-object/from16 v35, v14

    .line 837
    .line 838
    move-object/from16 v36, v51

    .line 839
    .line 840
    move-object/from16 v37, v51

    .line 841
    .line 842
    move-object/from16 v38, v23

    .line 843
    .line 844
    move-object/from16 v40, v19

    .line 845
    .line 846
    move-object/from16 v41, v26

    .line 847
    .line 848
    move-object/from16 v39, v51

    .line 849
    .line 850
    invoke-direct/range {v33 .. v41}, LX/K0G;-><init>(Landroid/content/Context;LX/JSH;LX/JGD;LX/K0G;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KtJ;LX/3Jd;LX/Krn;)V

    .line 851
    .line 852
    .line 853
    iput-object v12, v9, LX/Jl1;->A01:LX/K0G;

    .line 854
    .line 855
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v45

    .line 859
    move/from16 v0, v45

    .line 860
    .line 861
    new-array v6, v0, [Lcom/google/android/exoplayer2/Format;

    .line 862
    .line 863
    const/4 v1, 0x0

    .line 864
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-ge v1, v0, :cond_16

    .line 869
    .line 870
    move-object/from16 v0, v18

    .line 871
    .line 872
    invoke-static {v0, v1}, LX/JcN;->A00(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    aput-object v0, v6, v1

    .line 877
    .line 878
    add-int/lit8 v1, v1, 0x1

    .line 879
    .line 880
    goto :goto_6

    .line 881
    :cond_16
    iget-object v3, v12, LX/K0G;->A06:LX/Jgr;

    .line 882
    .line 883
    invoke-virtual {v3, v6}, LX/Jgr;->A04([Lcom/google/android/exoplayer2/Format;)I

    .line 884
    .line 885
    .line 886
    move-result v47

    .line 887
    if-eqz v17, :cond_32

    .line 888
    .line 889
    move-object/from16 v0, v17

    .line 890
    .line 891
    iget-object v5, v0, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 892
    .line 893
    :goto_7
    invoke-virtual {v10}, LX/Jcq;->A04()Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    invoke-virtual {v10}, LX/Jcq;->A02()Landroid/util/Pair;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v10}, LX/Jcq;->A03()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    new-instance v28, LX/3C9;

    .line 906
    .line 907
    move-object/from16 v0, v28

    .line 908
    .line 909
    invoke-direct {v0, v2, v1, v4}, LX/3C9;-><init>(Landroid/util/Pair;Ljava/lang/String;Z)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v2, v74

    .line 913
    .line 914
    move-object/from16 v1, v75

    .line 915
    .line 916
    move-object/from16 v0, v24

    .line 917
    .line 918
    invoke-virtual {v3, v1, v2, v0, v6}, LX/Jgr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;)I

    .line 919
    .line 920
    .line 921
    move-result v44

    .line 922
    iget-object v1, v12, LX/K0G;->A05:LX/JSH;

    .line 923
    .line 924
    invoke-virtual {v1}, LX/JSH;->A08()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_18

    .line 929
    .line 930
    new-instance v1, LX/K0N;

    .line 931
    .line 932
    invoke-direct {v1}, LX/K0N;-><init>()V

    .line 933
    .line 934
    .line 935
    iget-object v2, v12, LX/K0G;->A0A:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 936
    .line 937
    new-instance v0, LX/K04;

    .line 938
    .line 939
    invoke-direct {v0, v2, v1}, LX/K04;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KtJ;)V

    .line 940
    .line 941
    .line 942
    new-instance v1, LX/KV5;

    .line 943
    .line 944
    invoke-direct {v1}, LX/KV5;-><init>()V

    .line 945
    .line 946
    .line 947
    invoke-static {v6, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v0, LX/K04;->A01:LX/KtJ;

    .line 951
    .line 952
    sget-object v1, LX/Iqr;->A0B:LX/Iqr;

    .line 953
    .line 954
    invoke-interface {v0, v1}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 955
    .line 956
    .line 957
    add-int/lit8 v0, v45, -0x1

    .line 958
    .line 959
    aget-object v2, v6, v0

    .line 960
    .line 961
    new-instance v0, LX/JX0;

    .line 962
    .line 963
    invoke-direct {v0, v2}, LX/JX0;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 964
    .line 965
    .line 966
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    iget-object v2, v0, LX/JX0;->A01:Lcom/google/android/exoplayer2/Format;

    .line 974
    .line 975
    iget-wide v0, v0, LX/JX0;->A00:J

    .line 976
    .line 977
    const/16 v31, 0x32

    .line 978
    .line 979
    new-instance v3, LX/JHX;

    .line 980
    .line 981
    move-object/from16 v28, v3

    .line 982
    .line 983
    move-object/from16 v29, v2

    .line 984
    .line 985
    move-object/from16 v30, v4

    .line 986
    .line 987
    move-wide/from16 v32, v0

    .line 988
    .line 989
    move-wide/from16 v34, v0

    .line 990
    .line 991
    invoke-direct/range {v28 .. v35}, LX/JHX;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 992
    .line 993
    .line 994
    :goto_8
    iget-object v4, v3, LX/JHX;->A04:Lcom/google/android/exoplayer2/Format;

    .line 995
    .line 996
    const/4 v5, 0x0

    .line 997
    if-eqz v4, :cond_34

    .line 998
    .line 999
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_34

    .line 1008
    .line 1009
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, LX/JcN;

    .line 1014
    .line 1015
    iget-object v0, v2, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 1016
    .line 1017
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 1018
    .line 1019
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_17

    .line 1026
    .line 1027
    move-object v5, v2

    .line 1028
    goto/16 :goto_f

    .line 1029
    .line 1030
    :cond_18
    iget-object v0, v12, LX/K0G;->A0A:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 1031
    .line 1032
    move-object/from16 v49, v0

    .line 1033
    .line 1034
    iget-object v4, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 1035
    .line 1036
    iget-boolean v0, v4, LX/4NQ;->A0O:Z

    .line 1037
    .line 1038
    if-nez v0, :cond_19

    .line 1039
    .line 1040
    move-object/from16 v2, v49

    .line 1041
    .line 1042
    move/from16 v0, v16

    .line 1043
    .line 1044
    invoke-virtual {v2, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnable(Z)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_1e

    .line 1049
    .line 1050
    iget-boolean v0, v4, LX/4NQ;->A0T:Z

    .line 1051
    .line 1052
    if-eqz v0, :cond_1e

    .line 1053
    .line 1054
    :cond_19
    new-instance v0, LX/KV5;

    .line 1055
    .line 1056
    invoke-direct {v0}, LX/KV5;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v3, v6}, LX/Jgr;->A04([Lcom/google/android/exoplayer2/Format;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    const/4 v15, 0x1

    .line 1071
    if-eqz v5, :cond_1b

    .line 1072
    .line 1073
    move-object/from16 v2, v49

    .line 1074
    .line 1075
    iget-object v2, v2, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 1076
    .line 1077
    iget v2, v2, LX/4NQ;->A17:I

    .line 1078
    .line 1079
    invoke-static {v5, v7}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    int-to-float v2, v2

    .line 1084
    cmpl-float v2, v3, v2

    .line 1085
    .line 1086
    if-lez v2, :cond_1a

    .line 1087
    .line 1088
    sget-object v1, LX/Iqr;->A0S:LX/Iqr;

    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    iput-object v5, v12, LX/K0G;->A0F:Lcom/google/android/exoplayer2/Format;

    .line 1094
    .line 1095
    const-wide/16 v32, 0x0

    .line 1096
    .line 1097
    new-instance v3, LX/JHX;

    .line 1098
    .line 1099
    move-object/from16 v28, v3

    .line 1100
    .line 1101
    move-object/from16 v29, v5

    .line 1102
    .line 1103
    move-object/from16 v30, v0

    .line 1104
    .line 1105
    move/from16 v31, v16

    .line 1106
    .line 1107
    move-wide/from16 v34, v32

    .line 1108
    .line 1109
    invoke-direct/range {v28 .. v35}, LX/JHX;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_8

    .line 1113
    :cond_1a
    const/4 v15, 0x0

    .line 1114
    :cond_1b
    new-instance v4, LX/K0N;

    .line 1115
    .line 1116
    invoke-direct {v4}, LX/K0N;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v12, LX/K0G;->A0C:LX/Krn;

    .line 1120
    .line 1121
    invoke-virtual {v1}, LX/JSH;->A00()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    new-instance v13, LX/K0A;

    .line 1126
    .line 1127
    move-object/from16 v0, v49

    .line 1128
    .line 1129
    invoke-direct {v13, v0, v4, v2, v1}, LX/K0A;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KtJ;LX/Krn;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v3, LX/26l;->A05:LX/26l;

    .line 1133
    .line 1134
    const-wide/16 v0, 0x0

    .line 1135
    .line 1136
    new-instance v2, LX/JH1;

    .line 1137
    .line 1138
    invoke-direct {v2}, LX/JH1;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    iput-wide v0, v2, LX/JH1;->A01:J

    .line 1142
    .line 1143
    iput-wide v0, v2, LX/JH1;->A02:J

    .line 1144
    .line 1145
    iput-wide v0, v2, LX/JH1;->A03:J

    .line 1146
    .line 1147
    iput-wide v0, v2, LX/JH1;->A04:J

    .line 1148
    .line 1149
    iput-object v3, v2, LX/JH1;->A05:LX/26l;

    .line 1150
    .line 1151
    move/from16 v0, v16

    .line 1152
    .line 1153
    iput v0, v2, LX/JH1;->A00:I

    .line 1154
    .line 1155
    move-object/from16 v29, v13

    .line 1156
    .line 1157
    move-object/from16 v30, v2

    .line 1158
    .line 1159
    move-object/from16 v31, v28

    .line 1160
    .line 1161
    move-object/from16 v32, v51

    .line 1162
    .line 1163
    move-object/from16 v34, v6

    .line 1164
    .line 1165
    move/from16 v35, v44

    .line 1166
    .line 1167
    move/from16 v36, v7

    .line 1168
    .line 1169
    move-object/from16 v33, v51

    .line 1170
    .line 1171
    invoke-virtual/range {v29 .. v36}, LX/K0A;->AKe(LX/JH1;LX/3C9;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/JX0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    if-eqz v5, :cond_1c

    .line 1176
    .line 1177
    invoke-static {v5, v7}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 1178
    .line 1179
    .line 1180
    :cond_1c
    iget-object v0, v1, LX/JX0;->A01:Lcom/google/android/exoplayer2/Format;

    .line 1181
    .line 1182
    invoke-static {v0, v7}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 1183
    .line 1184
    .line 1185
    if-eqz v5, :cond_1d

    .line 1186
    .line 1187
    if-eqz v15, :cond_1d

    .line 1188
    .line 1189
    iput-object v5, v12, LX/K0G;->A0F:Lcom/google/android/exoplayer2/Format;

    .line 1190
    .line 1191
    :goto_9
    iget-object v6, v12, LX/K0G;->A0F:Lcom/google/android/exoplayer2/Format;

    .line 1192
    .line 1193
    iget-wide v0, v1, LX/JX0;->A00:J

    .line 1194
    .line 1195
    iget-object v5, v4, LX/K0N;->A01:Ljava/util/List;

    .line 1196
    .line 1197
    iget-object v2, v4, LX/K0N;->A00:Ljava/util/List;

    .line 1198
    .line 1199
    const/16 v31, 0x32

    .line 1200
    .line 1201
    new-instance v3, LX/JHX;

    .line 1202
    .line 1203
    move-object/from16 v28, v3

    .line 1204
    .line 1205
    move-object/from16 v29, v6

    .line 1206
    .line 1207
    move-object/from16 v30, v5

    .line 1208
    .line 1209
    move-wide/from16 v32, v0

    .line 1210
    .line 1211
    move-wide/from16 v34, v0

    .line 1212
    .line 1213
    invoke-direct/range {v28 .. v35}, LX/JHX;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 1214
    .line 1215
    .line 1216
    iput-object v2, v3, LX/JHX;->A05:Ljava/util/List;

    .line 1217
    .line 1218
    goto/16 :goto_8

    .line 1219
    .line 1220
    :cond_1d
    iget-object v0, v1, LX/JX0;->A01:Lcom/google/android/exoplayer2/Format;

    .line 1221
    .line 1222
    iput-object v0, v12, LX/K0G;->A0F:Lcom/google/android/exoplayer2/Format;

    .line 1223
    .line 1224
    goto :goto_9

    .line 1225
    :cond_1e
    iget-object v0, v12, LX/K0G;->A0C:LX/Krn;

    .line 1226
    .line 1227
    move-object/from16 v48, v0

    .line 1228
    .line 1229
    invoke-virtual {v3, v6}, LX/Jgr;->A04([Lcom/google/android/exoplayer2/Format;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v43

    .line 1233
    invoke-virtual {v1}, LX/JSH;->A00()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v42

    .line 1237
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    move/from16 v1, v20

    .line 1242
    .line 1243
    move/from16 v0, v45

    .line 1244
    .line 1245
    if-ne v0, v1, :cond_1f

    .line 1246
    .line 1247
    sget-object v0, LX/Iqr;->A0V:LX/Iqr;

    .line 1248
    .line 1249
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    aget-object v29, v6, v16

    .line 1253
    .line 1254
    const-wide/16 v32, 0x0

    .line 1255
    .line 1256
    new-instance v3, LX/JHX;

    .line 1257
    .line 1258
    move-object/from16 v28, v3

    .line 1259
    .line 1260
    move-object/from16 v30, v7

    .line 1261
    .line 1262
    move/from16 v31, v16

    .line 1263
    .line 1264
    move-wide/from16 v34, v32

    .line 1265
    .line 1266
    invoke-direct/range {v28 .. v35}, LX/JHX;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_8

    .line 1270
    .line 1271
    :cond_1f
    const/16 v41, 0x0

    .line 1272
    .line 1273
    invoke-virtual/range {v49 .. v49}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchLongQueueSizeThreshold()I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    move/from16 v0, v32

    .line 1278
    .line 1279
    if-le v0, v2, :cond_2a

    .line 1280
    .line 1281
    invoke-virtual/range {v49 .. v49}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchLongQueueBandwidthConfPct()I

    .line 1282
    .line 1283
    .line 1284
    move-result v40

    .line 1285
    :goto_a
    const/16 v39, -0x1

    .line 1286
    .line 1287
    move/from16 v1, v40

    .line 1288
    .line 1289
    move/from16 v0, v39

    .line 1290
    .line 1291
    if-ne v1, v0, :cond_29

    .line 1292
    .line 1293
    move/from16 v0, v32

    .line 1294
    .line 1295
    if-le v0, v2, :cond_28

    .line 1296
    .line 1297
    invoke-virtual/range {v49 .. v49}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchLongQueueBandwidthFraction()F

    .line 1298
    .line 1299
    .line 1300
    move-result v38

    .line 1301
    :goto_b
    const-wide/16 v36, -0x1

    .line 1302
    .line 1303
    const-wide/16 v70, 0x0

    .line 1304
    .line 1305
    const-wide/16 v62, 0x0

    .line 1306
    .line 1307
    const-wide/16 v72, 0x0

    .line 1308
    .line 1309
    const-wide/16 v64, 0x0

    .line 1310
    .line 1311
    const-wide/16 v66, -0x1

    .line 1312
    .line 1313
    const-wide/16 v68, -0x1

    .line 1314
    .line 1315
    move-object/from16 v35, v51

    .line 1316
    .line 1317
    move-object/from16 v34, v51

    .line 1318
    .line 1319
    const/4 v15, 0x0

    .line 1320
    :goto_c
    move/from16 v0, v45

    .line 1321
    .line 1322
    if-ge v15, v0, :cond_2b

    .line 1323
    .line 1324
    aget-object v33, v6, v15

    .line 1325
    .line 1326
    move-object/from16 v0, v33

    .line 1327
    .line 1328
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1329
    .line 1330
    int-to-long v12, v0

    .line 1331
    long-to-float v0, v12

    .line 1332
    move/from16 v32, v0

    .line 1333
    .line 1334
    invoke-virtual/range {v49 .. v49}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchDurationMultiplier()F

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    mul-float v0, v32, v0

    .line 1339
    .line 1340
    float-to-long v3, v0

    .line 1341
    const-wide/16 v0, 0x8

    .line 1342
    .line 1343
    div-long/2addr v3, v0

    .line 1344
    move-object/from16 v2, v48

    .line 1345
    .line 1346
    move-object/from16 v1, v42

    .line 1347
    .line 1348
    move/from16 v0, v40

    .line 1349
    .line 1350
    invoke-static {v2, v1, v0, v3, v4}, LX/JhL;->A01(LX/Krn;Ljava/lang/String;IJ)LX/JCz;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    iget-wide v0, v2, LX/JCz;->A02:J

    .line 1355
    .line 1356
    move-wide/from16 v30, v0

    .line 1357
    .line 1358
    cmp-long v0, v0, v36

    .line 1359
    .line 1360
    if-nez v0, :cond_26

    .line 1361
    .line 1362
    invoke-virtual/range {v49 .. v49}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxInitialBitrate()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    int-to-long v2, v0

    .line 1367
    :goto_d
    if-eqz v34, :cond_20

    .line 1368
    .line 1369
    move-object/from16 v0, v34

    .line 1370
    .line 1371
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1372
    .line 1373
    int-to-long v0, v0

    .line 1374
    cmp-long v0, v12, v0

    .line 1375
    .line 1376
    if-gez v0, :cond_21

    .line 1377
    .line 1378
    :cond_20
    move-wide/from16 v72, v2

    .line 1379
    .line 1380
    move-wide/from16 v70, v30

    .line 1381
    .line 1382
    move-object/from16 v34, v33

    .line 1383
    .line 1384
    :cond_21
    move-object/from16 v0, v33

    .line 1385
    .line 1386
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1387
    .line 1388
    move v4, v0

    .line 1389
    move/from16 v0, v44

    .line 1390
    .line 1391
    if-gt v4, v0, :cond_25

    .line 1392
    .line 1393
    cmp-long v0, v12, v2

    .line 1394
    .line 1395
    if-gtz v0, :cond_23

    .line 1396
    .line 1397
    if-eqz v35, :cond_22

    .line 1398
    .line 1399
    move-object/from16 v0, v35

    .line 1400
    .line 1401
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1402
    .line 1403
    int-to-long v0, v0

    .line 1404
    cmp-long v0, v0, v12

    .line 1405
    .line 1406
    if-gez v0, :cond_23

    .line 1407
    .line 1408
    :cond_22
    move-wide/from16 v66, v30

    .line 1409
    .line 1410
    move-object/from16 v35, v33

    .line 1411
    .line 1412
    move-wide/from16 v68, v2

    .line 1413
    .line 1414
    :cond_23
    long-to-float v0, v2

    .line 1415
    mul-float v0, v0, v41

    .line 1416
    .line 1417
    cmpg-float v0, v32, v0

    .line 1418
    .line 1419
    if-gtz v0, :cond_25

    .line 1420
    .line 1421
    if-eqz v46, :cond_24

    .line 1422
    .line 1423
    move-object/from16 v0, v46

    .line 1424
    .line 1425
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1426
    .line 1427
    if-ge v4, v1, :cond_25

    .line 1428
    .line 1429
    :cond_24
    move/from16 v1, v43

    .line 1430
    .line 1431
    move-object/from16 v0, v33

    .line 1432
    .line 1433
    invoke-static {v0, v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    cmpl-float v0, v0, v41

    .line 1438
    .line 1439
    if-ltz v0, :cond_25

    .line 1440
    .line 1441
    move-wide/from16 v62, v30

    .line 1442
    .line 1443
    move-wide/from16 v64, v2

    .line 1444
    .line 1445
    move-object/from16 v46, v33

    .line 1446
    .line 1447
    :cond_25
    add-int/lit8 v15, v15, 0x1

    .line 1448
    .line 1449
    goto/16 :goto_c

    .line 1450
    .line 1451
    :cond_26
    move/from16 v1, v40

    .line 1452
    .line 1453
    move/from16 v0, v39

    .line 1454
    .line 1455
    if-ne v1, v0, :cond_27

    .line 1456
    .line 1457
    move-wide/from16 v0, v30

    .line 1458
    .line 1459
    long-to-float v2, v0

    .line 1460
    mul-float v2, v2, v38

    .line 1461
    .line 1462
    float-to-long v2, v2

    .line 1463
    goto :goto_d

    .line 1464
    :cond_27
    iget-wide v2, v2, LX/JCz;->A01:J

    .line 1465
    .line 1466
    goto :goto_d

    .line 1467
    :cond_28
    invoke-virtual/range {v49 .. v49}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchShortQueueBandwidthFraction()F

    .line 1468
    .line 1469
    .line 1470
    move-result v38

    .line 1471
    goto/16 :goto_b

    .line 1472
    .line 1473
    :cond_29
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1474
    .line 1475
    goto/16 :goto_b

    .line 1476
    .line 1477
    :cond_2a
    invoke-virtual/range {v49 .. v49}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchShortQueueBandwidthConfPct()I

    .line 1478
    .line 1479
    .line 1480
    move-result v40

    .line 1481
    goto/16 :goto_a

    .line 1482
    .line 1483
    :cond_2b
    if-nez v5, :cond_2c

    .line 1484
    .line 1485
    move-object/from16 v5, v35

    .line 1486
    .line 1487
    :cond_2c
    if-eqz v35, :cond_2e

    .line 1488
    .line 1489
    if-eqz v5, :cond_31

    .line 1490
    .line 1491
    move-object/from16 v0, v35

    .line 1492
    .line 1493
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 1494
    .line 1495
    if-eqz v0, :cond_2d

    .line 1496
    .line 1497
    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_2f

    .line 1504
    .line 1505
    :cond_2d
    :goto_e
    move/from16 v0, v43

    .line 1506
    .line 1507
    invoke-static {v5, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    cmpg-float v0, v0, v41

    .line 1512
    .line 1513
    if-gez v0, :cond_30

    .line 1514
    .line 1515
    if-eqz v46, :cond_30

    .line 1516
    .line 1517
    sget-object v0, LX/Iqr;->A0X:LX/Iqr;

    .line 1518
    .line 1519
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    new-instance v3, LX/JHX;

    .line 1523
    .line 1524
    move-object/from16 v58, v3

    .line 1525
    .line 1526
    move-object/from16 v59, v46

    .line 1527
    .line 1528
    move-object/from16 v60, v7

    .line 1529
    .line 1530
    move/from16 v61, v40

    .line 1531
    .line 1532
    invoke-direct/range {v58 .. v65}, LX/JHX;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_8

    .line 1536
    .line 1537
    :cond_2e
    if-eqz v5, :cond_31

    .line 1538
    .line 1539
    :cond_2f
    sget-object v0, LX/Iqr;->A0S:LX/Iqr;

    .line 1540
    .line 1541
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    goto :goto_e

    .line 1545
    :cond_30
    sget-object v0, LX/Iqr;->A07:LX/Iqr;

    .line 1546
    .line 1547
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    new-instance v3, LX/JHX;

    .line 1551
    .line 1552
    move-object/from16 v62, v3

    .line 1553
    .line 1554
    move-object/from16 v63, v5

    .line 1555
    .line 1556
    move-object/from16 v64, v7

    .line 1557
    .line 1558
    move/from16 v65, v40

    .line 1559
    .line 1560
    invoke-direct/range {v62 .. v69}, LX/JHX;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_8

    .line 1564
    .line 1565
    :cond_31
    sget-object v0, LX/Iqr;->A0B:LX/Iqr;

    .line 1566
    .line 1567
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    new-instance v3, LX/JHX;

    .line 1571
    .line 1572
    move-object/from16 v66, v3

    .line 1573
    .line 1574
    move-object/from16 v67, v34

    .line 1575
    .line 1576
    move-object/from16 v68, v7

    .line 1577
    .line 1578
    move/from16 v69, v40

    .line 1579
    .line 1580
    invoke-direct/range {v66 .. v73}, LX/JHX;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_8

    .line 1584
    .line 1585
    :cond_32
    move-object/from16 v5, v57

    .line 1586
    .line 1587
    goto/16 :goto_7

    .line 1588
    .line 1589
    :cond_33
    move-object/from16 v17, v57

    .line 1590
    .line 1591
    move-object/from16 v5, v57

    .line 1592
    .line 1593
    move-object v3, v5

    .line 1594
    const/16 v47, 0x0

    .line 1595
    .line 1596
    :cond_34
    :goto_f
    if-eqz v22, :cond_4d

    .line 1597
    .line 1598
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-nez v0, :cond_4d

    .line 1603
    .line 1604
    invoke-virtual {v14}, LX/JSH;->A08()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-nez v0, :cond_4d

    .line 1609
    .line 1610
    move-object/from16 v0, v76

    .line 1611
    .line 1612
    iget-boolean v1, v0, LX/4NQ;->A1C:Z

    .line 1613
    .line 1614
    if-nez v1, :cond_47

    .line 1615
    .line 1616
    iget-boolean v0, v0, LX/4NQ;->A1E:Z

    .line 1617
    .line 1618
    if-nez v0, :cond_47

    .line 1619
    .line 1620
    move-object/from16 v0, v22

    .line 1621
    .line 1622
    move/from16 v1, v16

    .line 1623
    .line 1624
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    check-cast v2, LX/JcN;

    .line 1629
    .line 1630
    :cond_35
    :goto_10
    new-instance v30, LX/JAm;

    .line 1631
    .line 1632
    move-object/from16 v0, v30

    .line 1633
    .line 1634
    invoke-direct {v0, v9}, LX/JAm;-><init>(LX/Jl1;)V

    .line 1635
    .line 1636
    .line 1637
    move-object/from16 v0, p0

    .line 1638
    .line 1639
    iget v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 1640
    .line 1641
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 1642
    .line 1643
    iget-boolean v12, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 1644
    .line 1645
    move-object/from16 v28, v9

    .line 1646
    .line 1647
    move-object/from16 v29, v77

    .line 1648
    .line 1649
    move-object/from16 v31, v5

    .line 1650
    .line 1651
    move-object/from16 v32, v2

    .line 1652
    .line 1653
    move-object/from16 v33, v52

    .line 1654
    .line 1655
    move-object/from16 v34, v75

    .line 1656
    .line 1657
    move/from16 v35, v1

    .line 1658
    .line 1659
    move/from16 v36, v0

    .line 1660
    .line 1661
    move/from16 v37, v12

    .line 1662
    .line 1663
    invoke-virtual/range {v28 .. v37}, LX/Jl1;->A07(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/JAm;LX/JcN;LX/JcN;Ljava/lang/String;Ljava/lang/String;IIZ)LX/JAl;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v29

    .line 1667
    move-object/from16 v0, p0

    .line 1668
    .line 1669
    iget v8, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 1670
    .line 1671
    move/from16 v0, v20

    .line 1672
    .line 1673
    if-ge v8, v0, :cond_42

    .line 1674
    .line 1675
    new-instance v13, LX/JAl;

    .line 1676
    .line 1677
    move/from16 v1, v16

    .line 1678
    .line 1679
    invoke-direct {v13, v1, v1}, LX/JAl;-><init>(II)V

    .line 1680
    .line 1681
    .line 1682
    :goto_11
    sget-object v33, LX/KuL;->A00:LX/KuL;

    .line 1683
    .line 1684
    const/16 v28, 0x1

    .line 1685
    .line 1686
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2u:Z

    .line 1687
    .line 1688
    new-instance v4, LX/JPv;

    .line 1689
    .line 1690
    move-object/from16 v31, v4

    .line 1691
    .line 1692
    move-object/from16 v32, v77

    .line 1693
    .line 1694
    move-object/from16 v34, v52

    .line 1695
    .line 1696
    move/from16 v35, v20

    .line 1697
    .line 1698
    move/from16 v36, v16

    .line 1699
    .line 1700
    move/from16 v37, v16

    .line 1701
    .line 1702
    move/from16 v38, v0

    .line 1703
    .line 1704
    invoke-direct/range {v31 .. v38}, LX/JPv;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/KuL;Ljava/lang/String;IZZZ)V

    .line 1705
    .line 1706
    .line 1707
    if-nez v2, :cond_36

    .line 1708
    .line 1709
    const/16 v28, 0x0

    .line 1710
    .line 1711
    :cond_36
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A31:Z

    .line 1712
    .line 1713
    if-eqz v0, :cond_37

    .line 1714
    .line 1715
    move-object/from16 v0, p0

    .line 1716
    .line 1717
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    .line 1718
    .line 1719
    if-nez v0, :cond_37

    .line 1720
    .line 1721
    const/16 v22, 0x1

    .line 1722
    .line 1723
    if-eqz v21, :cond_38

    .line 1724
    .line 1725
    :cond_37
    const/16 v22, 0x0

    .line 1726
    .line 1727
    :cond_38
    move-object/from16 v0, p0

    .line 1728
    .line 1729
    invoke-static {v0, v9}, LX/Jl1;->A04(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Jl1;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-eqz v0, :cond_41

    .line 1734
    .line 1735
    if-eqz v5, :cond_41

    .line 1736
    .line 1737
    move-object/from16 v0, v74

    .line 1738
    .line 1739
    invoke-virtual {v9, v5, v0}, LX/Jl1;->A09(LX/JcN;Ljava/lang/String;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_41

    .line 1744
    .line 1745
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v59

    .line 1749
    :goto_12
    move-object/from16 v0, p0

    .line 1750
    .line 1751
    invoke-static {v0, v9}, LX/Jl1;->A04(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Jl1;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_40

    .line 1756
    .line 1757
    if-eqz v2, :cond_40

    .line 1758
    .line 1759
    move-object/from16 v0, v74

    .line 1760
    .line 1761
    invoke-virtual {v9, v2, v0}, LX/Jl1;->A09(LX/JcN;Ljava/lang/String;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_40

    .line 1766
    .line 1767
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v60

    .line 1771
    :goto_13
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2l:Z

    .line 1772
    .line 1773
    if-nez v0, :cond_39

    .line 1774
    .line 1775
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2m:Z

    .line 1776
    .line 1777
    if-eqz v0, :cond_4e

    .line 1778
    .line 1779
    if-eqz v12, :cond_4e

    .line 1780
    .line 1781
    const-string v1, "ig_stories"

    .line 1782
    .line 1783
    move-object/from16 v0, v74

    .line 1784
    .line 1785
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_4e

    .line 1790
    .line 1791
    :cond_39
    move-object/from16 v0, p0

    .line 1792
    .line 1793
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 1794
    .line 1795
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1796
    .line 1797
    if-eq v1, v0, :cond_4e

    .line 1798
    .line 1799
    if-eqz v28, :cond_3a

    .line 1800
    .line 1801
    if-nez v22, :cond_3a

    .line 1802
    .line 1803
    iget-wide v0, v10, LX/Jcq;->A06:J

    .line 1804
    .line 1805
    long-to-int v12, v0

    .line 1806
    move-object/from16 v0, v29

    .line 1807
    .line 1808
    iget v11, v0, LX/JAl;->A00:I

    .line 1809
    .line 1810
    iget-boolean v8, v10, LX/Jcq;->A0Q:Z

    .line 1811
    .line 1812
    iget-boolean v7, v10, LX/Jcq;->A0R:Z

    .line 1813
    .line 1814
    iget-boolean v6, v10, LX/Jcq;->A0N:Z

    .line 1815
    .line 1816
    sget-object v58, LX/006;->A00:Ljava/lang/Integer;

    .line 1817
    .line 1818
    iget v0, v13, LX/JAl;->A00:I

    .line 1819
    .line 1820
    int-to-long v0, v0

    .line 1821
    move-object/from16 v53, v9

    .line 1822
    .line 1823
    move-object/from16 v54, v77

    .line 1824
    .line 1825
    move-object/from16 v55, p0

    .line 1826
    .line 1827
    move-object/from16 v56, v2

    .line 1828
    .line 1829
    move/from16 v61, v12

    .line 1830
    .line 1831
    move/from16 v62, v20

    .line 1832
    .line 1833
    move/from16 v63, v11

    .line 1834
    .line 1835
    move-wide/from16 v64, v0

    .line 1836
    .line 1837
    move/from16 v66, v8

    .line 1838
    .line 1839
    move/from16 v67, v7

    .line 1840
    .line 1841
    move/from16 v68, v6

    .line 1842
    .line 1843
    invoke-virtual/range {v53 .. v68}, LX/Jl1;->A08(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/JcN;LX/Krn;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJZZZ)V

    .line 1844
    .line 1845
    .line 1846
    :cond_3a
    if-eqz v5, :cond_1

    .line 1847
    .line 1848
    iget-object v1, v9, LX/Jl1;->A02:Landroid/content/Context;

    .line 1849
    .line 1850
    new-instance v0, LX/K0G;

    .line 1851
    .line 1852
    move-object/from16 v31, v0

    .line 1853
    .line 1854
    move-object/from16 v32, v1

    .line 1855
    .line 1856
    move-object/from16 v33, v14

    .line 1857
    .line 1858
    move-object/from16 v34, v51

    .line 1859
    .line 1860
    move-object/from16 v35, v51

    .line 1861
    .line 1862
    move-object/from16 v36, v23

    .line 1863
    .line 1864
    move-object/from16 v37, v51

    .line 1865
    .line 1866
    move-object/from16 v38, v19

    .line 1867
    .line 1868
    move-object/from16 v39, v26

    .line 1869
    .line 1870
    invoke-direct/range {v31 .. v39}, LX/K0G;-><init>(Landroid/content/Context;LX/JSH;LX/JGD;LX/K0G;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KtJ;LX/3Jd;LX/Krn;)V

    .line 1871
    .line 1872
    .line 1873
    iput-object v0, v9, LX/Jl1;->A01:LX/K0G;

    .line 1874
    .line 1875
    invoke-static/range {v18 .. v18}, LX/Iww;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v7

    .line 1879
    iget-object v6, v0, LX/K0G;->A06:LX/Jgr;

    .line 1880
    .line 1881
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    move-object/from16 v1, v74

    .line 1886
    .line 1887
    move-object/from16 v0, v75

    .line 1888
    .line 1889
    invoke-virtual {v6, v0, v1, v2, v7}, LX/Jgr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;)I

    .line 1890
    .line 1891
    .line 1892
    move-result v7

    .line 1893
    if-nez v17, :cond_3f

    .line 1894
    .line 1895
    const/4 v2, 0x0

    .line 1896
    :goto_14
    const/4 v0, -0x1

    .line 1897
    move-object/from16 v1, v18

    .line 1898
    .line 1899
    invoke-static {v5, v1, v0, v7}, LX/JjD;->A00(LX/JcN;Ljava/util/List;II)LX/JIH;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-virtual {v4, v0, v2}, LX/JPv;->A01(LX/JIH;Lcom/google/android/exoplayer2/Format;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-static/range {v18 .. v18}, LX/Iww;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v6

    .line 1910
    const-wide/16 v48, -0x1

    .line 1911
    .line 1912
    if-nez v17, :cond_3e

    .line 1913
    .line 1914
    const-wide/16 v14, -0x1

    .line 1915
    .line 1916
    :goto_15
    move-object/from16 v0, v30

    .line 1917
    .line 1918
    iget v0, v0, LX/JAm;->A00:I

    .line 1919
    .line 1920
    mul-int/lit16 v0, v0, 0x3e8

    .line 1921
    .line 1922
    int-to-long v0, v0

    .line 1923
    move-wide/from16 v17, v0

    .line 1924
    .line 1925
    invoke-static {v6}, LX/JhL;->A03([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v37

    .line 1929
    aget-object v0, v6, v16

    .line 1930
    .line 1931
    const/4 v8, 0x1

    .line 1932
    :goto_16
    array-length v1, v6

    .line 1933
    if-ge v8, v1, :cond_5e

    .line 1934
    .line 1935
    aget-object v1, v6, v8

    .line 1936
    .line 1937
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1938
    .line 1939
    iget v11, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1940
    .line 1941
    if-gt v1, v7, :cond_3d

    .line 1942
    .line 1943
    if-gt v1, v11, :cond_3b

    .line 1944
    .line 1945
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1946
    .line 1947
    if-le v1, v7, :cond_3c

    .line 1948
    .line 1949
    :cond_3b
    :goto_17
    aget-object v0, v6, v8

    .line 1950
    .line 1951
    :cond_3c
    add-int/lit8 v8, v8, 0x1

    .line 1952
    .line 1953
    goto :goto_16

    .line 1954
    :cond_3d
    if-ge v1, v11, :cond_3c

    .line 1955
    .line 1956
    goto :goto_17

    .line 1957
    :cond_3e
    move-object/from16 v0, v17

    .line 1958
    .line 1959
    iget-wide v14, v0, LX/JcN;->A01:J

    .line 1960
    .line 1961
    goto :goto_15

    .line 1962
    :cond_3f
    move-object/from16 v0, v17

    .line 1963
    .line 1964
    iget-object v2, v0, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 1965
    .line 1966
    goto :goto_14

    .line 1967
    :cond_40
    move-object/from16 v60, v57

    .line 1968
    .line 1969
    goto/16 :goto_13

    .line 1970
    .line 1971
    :cond_41
    move-object/from16 v59, v57

    .line 1972
    .line 1973
    goto/16 :goto_12

    .line 1974
    .line 1975
    :cond_42
    if-eqz v5, :cond_46

    .line 1976
    .line 1977
    instance-of v0, v5, LX/IYi;

    .line 1978
    .line 1979
    if-eqz v0, :cond_46

    .line 1980
    .line 1981
    move-object v1, v5

    .line 1982
    check-cast v1, LX/IYi;

    .line 1983
    .line 1984
    :goto_18
    if-eqz v2, :cond_45

    .line 1985
    .line 1986
    instance-of v0, v2, LX/IYi;

    .line 1987
    .line 1988
    if-eqz v0, :cond_45

    .line 1989
    .line 1990
    move-object v7, v2

    .line 1991
    check-cast v7, LX/IYi;

    .line 1992
    .line 1993
    :goto_19
    const/4 v6, -0x1

    .line 1994
    if-eqz v1, :cond_44

    .line 1995
    .line 1996
    add-int/lit8 v0, v8, -0x1

    .line 1997
    .line 1998
    invoke-virtual {v1, v0}, LX/IYi;->A04(I)J

    .line 1999
    .line 2000
    .line 2001
    move-result-wide v0

    .line 2002
    long-to-int v4, v0

    .line 2003
    :goto_1a
    if-eqz v7, :cond_43

    .line 2004
    .line 2005
    sub-int v8, v8, v20

    .line 2006
    .line 2007
    invoke-virtual {v7, v8}, LX/IYi;->A04(I)J

    .line 2008
    .line 2009
    .line 2010
    move-result-wide v0

    .line 2011
    long-to-int v6, v0

    .line 2012
    :cond_43
    add-int/lit8 v0, v4, 0x1

    .line 2013
    .line 2014
    add-int/lit8 v1, v6, 0x1

    .line 2015
    .line 2016
    new-instance v13, LX/JAl;

    .line 2017
    .line 2018
    invoke-direct {v13, v0, v1}, LX/JAl;-><init>(II)V

    .line 2019
    .line 2020
    .line 2021
    goto/16 :goto_11

    .line 2022
    .line 2023
    :cond_44
    const/4 v4, -0x1

    .line 2024
    goto :goto_1a

    .line 2025
    :cond_45
    const/4 v7, 0x0

    .line 2026
    goto :goto_19

    .line 2027
    :cond_46
    const/4 v1, 0x0

    .line 2028
    goto :goto_18

    .line 2029
    :cond_47
    iget-object v0, v9, LX/Jl1;->A00:LX/KsI;

    .line 2030
    .line 2031
    if-nez v0, :cond_4b

    .line 2032
    .line 2033
    iget-object v2, v9, LX/Jl1;->A0B:Ljava/lang/Object;

    .line 2034
    .line 2035
    monitor-enter v2

    .line 2036
    :try_start_6
    iget-object v0, v9, LX/Jl1;->A00:LX/KsI;

    .line 2037
    .line 2038
    if-nez v0, :cond_4a

    .line 2039
    .line 2040
    if-eqz v1, :cond_48

    .line 2041
    .line 2042
    new-instance v29, LX/JSH;

    .line 2043
    .line 2044
    invoke-direct/range {v29 .. v29}, LX/JSH;-><init>()V

    .line 2045
    .line 2046
    .line 2047
    new-instance v0, LX/K0F;

    .line 2048
    .line 2049
    move-object/from16 v28, v0

    .line 2050
    .line 2051
    move-object/from16 v30, v51

    .line 2052
    .line 2053
    move-object/from16 v31, v19

    .line 2054
    .line 2055
    move-object/from16 v32, v76

    .line 2056
    .line 2057
    move-object/from16 v33, v26

    .line 2058
    .line 2059
    move-object/from16 v34, v51

    .line 2060
    .line 2061
    invoke-direct/range {v28 .. v34}, LX/K0F;-><init>(LX/JSH;LX/KtJ;LX/3Jd;LX/4NQ;LX/Krn;LX/KsW;)V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_1b

    .line 2065
    :cond_48
    move-object/from16 v0, v76

    .line 2066
    .line 2067
    iget-boolean v0, v0, LX/4NQ;->A1G:Z

    .line 2068
    .line 2069
    if-nez v0, :cond_49

    .line 2070
    .line 2071
    move-object/from16 v0, v76

    .line 2072
    .line 2073
    iget-boolean v0, v0, LX/4NQ;->A1E:Z

    .line 2074
    .line 2075
    if-eqz v0, :cond_4a

    .line 2076
    .line 2077
    :cond_49
    new-instance v30, LX/JSH;

    .line 2078
    .line 2079
    invoke-direct/range {v30 .. v30}, LX/JSH;-><init>()V

    .line 2080
    .line 2081
    .line 2082
    iget-object v4, v9, LX/Jl1;->A02:Landroid/content/Context;

    .line 2083
    .line 2084
    iget-object v1, v9, LX/Jl1;->A01:LX/K0G;

    .line 2085
    .line 2086
    new-instance v0, LX/K0G;

    .line 2087
    .line 2088
    move-object/from16 v28, v0

    .line 2089
    .line 2090
    move-object/from16 v29, v4

    .line 2091
    .line 2092
    move-object/from16 v31, v51

    .line 2093
    .line 2094
    move-object/from16 v32, v1

    .line 2095
    .line 2096
    move-object/from16 v33, v23

    .line 2097
    .line 2098
    move-object/from16 v35, v19

    .line 2099
    .line 2100
    move-object/from16 v36, v26

    .line 2101
    .line 2102
    move-object/from16 v34, v51

    .line 2103
    .line 2104
    invoke-direct/range {v28 .. v36}, LX/K0G;-><init>(Landroid/content/Context;LX/JSH;LX/JGD;LX/K0G;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KtJ;LX/3Jd;LX/Krn;)V

    .line 2105
    .line 2106
    .line 2107
    :goto_1b
    iput-object v0, v9, LX/Jl1;->A00:LX/KsI;

    .line 2108
    .line 2109
    :cond_4a
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2110
    :cond_4b
    iget-object v7, v9, LX/Jl1;->A00:LX/KsI;

    .line 2111
    .line 2112
    invoke-static/range {v22 .. v22}, LX/Iww;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v6

    .line 2116
    invoke-virtual {v10}, LX/Jcq;->A04()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v4

    .line 2120
    invoke-virtual {v10}, LX/Jcq;->A02()Landroid/util/Pair;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    invoke-virtual {v10}, LX/Jcq;->A03()Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    new-instance v0, LX/3C9;

    .line 2129
    .line 2130
    invoke-direct {v0, v2, v1, v4}, LX/3C9;-><init>(Landroid/util/Pair;Ljava/lang/String;Z)V

    .line 2131
    .line 2132
    .line 2133
    invoke-interface {v7, v0, v6}, LX/KsI;->ChB(LX/3C9;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v6

    .line 2137
    const/4 v2, 0x0

    .line 2138
    if-eqz v6, :cond_35

    .line 2139
    .line 2140
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v7

    .line 2144
    :cond_4c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    if-eqz v0, :cond_35

    .line 2149
    .line 2150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v4

    .line 2154
    check-cast v4, LX/JcN;

    .line 2155
    .line 2156
    iget-object v0, v4, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2157
    .line 2158
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 2159
    .line 2160
    iget-object v0, v6, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 2161
    .line 2162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    if-eqz v0, :cond_4c

    .line 2167
    .line 2168
    move-object v2, v4

    .line 2169
    goto/16 :goto_10

    .line 2170
    .line 2171
    :cond_4d
    move-object/from16 v2, v57

    .line 2172
    .line 2173
    goto/16 :goto_10

    .line 2174
    .line 2175
    :cond_4e
    if-eqz v5, :cond_5a

    .line 2176
    .line 2177
    iget-object v1, v9, LX/Jl1;->A02:Landroid/content/Context;

    .line 2178
    .line 2179
    new-instance v0, LX/K0G;

    .line 2180
    .line 2181
    move-object/from16 v31, v0

    .line 2182
    .line 2183
    move-object/from16 v32, v1

    .line 2184
    .line 2185
    move-object/from16 v33, v14

    .line 2186
    .line 2187
    move-object/from16 v34, v51

    .line 2188
    .line 2189
    move-object/from16 v35, v51

    .line 2190
    .line 2191
    move-object/from16 v36, v23

    .line 2192
    .line 2193
    move-object/from16 v37, v51

    .line 2194
    .line 2195
    move-object/from16 v38, v19

    .line 2196
    .line 2197
    move-object/from16 v39, v26

    .line 2198
    .line 2199
    invoke-direct/range {v31 .. v39}, LX/K0G;-><init>(Landroid/content/Context;LX/JSH;LX/JGD;LX/K0G;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KtJ;LX/3Jd;LX/Krn;)V

    .line 2200
    .line 2201
    .line 2202
    iput-object v0, v9, LX/Jl1;->A01:LX/K0G;

    .line 2203
    .line 2204
    invoke-static/range {v18 .. v18}, LX/Iww;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v8

    .line 2208
    iget-object v7, v0, LX/K0G;->A06:LX/Jgr;

    .line 2209
    .line 2210
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v6

    .line 2214
    move-object/from16 v1, v74

    .line 2215
    .line 2216
    move-object/from16 v0, v75

    .line 2217
    .line 2218
    invoke-virtual {v7, v0, v1, v6, v8}, LX/Jgr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;)I

    .line 2219
    .line 2220
    .line 2221
    move-result v7

    .line 2222
    if-nez v17, :cond_53

    .line 2223
    .line 2224
    const/4 v11, 0x0

    .line 2225
    :goto_1c
    const/4 v1, -0x1

    .line 2226
    move-object/from16 v0, v18

    .line 2227
    .line 2228
    invoke-static {v5, v0, v1, v7}, LX/JjD;->A00(LX/JcN;Ljava/util/List;II)LX/JIH;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-virtual {v4, v0, v11}, LX/JPv;->A01(LX/JIH;Lcom/google/android/exoplayer2/Format;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-static/range {v18 .. v18}, LX/Iww;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v6

    .line 2239
    const-wide/16 v48, -0x1

    .line 2240
    .line 2241
    if-nez v17, :cond_52

    .line 2242
    .line 2243
    const-wide/16 v14, -0x1

    .line 2244
    .line 2245
    :goto_1d
    move-object/from16 v0, v30

    .line 2246
    .line 2247
    iget v0, v0, LX/JAm;->A00:I

    .line 2248
    .line 2249
    mul-int/lit16 v0, v0, 0x3e8

    .line 2250
    .line 2251
    int-to-long v0, v0

    .line 2252
    move-wide/from16 v17, v0

    .line 2253
    .line 2254
    invoke-static {v6}, LX/JhL;->A03([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v37

    .line 2258
    aget-object v0, v6, v16

    .line 2259
    .line 2260
    const/4 v8, 0x1

    .line 2261
    :goto_1e
    array-length v1, v6

    .line 2262
    if-ge v8, v1, :cond_54

    .line 2263
    .line 2264
    aget-object v1, v6, v8

    .line 2265
    .line 2266
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2267
    .line 2268
    iget v12, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2269
    .line 2270
    if-gt v1, v7, :cond_51

    .line 2271
    .line 2272
    if-gt v1, v12, :cond_4f

    .line 2273
    .line 2274
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2275
    .line 2276
    if-le v1, v7, :cond_50

    .line 2277
    .line 2278
    :cond_4f
    :goto_1f
    aget-object v0, v6, v8

    .line 2279
    .line 2280
    :cond_50
    add-int/lit8 v8, v8, 0x1

    .line 2281
    .line 2282
    goto :goto_1e

    .line 2283
    :cond_51
    if-ge v1, v12, :cond_50

    .line 2284
    .line 2285
    goto :goto_1f

    .line 2286
    :cond_52
    move-object/from16 v0, v17

    .line 2287
    .line 2288
    iget-wide v14, v0, LX/JcN;->A01:J

    .line 2289
    .line 2290
    goto :goto_1d

    .line 2291
    :cond_53
    move-object/from16 v0, v17

    .line 2292
    .line 2293
    iget-object v11, v0, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2294
    .line 2295
    goto :goto_1c

    .line 2296
    :cond_54
    if-nez v19, :cond_55

    .line 2297
    .line 2298
    const/16 v56, 0x0

    .line 2299
    .line 2300
    :goto_20
    iget-object v12, v10, LX/Jcq;->A0J:Ljava/lang/String;

    .line 2301
    .line 2302
    iget-object v8, v10, LX/Jcq;->A0G:Ljava/lang/String;

    .line 2303
    .line 2304
    iget-object v1, v10, LX/Jcq;->A0I:Ljava/lang/String;

    .line 2305
    .line 2306
    const/high16 v46, 0x3f800000    # 1.0f

    .line 2307
    .line 2308
    new-instance v7, LX/Jcp;

    .line 2309
    .line 2310
    move-object/from16 v35, v7

    .line 2311
    .line 2312
    move-object/from16 v36, v11

    .line 2313
    .line 2314
    move-object/from16 v38, v0

    .line 2315
    .line 2316
    move-object/from16 v39, v75

    .line 2317
    .line 2318
    move-object/from16 v40, v12

    .line 2319
    .line 2320
    move-object/from16 v41, v8

    .line 2321
    .line 2322
    move-object/from16 v42, v1

    .line 2323
    .line 2324
    move-object/from16 v43, v25

    .line 2325
    .line 2326
    move-object/from16 v44, v24

    .line 2327
    .line 2328
    move-object/from16 v45, v6

    .line 2329
    .line 2330
    move-wide/from16 v50, v14

    .line 2331
    .line 2332
    move-wide/from16 v52, v48

    .line 2333
    .line 2334
    move-wide/from16 v54, v17

    .line 2335
    .line 2336
    invoke-direct/range {v35 .. v56}, LX/Jcp;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V

    .line 2337
    .line 2338
    .line 2339
    iput-object v7, v4, LX/JPv;->A01:LX/Jcp;

    .line 2340
    .line 2341
    if-eqz v3, :cond_59

    .line 2342
    .line 2343
    iget v6, v3, LX/JHX;->A00:I

    .line 2344
    .line 2345
    iput v6, v4, LX/JPv;->A00:I

    .line 2346
    .line 2347
    iget-wide v0, v3, LX/JHX;->A01:J

    .line 2348
    .line 2349
    move-wide/from16 v18, v0

    .line 2350
    .line 2351
    iget-wide v0, v3, LX/JHX;->A02:J

    .line 2352
    .line 2353
    move-wide/from16 v16, v0

    .line 2354
    .line 2355
    iget-object v1, v5, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2356
    .line 2357
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2358
    .line 2359
    int-to-long v14, v0

    .line 2360
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 2361
    .line 2362
    iget-object v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 2363
    .line 2364
    move-wide/from16 v37, v14

    .line 2365
    .line 2366
    move-wide/from16 v39, v14

    .line 2367
    .line 2368
    move-object/from16 v30, v7

    .line 2369
    .line 2370
    move-object/from16 v31, v0

    .line 2371
    .line 2372
    move/from16 v32, v6

    .line 2373
    .line 2374
    move-wide/from16 v33, v18

    .line 2375
    .line 2376
    move-wide/from16 v35, v16

    .line 2377
    .line 2378
    invoke-virtual/range {v30 .. v40}, LX/Jcp;->A04(Ljava/lang/String;IJJJJ)V

    .line 2379
    .line 2380
    .line 2381
    iget-object v0, v3, LX/JHX;->A06:Ljava/util/List;

    .line 2382
    .line 2383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v7

    .line 2387
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v0

    .line 2391
    if-eqz v0, :cond_56

    .line 2392
    .line 2393
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v6

    .line 2397
    iget-object v0, v4, LX/JPv;->A01:LX/Jcp;

    .line 2398
    .line 2399
    iget-object v0, v0, LX/Jcp;->A0K:Ljava/util/ArrayList;

    .line 2400
    .line 2401
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2402
    .line 2403
    .line 2404
    goto :goto_21

    .line 2405
    :cond_55
    invoke-virtual/range {v19 .. v19}, LX/3Jd;->A01()Z

    .line 2406
    .line 2407
    .line 2408
    move-result v56

    .line 2409
    goto :goto_20

    .line 2410
    :cond_56
    iget-object v0, v3, LX/JHX;->A05:Ljava/util/List;

    .line 2411
    .line 2412
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v7

    .line 2416
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2417
    .line 2418
    .line 2419
    move-result v0

    .line 2420
    if-eqz v0, :cond_57

    .line 2421
    .line 2422
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    check-cast v0, Landroid/util/Pair;

    .line 2427
    .line 2428
    iget-object v6, v4, LX/JPv;->A01:LX/Jcp;

    .line 2429
    .line 2430
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v3, LX/IqJ;

    .line 2433
    .line 2434
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v0, Ljava/lang/String;

    .line 2437
    .line 2438
    invoke-virtual {v6, v3, v0}, LX/Jcp;->A03(LX/IqJ;Ljava/lang/String;)V

    .line 2439
    .line 2440
    .line 2441
    goto :goto_22

    .line 2442
    :cond_57
    if-eqz v11, :cond_58

    .line 2443
    .line 2444
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v0

    .line 2448
    if-nez v0, :cond_59

    .line 2449
    .line 2450
    :cond_58
    invoke-virtual {v4}, LX/JPv;->A00()V

    .line 2451
    .line 2452
    .line 2453
    :cond_59
    iget-wide v0, v10, LX/Jcq;->A06:J

    .line 2454
    .line 2455
    long-to-int v6, v0

    .line 2456
    move-object/from16 v0, v29

    .line 2457
    .line 2458
    iget v8, v0, LX/JAl;->A01:I

    .line 2459
    .line 2460
    iget-boolean v7, v10, LX/Jcq;->A0Q:Z

    .line 2461
    .line 2462
    iget-boolean v4, v10, LX/Jcq;->A0R:Z

    .line 2463
    .line 2464
    iget-boolean v3, v10, LX/Jcq;->A0N:Z

    .line 2465
    .line 2466
    if-eqz v28, :cond_5b

    .line 2467
    .line 2468
    sget-object v35, LX/006;->A00:Ljava/lang/Integer;

    .line 2469
    .line 2470
    :goto_23
    iget v0, v13, LX/JAl;->A01:I

    .line 2471
    .line 2472
    int-to-long v0, v0

    .line 2473
    move-object/from16 v30, v9

    .line 2474
    .line 2475
    move-object/from16 v31, v77

    .line 2476
    .line 2477
    move-object/from16 v32, p0

    .line 2478
    .line 2479
    move-object/from16 v33, v5

    .line 2480
    .line 2481
    move-object/from16 v34, v26

    .line 2482
    .line 2483
    move-object/from16 v36, v59

    .line 2484
    .line 2485
    move-object/from16 v37, v60

    .line 2486
    .line 2487
    move/from16 v38, v6

    .line 2488
    .line 2489
    move/from16 v39, v27

    .line 2490
    .line 2491
    move/from16 v40, v8

    .line 2492
    .line 2493
    move-wide/from16 v41, v0

    .line 2494
    .line 2495
    move/from16 v43, v7

    .line 2496
    .line 2497
    move/from16 v44, v4

    .line 2498
    .line 2499
    move/from16 v45, v3

    .line 2500
    .line 2501
    invoke-virtual/range {v30 .. v45}, LX/Jl1;->A08(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/JcN;LX/Krn;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJZZZ)V

    .line 2502
    .line 2503
    .line 2504
    :cond_5a
    if-eqz v28, :cond_1

    .line 2505
    .line 2506
    if-nez v22, :cond_1

    .line 2507
    .line 2508
    iget-wide v0, v10, LX/Jcq;->A06:J

    .line 2509
    .line 2510
    long-to-int v3, v0

    .line 2511
    move-object/from16 v0, v29

    .line 2512
    .line 2513
    iget v6, v0, LX/JAl;->A00:I

    .line 2514
    .line 2515
    iget-boolean v5, v10, LX/Jcq;->A0Q:Z

    .line 2516
    .line 2517
    iget-boolean v4, v10, LX/Jcq;->A0R:Z

    .line 2518
    .line 2519
    iget-boolean v7, v10, LX/Jcq;->A0N:Z

    .line 2520
    .line 2521
    sget-object v58, LX/006;->A00:Ljava/lang/Integer;

    .line 2522
    .line 2523
    iget v0, v13, LX/JAl;->A00:I

    .line 2524
    .line 2525
    int-to-long v0, v0

    .line 2526
    move-object/from16 v53, v9

    .line 2527
    .line 2528
    move-object/from16 v54, v77

    .line 2529
    .line 2530
    move-object/from16 v55, p0

    .line 2531
    .line 2532
    move-object/from16 v56, v2

    .line 2533
    .line 2534
    move/from16 v61, v3

    .line 2535
    .line 2536
    move/from16 v62, v20

    .line 2537
    .line 2538
    move/from16 v63, v6

    .line 2539
    .line 2540
    move-wide/from16 v64, v0

    .line 2541
    .line 2542
    move/from16 v66, v5

    .line 2543
    .line 2544
    move/from16 v67, v4

    .line 2545
    .line 2546
    move/from16 v68, v7

    .line 2547
    .line 2548
    invoke-virtual/range {v53 .. v68}, LX/Jl1;->A08(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/JcN;LX/Krn;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJZZZ)V

    .line 2549
    .line 2550
    .line 2551
    return-void

    .line 2552
    :cond_5b
    sget-object v35, LX/006;->A0C:Ljava/lang/Integer;

    .line 2553
    .line 2554
    goto :goto_23

    .line 2555
    :cond_5c
    const-string v0, "Illegal video type"

    .line 2556
    .line 2557
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    throw v0

    .line 2562
    :cond_5d
    iget-object v5, v2, LX/Jz5;->A0B:LX/Jl1;

    .line 2563
    .line 2564
    const/16 v20, 0x0

    .line 2565
    .line 2566
    iget-object v1, v2, LX/Jz5;->A0H:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 2567
    .line 2568
    iget-object v6, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 2569
    .line 2570
    move-object/from16 v0, p0

    .line 2571
    .line 2572
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 2573
    .line 2574
    invoke-virtual {v5, v0}, LX/Jl1;->A06(Ljava/lang/Integer;)LX/26k;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v17

    .line 2578
    move-object/from16 v18, v1

    .line 2579
    .line 2580
    move-object/from16 v19, p0

    .line 2581
    .line 2582
    move-object/from16 v21, v5

    .line 2583
    .line 2584
    move-object/from16 v22, v20

    .line 2585
    .line 2586
    move-object/from16 v23, v20

    .line 2587
    .line 2588
    move-object/from16 v24, v6

    .line 2589
    .line 2590
    move-object/from16 v25, v20

    .line 2591
    .line 2592
    move-object/from16 v26, v20

    .line 2593
    .line 2594
    move/from16 v27, v16

    .line 2595
    .line 2596
    move/from16 v28, v16

    .line 2597
    .line 2598
    move/from16 v29, v16

    .line 2599
    .line 2600
    move/from16 v30, v16

    .line 2601
    .line 2602
    invoke-static/range {v17 .. v30}, LX/Jl1;->A02(LX/26k;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/JIj;LX/Jl1;LX/JcN;LX/Krn;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)LX/IQt;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v4

    .line 2606
    const-string v3, "UnifiedPrefetchManager"

    .line 2607
    .line 2608
    iget-object v2, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 2609
    .line 2610
    iget-object v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 2611
    .line 2612
    const-string v0, ""

    .line 2613
    .line 2614
    filled-new-array {v6, v2, v1, v0, v0}, [Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v1

    .line 2618
    const-string v0, "video: %s queuing prefetch task, from origin %s subOrigin %s with tag %s and module %s"

    .line 2619
    .line 2620
    invoke-static {v3, v0, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2621
    .line 2622
    .line 2623
    move-object/from16 v0, p0

    .line 2624
    .line 2625
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 2626
    .line 2627
    invoke-static {v5, v4, v0}, LX/Jl1;->A03(LX/Jl1;LX/K01;Ljava/lang/Integer;)V

    .line 2628
    .line 2629
    .line 2630
    return-void

    .line 2631
    :catchall_0
    :try_start_7
    move-exception v0

    .line 2632
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2633
    throw v0

    .line 2634
    :cond_5e
    if-nez v19, :cond_5f

    .line 2635
    .line 2636
    const/16 v56, 0x0

    .line 2637
    .line 2638
    :goto_24
    iget-object v11, v10, LX/Jcq;->A0J:Ljava/lang/String;

    .line 2639
    .line 2640
    iget-object v8, v10, LX/Jcq;->A0G:Ljava/lang/String;

    .line 2641
    .line 2642
    iget-object v1, v10, LX/Jcq;->A0I:Ljava/lang/String;

    .line 2643
    .line 2644
    const/high16 v46, 0x3f800000    # 1.0f

    .line 2645
    .line 2646
    new-instance v7, LX/Jcp;

    .line 2647
    .line 2648
    move-object/from16 v35, v7

    .line 2649
    .line 2650
    move-object/from16 v36, v2

    .line 2651
    .line 2652
    move-object/from16 v38, v0

    .line 2653
    .line 2654
    move-object/from16 v39, v75

    .line 2655
    .line 2656
    move-object/from16 v40, v11

    .line 2657
    .line 2658
    move-object/from16 v41, v8

    .line 2659
    .line 2660
    move-object/from16 v42, v1

    .line 2661
    .line 2662
    move-object/from16 v43, v25

    .line 2663
    .line 2664
    move-object/from16 v44, v24

    .line 2665
    .line 2666
    move-object/from16 v45, v6

    .line 2667
    .line 2668
    move-wide/from16 v50, v14

    .line 2669
    .line 2670
    move-wide/from16 v52, v48

    .line 2671
    .line 2672
    move-wide/from16 v54, v17

    .line 2673
    .line 2674
    invoke-direct/range {v35 .. v56}, LX/Jcp;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V

    .line 2675
    .line 2676
    .line 2677
    iput-object v7, v4, LX/JPv;->A01:LX/Jcp;

    .line 2678
    .line 2679
    if-eqz v3, :cond_63

    .line 2680
    .line 2681
    iget v8, v3, LX/JHX;->A00:I

    .line 2682
    .line 2683
    iput v8, v4, LX/JPv;->A00:I

    .line 2684
    .line 2685
    iget-wide v0, v3, LX/JHX;->A01:J

    .line 2686
    .line 2687
    move-wide/from16 v16, v0

    .line 2688
    .line 2689
    iget-wide v14, v3, LX/JHX;->A02:J

    .line 2690
    .line 2691
    iget-object v11, v5, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2692
    .line 2693
    iget v0, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2694
    .line 2695
    int-to-long v0, v0

    .line 2696
    iget-object v6, v11, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 2697
    .line 2698
    iget-object v6, v6, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 2699
    .line 2700
    move-wide/from16 v37, v0

    .line 2701
    .line 2702
    move-wide/from16 v39, v0

    .line 2703
    .line 2704
    move-object/from16 v30, v7

    .line 2705
    .line 2706
    move-object/from16 v31, v6

    .line 2707
    .line 2708
    move/from16 v32, v8

    .line 2709
    .line 2710
    move-wide/from16 v33, v16

    .line 2711
    .line 2712
    move-wide/from16 v35, v14

    .line 2713
    .line 2714
    invoke-virtual/range {v30 .. v40}, LX/Jcp;->A04(Ljava/lang/String;IJJJJ)V

    .line 2715
    .line 2716
    .line 2717
    iget-object v0, v3, LX/JHX;->A06:Ljava/util/List;

    .line 2718
    .line 2719
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v6

    .line 2723
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    if-eqz v0, :cond_60

    .line 2728
    .line 2729
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v1

    .line 2733
    iget-object v0, v4, LX/JPv;->A01:LX/Jcp;

    .line 2734
    .line 2735
    iget-object v0, v0, LX/Jcp;->A0K:Ljava/util/ArrayList;

    .line 2736
    .line 2737
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2738
    .line 2739
    .line 2740
    goto :goto_25

    .line 2741
    :cond_5f
    invoke-virtual/range {v19 .. v19}, LX/3Jd;->A01()Z

    .line 2742
    .line 2743
    .line 2744
    move-result v56

    .line 2745
    goto :goto_24

    .line 2746
    :cond_60
    iget-object v0, v3, LX/JHX;->A05:Ljava/util/List;

    .line 2747
    .line 2748
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v6

    .line 2752
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2753
    .line 2754
    .line 2755
    move-result v0

    .line 2756
    if-eqz v0, :cond_61

    .line 2757
    .line 2758
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    check-cast v0, Landroid/util/Pair;

    .line 2763
    .line 2764
    iget-object v3, v4, LX/JPv;->A01:LX/Jcp;

    .line 2765
    .line 2766
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2767
    .line 2768
    check-cast v1, LX/IqJ;

    .line 2769
    .line 2770
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v0, Ljava/lang/String;

    .line 2773
    .line 2774
    invoke-virtual {v3, v1, v0}, LX/Jcp;->A03(LX/IqJ;Ljava/lang/String;)V

    .line 2775
    .line 2776
    .line 2777
    goto :goto_26

    .line 2778
    :cond_61
    if-eqz v2, :cond_62

    .line 2779
    .line 2780
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2781
    .line 2782
    .line 2783
    move-result v0

    .line 2784
    if-nez v0, :cond_63

    .line 2785
    .line 2786
    :cond_62
    invoke-virtual {v4}, LX/JPv;->A00()V

    .line 2787
    .line 2788
    .line 2789
    :cond_63
    iget-wide v0, v10, LX/Jcq;->A06:J

    .line 2790
    .line 2791
    long-to-int v2, v0

    .line 2792
    move-object/from16 v0, v29

    .line 2793
    .line 2794
    iget v6, v0, LX/JAl;->A01:I

    .line 2795
    .line 2796
    iget-boolean v4, v10, LX/Jcq;->A0Q:Z

    .line 2797
    .line 2798
    iget-boolean v3, v10, LX/Jcq;->A0R:Z

    .line 2799
    .line 2800
    iget-boolean v7, v10, LX/Jcq;->A0N:Z

    .line 2801
    .line 2802
    if-eqz v28, :cond_64

    .line 2803
    .line 2804
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 2805
    .line 2806
    :goto_27
    iget v0, v13, LX/JAl;->A01:I

    .line 2807
    .line 2808
    int-to-long v0, v0

    .line 2809
    move-object/from16 v10, v77

    .line 2810
    .line 2811
    move-object/from16 v11, p0

    .line 2812
    .line 2813
    move-object v12, v5

    .line 2814
    move-object/from16 v13, v26

    .line 2815
    .line 2816
    move-object/from16 v15, v59

    .line 2817
    .line 2818
    move-object/from16 v16, v60

    .line 2819
    .line 2820
    move/from16 v17, v2

    .line 2821
    .line 2822
    move/from16 v18, v27

    .line 2823
    .line 2824
    move/from16 v19, v6

    .line 2825
    .line 2826
    move-wide/from16 v20, v0

    .line 2827
    .line 2828
    move/from16 v22, v4

    .line 2829
    .line 2830
    move/from16 v23, v3

    .line 2831
    .line 2832
    move/from16 v24, v7

    .line 2833
    .line 2834
    invoke-virtual/range {v9 .. v24}, LX/Jl1;->A08(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/JcN;LX/Krn;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJZZZ)V

    .line 2835
    .line 2836
    .line 2837
    return-void

    .line 2838
    :cond_64
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 2839
    .line 2840
    goto :goto_27

    .line 2841
    :catchall_1
    :try_start_8
    move-exception v0

    .line 2842
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2843
    throw v0

    .line 2844
    :catchall_2
    :try_start_9
    move-exception v0

    .line 2845
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2846
    throw v0

    .line 2847
    :catchall_3
    move-exception v0

    .line 2848
    monitor-exit v14

    .line 2849
    throw v0

    .line 2850
    :catch_1
    move-exception v3

    .line 2851
    sget-object v2, LX/Iq8;->A05:LX/Iq8;

    .line 2852
    .line 2853
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 2854
    .line 2855
    new-instance v1, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    .line 2856
    .line 2857
    invoke-direct {v1, v3, v0}, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 2858
    .line 2859
    .line 2860
    move-object/from16 v0, v77

    .line 2861
    .line 2862
    invoke-interface {v0, v2, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Iq8;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V

    .line 2863
    .line 2864
    .line 2865
    return-void
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
.end method

.method public static A04(LX/Jz5;Ljava/lang/String;)V
    .locals 4

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "boostOngoingPrefetchPriorityForVideo %s"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Jz5;->A0B:LX/Jl1;

    .line 10
    .line 11
    iget-object v0, v1, LX/Jl1;->A03:LX/Jfy;

    .line 12
    .line 13
    new-instance p0, LX/JOy;

    .line 14
    .line 15
    invoke-direct {p0, v1, p1}, LX/JOy;-><init>(LX/Jl1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LX/Jfy;->A04:Ljava/util/LinkedList;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v0, v0, LX/Jfy;->A03:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/JQM;

    .line 38
    .line 39
    iget-object v1, v0, LX/JQM;->A00:LX/Ktj;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, LX/Ktj;->AAv()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
    .line 56
.end method

.method public static A05(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-static {v0}, LX/Jz5;->A05(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A06(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/KuB;J)J
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-wide/from16 v0, p3

    .line 3
    .line 4
    iget-object v6, v2, LX/Jz5;->A0e:LX/JPb;

    .line 5
    .line 6
    iget-object v15, v2, LX/Jz5;->A0E:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2}, LX/Jz5;->A00(LX/Jz5;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    iget-object v5, v2, LX/Jz5;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object v4, v2, LX/Jz5;->A06:LX/Jjn;

    .line 15
    .line 16
    iget-object v3, v2, LX/Jz5;->A0M:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, v2, LX/Jz5;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    iget-object v8, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 28
    .line 29
    iget-object v10, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    const-string v9, "id [%d]: verifyOrCreatePlayer, videoId: %s"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v9, v8}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0, v1}, LX/JPb;->A00(J)LX/JnQ;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    cmp-long v10, p3, v13

    .line 53
    .line 54
    move-object/from16 v8, p2

    .line 55
    .line 56
    if-lez v10, :cond_1

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6, v0, v1}, LX/JPb;->A00(J)LX/JnQ;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    iget-object v10, v10, LX/JnQ;->A1B:LX/Jlb;

    .line 67
    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    new-array v3, v12, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v2, "leaveWarmUpIfNeed"

    .line 73
    .line 74
    invoke-static {v9, v2, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v9, LX/JnQ;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    iget-object v3, v9, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 86
    .line 87
    const/16 v2, 0x13

    .line 88
    .line 89
    invoke-static {v3, v9, v8, v2}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    cmp-long v9, p3, v13

    .line 95
    .line 96
    if-lez v9, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6, v0, v1, v11}, LX/JPb;->A01(JZ)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v9, v6, LX/JPb;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    const-wide/16 v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v26

    .line 109
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "id [%d]: Create player"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v6, LX/JPb;->A00:Landroid/util/LruCache;

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/JnQ;

    .line 147
    .line 148
    iget-boolean v0, v0, LX/JnQ;->A1H:Z

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v9, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "id [%d]: refreshed LRUCached for playing players"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "id [%d]: creating handlerThread"

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v6, LX/JPb;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 179
    .line 180
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3H:Z

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0G:I

    .line 185
    .line 186
    sput v0, LX/JVp;->A00:I

    .line 187
    .line 188
    invoke-static {}, LX/JVp;->A00()Landroid/os/HandlerThread;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    :goto_2
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "id [%d]: created handlerThread"

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v6, LX/JPb;->A01:LX/JIW;

    .line 202
    .line 203
    new-instance v14, LX/JnQ;

    .line 204
    .line 205
    move-object/from16 v25, v5

    .line 206
    .line 207
    move-object/from16 v22, v6

    .line 208
    .line 209
    move-object/from16 v23, v3

    .line 210
    .line 211
    move-object/from16 v24, v2

    .line 212
    .line 213
    move-object/from16 v19, v7

    .line 214
    .line 215
    move-object/from16 v20, v8

    .line 216
    .line 217
    move-object/from16 v21, v0

    .line 218
    .line 219
    move-object/from16 v18, v4

    .line 220
    .line 221
    invoke-direct/range {v14 .. v27}, LX/JnQ;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/Jjn;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/KuB;LX/JIW;LX/JPb;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 222
    .line 223
    .line 224
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "id [%d]: created HeroServicePlayer"

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-wide v0, v14, LX/JnQ;->A0q:J

    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v9, v2, v14}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    const-string v0, "HeroServicePlayer"

    .line 244
    .line 245
    invoke-static {v0}, LX/Hvd;->A0L(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_6
    :goto_3
    monitor-exit v6

    .line 251
    return-wide v0

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    monitor-exit v6

    .line 254
    throw v0
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
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jz5;->A0K:LX/JYW;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/JYW;->A01:Landroid/util/LruCache;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/JYW;->A02:Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final A08(JJ)Z
    .locals 6

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "id [%d]: setRelativePosition %d"

    .line 15
    .line 16
    invoke-static {p0, v0, v1, p1, p2}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Set relative position to %d"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-static {v1, v2, v4, v0}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return v3
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A09(JJJZ)Z
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v5, 0x1

    .line 11
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "id [%d]: seekTo %d"

    .line 16
    .line 17
    invoke-static {p0, v0, v1, p1, p2}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v6

    .line 24
    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Seek to %d"

    .line 29
    .line 30
    invoke-static {v4, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v4, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v2, v0, [J

    .line 37
    .line 38
    aput-wide p3, v2, v6

    .line 39
    .line 40
    aput-wide p5, v2, v5

    .line 41
    .line 42
    invoke-static {p7}, LX/4uT;->A0H(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    aput-wide v0, v2, v7

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v3, v4, v2, v0}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return v5
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A0A(Landroid/os/ResultReceiver;J)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "id [%d]: releaseSurface"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p2, p3}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Release surface"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v1, v2, p1, v0}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return v4
    .line 33
.end method

.method public final A0B(Landroid/view/Surface;J)Z
    .locals 5

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "id [%d]: setSurface: %s"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p2, p3}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Set surface"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v1, v2, p1, v0}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return v3
    .line 33
.end method

.method public final A0C(Ljava/lang/String;JZ)Z
    .locals 6

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x1

    .line 10
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "id [%d]: pause, finishPlayback: %b"

    .line 15
    .line 16
    invoke-static {p0, v0, v1, p2, p3}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Pause: finishPlayback=%b"

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 33
    .line 34
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v2, v3, v1, v0}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Jz5;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v3, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "demoteOngoingPrefetchPriorityForVideo %s"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Jz5;->A0B:LX/Jl1;

    .line 70
    .line 71
    iget-object v0, v1, LX/Jl1;->A03:LX/Jfy;

    .line 72
    .line 73
    new-instance v4, LX/JOy;

    .line 74
    .line 75
    invoke-direct {v4, v1, v2}, LX/JOy;-><init>(LX/Jl1;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, LX/Jfy;->A04:Ljava/util/LinkedList;

    .line 79
    .line 80
    monitor-enter v3

    .line 81
    :try_start_0
    iget-object v0, v0, LX/Jfy;->A03:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/JQM;

    .line 98
    .line 99
    iget-object v1, v0, LX/JQM;->A00:LX/Ktj;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, LX/Ktj;->AHf()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    monitor-exit v3

    .line 112
    return v5

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0

    .line 116
    :cond_3
    return v5
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final D8N(LX/IqG;)V
    .locals 1

    .line 0
    sget-object v0, LX/IqG;->A06:LX/IqG;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Jz5;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/Jz5;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final finalize()V
    .locals 2

    .line 0
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "HeroService destroy"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/Jz5;->A02()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
