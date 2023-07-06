.class public final LX/LEV;
.super Lcom/facebook/rsys/audio/gen/AudioProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/audio/gen/AudioApi;

.field public A01:Lcom/facebook/rsys/audio/gen/AudioDeviceModule;

.field public A02:LX/Fxt;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Lly;

.field public final A08:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/rsys/audio/gen/AudioProxy;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public constructor <init>(Landroid/content/Context;LX/Lir;LX/Md2;LX/GOm;LX/GQM;LX/GdO;LX/Fxt;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/audio/gen/AudioProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/LEV;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LEV;->A08:Ljava/util/Collection;

    .line 18
    .line 19
    move-object/from16 v0, p7

    .line 20
    .line 21
    iput-object v0, p0, LX/LEV;->A02:LX/Fxt;

    .line 22
    .line 23
    sget-object v0, LX/Lly;->A03:LX/Le5;

    .line 24
    .line 25
    new-instance v2, LX/GFL;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LX/GFL;-><init>(LX/LEV;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, LX/MCK;

    .line 31
    .line 32
    invoke-direct {v6}, LX/MCK;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move-object v5, p4

    .line 39
    move-object/from16 v7, p5

    .line 40
    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    move-object/from16 v9, p8

    .line 44
    .line 45
    move-object/from16 v10, p9

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v10}, LX/Le5;->A00(Landroid/content/Context;LX/GFL;LX/Lir;LX/Md2;LX/GOm;LX/Md3;LX/GQM;LX/GdO;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)LX/Lly;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/LEV;->A07:LX/Lly;

    .line 52
    .line 53
    return-void
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method


# virtual methods
.method public final A00(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/HUp;

    .line 5
    .line 6
    invoke-direct {v1, p1, p0}, LX/HUp;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;LX/LEV;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LEV;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/HUp;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/LEV;->A08:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final createAvailableAudioInputRoutes()Ljava/util/ArrayList;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioInputRoute;->DEFAULT:Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    .line 1
    .line 2
    filled-new-array {v0}, [Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final createAvailableAudioOutputRoutes()Ljava/util/ArrayList;
    .locals 5

    .line 0
    sget-object v4, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 1
    .line 2
    sget-object v3, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final downloadNoiseCancellationModel(Lcom/facebook/rsys/audio/gen/ModelDownloadCallback;)V
    .locals 0

    return-void
.end method

.method public final isNoiseSuppressionModelDownloadedInitially()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setApi(Lcom/facebook/rsys/audio/gen/AudioApi;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/LEV;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    .line 5
    .line 6
    iget-object v2, p0, LX/LEV;->A08:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
    .line 40
.end method

.method public final setAudioDeviceModule(Lcom/facebook/rsys/audio/gen/AudioDeviceModule;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/LEV;->A01:Lcom/facebook/rsys/audio/gen/AudioDeviceModule;

    .line 5
    .line 6
    return-void
.end method

.method public final setAudioInputRoute(Lcom/facebook/rsys/audio/gen/AudioInputRoute;)V
    .locals 0

    return-void
.end method

.method public final setAudioOn(ZZ)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/LEV;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/LEV;->A07:LX/Lly;

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object v3, v1, LX/Lly;->A00:LX/Lj8;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/Lj8;->A08()V

    .line 11
    .line 12
    .line 13
    iget-object v4, v1, LX/Lly;->A01:LX/Lfj;

    .line 14
    .line 15
    iget-object v1, v4, LX/Lfj;->A01:LX/Lp7;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/Lfj;->A03:LX/LVv;

    .line 20
    .line 21
    iget-object v0, v0, LX/LVv;->A00:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/LjI;->A00(Landroid/media/AudioManager;LX/Lp7;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v4, LX/Lfj;->A01:LX/Lp7;

    .line 28
    .line 29
    :cond_0
    iget-object v1, v4, LX/Lfj;->A00:LX/Lp7;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, LX/Lfj;->A03:LX/LVv;

    .line 34
    .line 35
    iget-object v0, v0, LX/LVv;->A00:Landroid/media/AudioManager;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/LjI;->A00(Landroid/media/AudioManager;LX/Lp7;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v4, LX/Lfj;->A00:LX/Lp7;

    .line 42
    .line 43
    :cond_1
    invoke-static {v4}, LX/LoK;->A00(LX/Lfj;)LX/Lp7;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v4, LX/Lfj;->A01:LX/Lp7;

    .line 48
    .line 49
    iget-object v1, v4, LX/Lfj;->A03:LX/LVv;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/LVv;->A00:Landroid/media/AudioManager;

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/LjI;->A01(Landroid/media/AudioManager;LX/Lp7;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/Ior;->A01:LX/Ior;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/Lj8;->A0B(LX/Ior;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    new-instance v1, LX/MML;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, LX/MML;-><init>(LX/LEV;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/LEV;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, LX/MML;->run()V

    .line 75
    .line 76
    .line 77
    :goto_1
    iput-boolean p1, p0, LX/LEV;->A04:Z

    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    iget-object v0, p0, LX/LEV;->A08:Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    iget-object v3, v1, LX/Lly;->A00:LX/Lj8;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/Lj8;->A0D(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, LX/Lly;->A01:LX/Lfj;

    .line 93
    .line 94
    iget-object v1, v2, LX/Lfj;->A01:LX/Lp7;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v0, v2, LX/Lfj;->A03:LX/LVv;

    .line 99
    .line 100
    iget-object v0, v0, LX/LVv;->A00:Landroid/media/AudioManager;

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/LjI;->A00(Landroid/media/AudioManager;LX/Lp7;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v2, LX/Lfj;->A01:LX/Lp7;

    .line 107
    .line 108
    :cond_6
    iget-object v2, v3, LX/Lj8;->audioRecordMonitor:LX/Lsw;

    .line 109
    .line 110
    iget-object v0, v2, LX/Lsw;->A04:LX/MCJ;

    .line 111
    .line 112
    iget-object v0, v0, LX/MCJ;->A00:LX/Md2;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const-string v0, "system_info_on_call_end"

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/Lsw;->A00(LX/Lsw;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, LX/Lsw;->A03:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v0, v2, LX/Lsw;->A05:Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, LX/Lsw;->A01:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v0, v2, LX/Lsw;->A02:Landroid/media/AudioManager;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v0, v3, LX/Lj8;->audioManagerQplLogger:LX/MCJ;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/MCJ;->ANC()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/Lj8;->A05:LX/Lir;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/Lir;->A01()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v3, v3, LX/Lj8;->A04:LX/Lch;

    .line 151
    .line 152
    iget-object v2, v3, LX/Lch;->A00:LX/KzG;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget-object v0, v3, LX/Lch;->A02:Landroid/content/ContentResolver;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v3, LX/Lch;->A00:LX/KzG;

    .line 163
    .line 164
    :cond_8
    iget-object v0, v3, LX/Lch;->A01:Ljava/util/concurrent/Future;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iput-object v1, v3, LX/Lch;->A01:Ljava/util/concurrent/Future;

    .line 169
    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final setAudioOutputRoute(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;ZZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/LEV;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH_A2DP:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH_LE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH_HFP:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    sget-object v1, LX/LLv;->A04:LX/LLv;

    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, LX/LEV;->A07:LX/Lly;

    .line 87
    .line 88
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LX/Lly;->A00:LX/Lj8;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/Lj8;->A0A(LX/LLv;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, LX/LEV;->A03:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    iget-boolean v0, p0, LX/LEV;->A05:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-boolean v0, p0, LX/LEV;->A06:Z

    .line 105
    .line 106
    if-eq p2, v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, LX/LEV;->A07:LX/Lly;

    .line 109
    .line 110
    iget-object v1, v0, LX/Lly;->A00:LX/Lj8;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/Lj8;->A0G()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, LX/Lj8;->A0F()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {p2}, LX/0wr;->A1V(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, LX/Lj8;->A05(Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iput-boolean p2, v1, LX/Lj8;->aomShouldSpeakerOnHeadsetUnplug:Z

    .line 132
    .line 133
    iput-boolean p2, p0, LX/LEV;->A06:Z

    .line 134
    .line 135
    :cond_5
    iget-object v1, p0, LX/LEV;->A07:LX/Lly;

    .line 136
    .line 137
    xor-int/lit8 v0, p2, 0x1

    .line 138
    .line 139
    iget-object v1, v1, LX/Lly;->A00:LX/Lj8;

    .line 140
    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/Lj8;->A0E(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    sget-object v1, LX/LLv;->A02:LX/LLv;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    sget-object v1, LX/LLv;->A03:LX/LLv;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    sget-object v1, LX/LLv;->A01:LX/LLv;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    const-string v0, "audioOutput = "

    .line 173
    .line 174
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " is not convertible"

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
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
.end method

.method public final setIsCallActive(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LEV;->A05:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/LEV;->A06:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/LEV;->A07:LX/Lly;

    .line 10
    .line 11
    iget-object v0, v0, LX/Lly;->A00:LX/Lj8;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Lj8;->A09()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, LX/LEV;->A05:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method
