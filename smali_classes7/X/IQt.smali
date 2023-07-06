.class public final LX/IQt;
.super LX/K01;
.source ""


# instance fields
.field public final A00:LX/Jjn;

.field public final A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A03:LX/4md;

.field public final A04:LX/JcN;

.field public final A05:LX/Krn;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/26k;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Jjn;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/JIj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/4md;LX/JcN;LX/Krn;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move/from16 v7, p13

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object/from16 v5, p10

    .line 7
    .line 8
    move-object/from16 v6, p11

    .line 9
    .line 10
    invoke-direct/range {v1 .. v7}, LX/K01;-><init>(LX/26k;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/JIj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, LX/IQt;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    .line 15
    iput-object p3, p0, LX/IQt;->A00:LX/Jjn;

    .line 16
    .line 17
    move-object/from16 v0, p9

    .line 18
    .line 19
    iput-object v0, p0, LX/IQt;->A05:LX/Krn;

    .line 20
    .line 21
    iput-object p2, p0, LX/IQt;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 22
    .line 23
    iput-object p7, p0, LX/IQt;->A03:LX/4md;

    .line 24
    .line 25
    move/from16 v0, p14

    .line 26
    .line 27
    iput-boolean v0, p0, LX/IQt;->A09:Z

    .line 28
    .line 29
    move/from16 v0, p15

    .line 30
    .line 31
    iput-boolean v0, p0, LX/IQt;->A07:Z

    .line 32
    .line 33
    move/from16 v0, p16

    .line 34
    .line 35
    iput-boolean v0, p0, LX/IQt;->A08:Z

    .line 36
    .line 37
    move-object/from16 v0, p12

    .line 38
    .line 39
    iput-object v0, p0, LX/IQt;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    move-object/from16 v0, p8

    .line 42
    .line 43
    iput-object v0, p0, LX/IQt;->A04:LX/JcN;

    .line 44
    .line 45
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
.end method

.method public static A00(LX/Jjn;LX/Krq;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Jjn;->A03()LX/KxI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Jjn;->A03()LX/KxI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, LX/KsW;->CcM(LX/Krq;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public static A01(LX/IQt;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IQt;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/IQt;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 7
    .line 8
    iget-object v0, p0, LX/K01;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/IQQ;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/IQQ;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/KKE;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method


# virtual methods
.method public final AIV()V
    .locals 83

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/IQt;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/IQt;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 9
    .line 10
    iget-object v1, v3, LX/K01;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/KKE;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v5, v3, LX/IQt;->A00:LX/Jjn;

    .line 21
    .line 22
    iget-object v2, v3, LX/K01;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 23
    .line 24
    iget-object v0, v3, LX/IQt;->A05:LX/Krn;

    .line 25
    .line 26
    move-object/from16 v41, v0

    .line 27
    .line 28
    iget-object v0, v3, LX/IQt;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 29
    .line 30
    move-object/from16 v40, v0

    .line 31
    .line 32
    iget-object v0, v3, LX/IQt;->A03:LX/4md;

    .line 33
    .line 34
    move-object/from16 v39, v0

    .line 35
    .line 36
    iget-boolean v0, v3, LX/IQt;->A09:Z

    .line 37
    .line 38
    move/from16 v38, v0

    .line 39
    .line 40
    iget-boolean v0, v3, LX/IQt;->A07:Z

    .line 41
    .line 42
    move/from16 v37, v0

    .line 43
    .line 44
    iget-boolean v0, v3, LX/IQt;->A08:Z

    .line 45
    .line 46
    move/from16 v36, v0

    .line 47
    .line 48
    iget-object v0, v3, LX/IQt;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    move-object/from16 v23, v0

    .line 51
    .line 52
    iget-object v14, v3, LX/IQt;->A04:LX/JcN;

    .line 53
    .line 54
    :try_start_0
    iget v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 55
    .line 56
    int-to-long v3, v1

    .line 57
    iget v0, v5, LX/Jjn;->A05:I

    .line 58
    .line 59
    int-to-long v9, v0

    .line 60
    cmp-long v0, v3, v9

    .line 61
    .line 62
    if-ltz v0, :cond_2

    .line 63
    .line 64
    sget-object v3, LX/Jjn;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v9, v10}, LX/Hvd;->A1b(Ljava/lang/Object;Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Attempting to prefetch more bytes than the prefetch size %s %d %d"

    .line 87
    .line 88
    invoke-static {v0, v3, v1}, LX/Hve;->A14(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_12

    .line 92
    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-wide/16 v64, 0x0

    .line 96
    .line 97
    if-eqz v1, :cond_20

    .line 98
    .line 99
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v82, v0

    .line 102
    .line 103
    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 104
    .line 105
    iget-object v12, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 108
    .line 109
    iget-object v0, v5, LX/Jjn;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 110
    .line 111
    move-object/from16 v81, v0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    iget-boolean v11, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0R:Z

    .line 116
    .line 117
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A36:Z

    .line 118
    .line 119
    move-object/from16 v0, v82

    .line 120
    .line 121
    invoke-static {v4, v0, v12, v11, v1}, LX/JjJ;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object/from16 v0, v81

    .line 126
    .line 127
    iget-boolean v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A34:Z

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    const/16 v67, 0x0

    .line 131
    .line 132
    const/16 v21, 0x1

    .line 133
    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    iget-object v0, v5, LX/Jjn;->A0B:Ljava/util/Map;

    .line 137
    .line 138
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 139
    :try_start_1
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    monitor-exit v0

    .line 144
    if-eqz v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    :try_start_2
    sget-object v3, LX/Jjn;->A0E:Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "prefetch request for Vid:%s with length:%d is skipped because a prefetch request with the same vid is already in progress"

    .line 149
    .line 150
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 151
    .line 152
    invoke-static {v12, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 157
    :catchall_0
    move-exception v7

    .line 158
    :try_start_3
    monitor-exit v0

    .line 159
    goto/16 :goto_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    :cond_3
    :try_start_4
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 162
    .line 163
    new-instance v13, LX/KAO;

    .line 164
    .line 165
    invoke-direct {v13, v5, v0}, LX/KAO;-><init>(LX/Jjn;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, LX/Jjn;->A03()LX/KxI;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v20, LX/Ir0;->A0B:LX/Ir0;

    .line 173
    .line 174
    move-object/from16 v18, v20

    .line 175
    .line 176
    iget v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 177
    .line 178
    move/from16 v0, v21

    .line 179
    .line 180
    if-ne v1, v0, :cond_4

    .line 181
    .line 182
    sget-object v20, LX/Ir0;->A03:LX/Ir0;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    if-ne v1, v7, :cond_5

    .line 186
    .line 187
    sget-object v20, LX/Ir0;->A06:LX/Ir0;

    .line 188
    .line 189
    :cond_5
    :goto_1
    if-eqz v4, :cond_8

    .line 190
    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    iget-wide v7, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 194
    .line 195
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 196
    .line 197
    int-to-long v0, v0

    .line 198
    move-object/from16 v24, v4

    .line 199
    .line 200
    move-object/from16 v25, v6

    .line 201
    .line 202
    move-wide/from16 v26, v7

    .line 203
    .line 204
    move-wide/from16 v28, v0

    .line 205
    .line 206
    invoke-interface/range {v24 .. v29}, LX/KsW;->BSH(Ljava/lang/String;JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iget-object v3, v5, LX/Jjn;->A08:LX/J6d;

    .line 213
    .line 214
    const-string v0, "Cache"

    .line 215
    .line 216
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 217
    .line 218
    invoke-direct {v1, v2, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, LX/J6d;->A00:LX/Jz5;

    .line 222
    .line 223
    iget-object v0, v0, LX/Jz5;->A0H:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/KKE;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, LX/Jjn;->A0E:Ljava/lang/String;

    .line 229
    .line 230
    const-string v1, "prefetch request for Vid:%s with length:%d is skipped because it is already in cache %s"

    .line 231
    .line 232
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    filled-new-array {v12, v0, v6}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_2
    invoke-static {v3, v1, v0}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_12

    .line 246
    .line 247
    :cond_6
    check-cast v4, LX/KAP;

    .line 248
    .line 249
    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 250
    :try_start_5
    iget-object v1, v4, LX/KAP;->A0H:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v6}, LX/KAP;->AV4(Ljava/lang/String;)Ljava/util/NavigableSet;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 271
    .line 272
    .line 273
    :try_start_6
    monitor-exit v4

    .line 274
    :cond_8
    if-eqz v12, :cond_9

    .line 275
    .line 276
    iget-object v0, v5, LX/Jjn;->A08:LX/J6d;

    .line 277
    .line 278
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    new-instance v1, LX/IQN;

    .line 282
    .line 283
    invoke-direct {v1}, LX/IQN;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, LX/J6d;->A00:LX/Jz5;

    .line 287
    .line 288
    iget-object v4, v0, LX/Jz5;->A0H:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 289
    .line 290
    invoke-virtual {v4, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/KKE;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "Network"

    .line 294
    .line 295
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 296
    .line 297
    invoke-direct {v0, v2, v1}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/KKE;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    sget-object v15, LX/Jjn;->A0E:Ljava/lang/String;

    .line 304
    .line 305
    const-string v0, "Prefetch Vid:%s from %s, Format:%s, PrefetchLength:%d, RequestKey:%s, AugmentedKey: %s"

    .line 306
    .line 307
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v17, v1

    .line 310
    .line 311
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v26

    .line 317
    iget v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v27

    .line 323
    move-object/from16 v24, v12

    .line 324
    .line 325
    move-object/from16 v25, v17

    .line 326
    .line 327
    move-object/from16 v28, v82

    .line 328
    .line 329
    move-object/from16 v29, v6

    .line 330
    .line 331
    filled-new-array/range {v24 .. v29}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v15, v0, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    .line 339
    .line 340
    xor-int/lit8 v61, v0, 0x1

    .line 341
    .line 342
    invoke-static/range {v22 .. v22}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 343
    .line 344
    .line 345
    move-result-object v58

    .line 346
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v16, v0

    .line 349
    .line 350
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/IpH;

    .line 351
    .line 352
    move-object/from16 v80, v0

    .line 353
    .line 354
    iget-object v8, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/Ip2;

    .line 355
    .line 356
    iget-boolean v7, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 357
    .line 358
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0O:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Ljava/lang/String;

    .line 361
    .line 362
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    .line 363
    .line 364
    new-instance v50, LX/Jkc;

    .line 365
    .line 366
    move-object/from16 v24, v50

    .line 367
    .line 368
    move-object/from16 v25, v80

    .line 369
    .line 370
    move-object/from16 v26, v8

    .line 371
    .line 372
    move-object/from16 v27, v12

    .line 373
    .line 374
    move-object/from16 v28, v17

    .line 375
    .line 376
    move-object/from16 v29, v16

    .line 377
    .line 378
    move-object/from16 v30, v4

    .line 379
    .line 380
    move-object/from16 v31, v1

    .line 381
    .line 382
    move-object/from16 v32, v58

    .line 383
    .line 384
    move/from16 v33, v7

    .line 385
    .line 386
    move/from16 v34, v11

    .line 387
    .line 388
    move/from16 v35, v0

    .line 389
    .line 390
    invoke-direct/range {v24 .. v35}, LX/Jkc;-><init>(LX/IpH;LX/Ip2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V

    .line 391
    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    iget-object v7, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 396
    .line 397
    move-object/from16 v1, v20

    .line 398
    .line 399
    move-object/from16 v0, v18

    .line 400
    .line 401
    if-ne v1, v0, :cond_a

    .line 402
    .line 403
    const/16 v67, 0x1

    .line 404
    .line 405
    :cond_a
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 406
    .line 407
    .line 408
    move-result-object v57

    .line 409
    iget-object v1, v5, LX/Jjn;->A09:LX/3bL;

    .line 410
    .line 411
    const/16 v0, 0x8

    .line 412
    .line 413
    invoke-static {v1, v0}, LX/3bL;->A00(LX/3bL;I)I

    .line 414
    .line 415
    .line 416
    move-result v62

    .line 417
    move/from16 v0, v22

    .line 418
    .line 419
    invoke-static {v1, v0}, LX/3bL;->A00(LX/3bL;I)I

    .line 420
    .line 421
    .line 422
    move-result v63

    .line 423
    iget-boolean v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 424
    .line 425
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    if-eqz v14, :cond_b

    .line 430
    .line 431
    iget-object v0, v14, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 434
    .line 435
    :goto_3
    invoke-static/range {v22 .. v22}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 436
    .line 437
    .line 438
    move-result-object v59

    .line 439
    const/16 v18, -0x1

    .line 440
    .line 441
    move-object/from16 v47, v5

    .line 442
    .line 443
    move-object/from16 v48, v40

    .line 444
    .line 445
    move-object/from16 v49, v20

    .line 446
    .line 447
    move-object/from16 v51, v39

    .line 448
    .line 449
    move-object/from16 v52, v41

    .line 450
    .line 451
    move-object/from16 v53, v19

    .line 452
    .line 453
    move-object/from16 v54, v7

    .line 454
    .line 455
    move-object/from16 v55, v0

    .line 456
    .line 457
    move-object/from16 v56, v19

    .line 458
    .line 459
    move/from16 v60, v18

    .line 460
    .line 461
    move/from16 v66, v21

    .line 462
    .line 463
    move/from16 v68, v4

    .line 464
    .line 465
    move/from16 v69, v1

    .line 466
    .line 467
    move/from16 v70, v38

    .line 468
    .line 469
    move/from16 v71, v37

    .line 470
    .line 471
    move/from16 v72, v36

    .line 472
    .line 473
    move/from16 v73, v22

    .line 474
    .line 475
    invoke-virtual/range {v47 .. v73}, LX/Jjn;->A04(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Ir0;LX/Jkc;LX/4md;LX/Krn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIJZZZZZZZZ)LX/KxE;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    new-instance v17, LX/JfA;

    .line 480
    .line 481
    move-object/from16 v1, v17

    .line 482
    .line 483
    move/from16 v0, v21

    .line 484
    .line 485
    invoke-direct {v1, v12, v0}, LX/JfA;-><init>(Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_b
    move-object/from16 v0, v19

    .line 490
    .line 491
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 492
    :goto_4
    :try_start_7
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 493
    .line 494
    if-gtz v0, :cond_c

    .line 495
    .line 496
    move/from16 v1, v18

    .line 497
    .line 498
    if-ne v0, v1, :cond_15

    .line 499
    .line 500
    :cond_c
    sget-object v1, LX/IoY;->A01:LX/IoY;

    .line 501
    .line 502
    iget-object v1, v1, LX/IoY;->A00:LX/JgM;

    .line 503
    .line 504
    move-object/from16 v25, v1

    .line 505
    .line 506
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 507
    .line 508
    move-object/from16 v67, v1

    .line 509
    .line 510
    iget-wide v7, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 511
    .line 512
    move-wide/from16 v74, v7

    .line 513
    .line 514
    cmp-long v1, v7, v64

    .line 515
    .line 516
    if-gtz v1, :cond_d

    .line 517
    .line 518
    const-wide/16 v7, 0x0

    .line 519
    .line 520
    :cond_d
    cmp-long v1, v74, v64

    .line 521
    .line 522
    if-gtz v1, :cond_e

    .line 523
    .line 524
    const-wide/16 v74, 0x0

    .line 525
    .line 526
    :cond_e
    int-to-long v0, v0

    .line 527
    move-wide/from16 v78, v0

    .line 528
    .line 529
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Ljava/lang/String;

    .line 530
    .line 531
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 532
    .line 533
    int-to-long v0, v0

    .line 534
    move-wide/from16 v49, v0

    .line 535
    .line 536
    move-object/from16 v0, v20

    .line 537
    .line 538
    iget v0, v0, LX/Ir0;->A00:I

    .line 539
    .line 540
    const-wide/16 v47, -0x1

    .line 541
    .line 542
    const-string v31, ""

    .line 543
    .line 544
    new-instance v24, LX/JgG;

    .line 545
    .line 546
    move-object/from16 v26, v17

    .line 547
    .line 548
    move-object/from16 v27, v4

    .line 549
    .line 550
    move-object/from16 v28, v19

    .line 551
    .line 552
    move-object/from16 v29, v19

    .line 553
    .line 554
    move-object/from16 v30, v19

    .line 555
    .line 556
    move-object/from16 v32, v31

    .line 557
    .line 558
    move-object/from16 v33, v19

    .line 559
    .line 560
    move-object/from16 v34, v19

    .line 561
    .line 562
    move/from16 v35, v22

    .line 563
    .line 564
    move/from16 v36, v22

    .line 565
    .line 566
    move/from16 v37, v22

    .line 567
    .line 568
    move/from16 v38, v0

    .line 569
    .line 570
    move/from16 v39, v21

    .line 571
    .line 572
    move/from16 v40, v18

    .line 573
    .line 574
    move/from16 v41, v18

    .line 575
    .line 576
    move/from16 v42, v18

    .line 577
    .line 578
    move/from16 v43, v18

    .line 579
    .line 580
    move/from16 v44, v18

    .line 581
    .line 582
    move-wide/from16 v45, v49

    .line 583
    .line 584
    move-wide/from16 v49, v47

    .line 585
    .line 586
    move-wide/from16 v51, v47

    .line 587
    .line 588
    move-wide/from16 v53, v47

    .line 589
    .line 590
    move-wide/from16 v55, v47

    .line 591
    .line 592
    move-wide/from16 v57, v47

    .line 593
    .line 594
    move/from16 v59, v22

    .line 595
    .line 596
    move/from16 v60, v22

    .line 597
    .line 598
    move/from16 v61, v22

    .line 599
    .line 600
    move/from16 v62, v22

    .line 601
    .line 602
    move/from16 v63, v22

    .line 603
    .line 604
    invoke-direct/range {v24 .. v63}, LX/JgG;-><init>(LX/JgM;LX/JfA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 605
    .line 606
    .line 607
    new-instance v0, LX/Jib;

    .line 608
    .line 609
    move-object/from16 v66, v0

    .line 610
    .line 611
    move-object/from16 v68, v24

    .line 612
    .line 613
    move-object/from16 v69, v82

    .line 614
    .line 615
    move-object/from16 v70, v19

    .line 616
    .line 617
    move/from16 v71, v22

    .line 618
    .line 619
    move-wide/from16 v72, v7

    .line 620
    .line 621
    move-wide/from16 v76, v78

    .line 622
    .line 623
    invoke-direct/range {v66 .. v77}, LX/Jib;-><init>(Landroid/net/Uri;LX/JgG;Ljava/lang/String;[BIJJJ)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v5, LX/Jjn;->A0C:Ljava/util/Map;

    .line 627
    .line 628
    move-object/from16 v24, v1

    .line 629
    .line 630
    invoke-static/range {v24 .. v24}, LX/Ivc;->A00(Ljava/util/Map;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_f

    .line 635
    .line 636
    if-eqz v6, :cond_f
    :try_end_7
    .catch LX/IZ9; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 637
    .line 638
    :try_start_8
    iget-object v1, v5, LX/Jjn;->A0B:Ljava/util/Map;

    .line 639
    .line 640
    monitor-enter v1
    :try_end_8
    .catch LX/IZ9; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 641
    :try_start_9
    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    monitor-exit v1

    .line 645
    goto :goto_5

    .line 646
    :catchall_1
    move-exception v0

    .line 647
    monitor-exit v1

    .line 648
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 649
    :cond_f
    :goto_5
    :try_start_a
    invoke-interface {v11, v0}, LX/Kt0;->CVp(LX/Jib;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v0

    .line 653
    cmp-long v4, v0, v64

    .line 654
    .line 655
    if-lez v4, :cond_11
    :try_end_a
    .catch LX/IZ9; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 656
    .line 657
    :try_start_b
    iget v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 658
    .line 659
    if-lez v4, :cond_10

    .line 660
    .line 661
    long-to-int v7, v0

    .line 662
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    :goto_6
    iput v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_10
    long-to-int v4, v0

    .line 670
    goto :goto_6
    :try_end_b
    .catch LX/IZ9; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 671
    :cond_11
    :goto_7
    :try_start_c
    iget v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 672
    .line 673
    int-to-long v0, v4

    .line 674
    cmp-long v7, v0, v9

    .line 675
    .line 676
    if-ltz v7, :cond_13
    :try_end_c
    .catch LX/IZ9; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 677
    .line 678
    :try_start_d
    const-string v1, "Attempting to completed unbounded prefetch with more bytes than the prefetch size %s %d %d"

    .line 679
    .line 680
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 681
    .line 682
    if-eqz v0, :cond_12

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v16

    .line 688
    :cond_12
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 689
    .line 690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    move-object/from16 v0, v16

    .line 695
    .line 696
    invoke-static {v0, v3, v9, v10}, LX/Hvd;->A1b(Ljava/lang/Object;Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v1, v15, v0}, LX/Hve;->A14(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const-string v0, "Attempting to cache amount greater than CacheSize"

    .line 704
    .line 705
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    :goto_8
    throw v0

    .line 710
    :cond_13
    if-lez v4, :cond_15

    .line 711
    .line 712
    const/high16 v7, 0x10000

    .line 713
    .line 714
    new-array v9, v7, [B

    .line 715
    .line 716
    const-wide/16 v0, 0x0
    :try_end_d
    .catch LX/IZ9; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 717
    .line 718
    :goto_9
    :try_start_e
    iget v8, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 719
    .line 720
    int-to-long v3, v8

    .line 721
    cmp-long v10, v0, v3

    .line 722
    .line 723
    if-eqz v10, :cond_16

    .line 724
    .line 725
    long-to-int v3, v0

    .line 726
    invoke-static {v8, v3, v7}, LX/Hvd;->A09(III)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    move/from16 v3, v22

    .line 731
    .line 732
    invoke-interface {v11, v9, v3, v4}, LX/Kt0;->read([BII)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    int-to-long v3, v3

    .line 737
    cmp-long v8, v3, v47

    .line 738
    .line 739
    if-eqz v8, :cond_16

    .line 740
    .line 741
    add-long/2addr v0, v3

    .line 742
    goto :goto_9
    :try_end_e
    .catch LX/IZ9; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 743
    :catch_0
    move-exception v7

    .line 744
    goto :goto_a

    .line 745
    :catch_1
    move-exception v4

    .line 746
    cmp-long v3, v0, v64

    .line 747
    .line 748
    if-eqz v3, :cond_1d

    .line 749
    .line 750
    :try_start_f
    invoke-interface {v11}, LX/Kt0;->close()V

    .line 751
    .line 752
    .line 753
    cmp-long v3, v0, v64

    .line 754
    .line 755
    if-nez v3, :cond_14

    .line 756
    .line 757
    invoke-static {v5, v13, v6}, LX/IQt;->A00(LX/Jjn;LX/Krq;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_14
    invoke-static/range {v24 .. v24}, LX/Ivc;->A00(Ljava/util/Map;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_19

    .line 765
    .line 766
    if-eqz v6, :cond_19

    .line 767
    .line 768
    iget-object v3, v5, LX/Jjn;->A0B:Ljava/util/Map;

    .line 769
    .line 770
    monitor-enter v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 771
    :try_start_10
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    monitor-exit v3

    .line 775
    goto :goto_b

    .line 776
    :catchall_2
    move-exception v7

    .line 777
    monitor-exit v3

    .line 778
    goto/16 :goto_11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 779
    .line 780
    :catch_2
    move-exception v7

    .line 781
    const-wide/16 v0, 0x0

    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_15
    const-wide/16 v0, 0x0

    .line 785
    .line 786
    :cond_16
    :try_start_11
    invoke-interface {v11}, LX/Kt0;->close()V

    .line 787
    .line 788
    .line 789
    cmp-long v3, v0, v64

    .line 790
    .line 791
    if-nez v3, :cond_17

    .line 792
    .line 793
    invoke-static {v5, v13, v6}, LX/IQt;->A00(LX/Jjn;LX/Krq;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :cond_17
    iget-object v3, v5, LX/Jjn;->A0C:Ljava/util/Map;

    .line 797
    .line 798
    invoke-static {v3}, LX/Ivc;->A00(Ljava/util/Map;)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_19

    .line 803
    .line 804
    if-eqz v6, :cond_19

    .line 805
    .line 806
    iget-object v3, v5, LX/Jjn;->A0B:Ljava/util/Map;

    .line 807
    .line 808
    monitor-enter v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 809
    :try_start_12
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    monitor-exit v3

    .line 813
    goto :goto_b

    .line 814
    :catchall_3
    move-exception v7

    .line 815
    monitor-exit v3

    .line 816
    goto/16 :goto_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 817
    .line 818
    :catchall_4
    move-exception v7

    .line 819
    const-wide/16 v0, 0x0

    .line 820
    .line 821
    goto/16 :goto_10

    .line 822
    .line 823
    :catch_3
    move-exception v7

    .line 824
    const-wide/16 v0, 0x0

    .line 825
    .line 826
    :goto_a
    :try_start_13
    const-string v4, "IO Exception prefetching CacheKey:%s, Read:%d"

    .line 827
    .line 828
    move-object/from16 v3, v82

    .line 829
    .line 830
    invoke-static {v3, v0, v1}, LX/Hvc;->A1V(Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-static {v4, v15, v7, v3}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 835
    .line 836
    .line 837
    :try_start_14
    invoke-interface {v11}, LX/Kt0;->close()V

    .line 838
    .line 839
    .line 840
    cmp-long v3, v0, v64

    .line 841
    .line 842
    if-nez v3, :cond_18

    .line 843
    .line 844
    invoke-static {v5, v13, v6}, LX/IQt;->A00(LX/Jjn;LX/Krq;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :cond_18
    iget-object v3, v5, LX/Jjn;->A0C:Ljava/util/Map;

    .line 848
    .line 849
    invoke-static {v3}, LX/Ivc;->A00(Ljava/util/Map;)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_19

    .line 854
    .line 855
    if-eqz v6, :cond_19

    .line 856
    .line 857
    iget-object v3, v5, LX/Jjn;->A0B:Ljava/util/Map;

    .line 858
    .line 859
    monitor-enter v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    .line 860
    :try_start_15
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    monitor-exit v3

    .line 864
    goto :goto_b

    .line 865
    :catchall_5
    move-exception v7

    .line 866
    monitor-exit v3

    .line 867
    goto/16 :goto_11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 868
    .line 869
    :cond_19
    :goto_b
    :try_start_16
    new-instance v3, LX/Jkc;

    .line 870
    .line 871
    move-object/from16 v4, v80

    .line 872
    .line 873
    invoke-direct {v3, v4, v12}, LX/Jkc;-><init>(LX/IpH;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 877
    .line 878
    .line 879
    move-result-object v34

    .line 880
    sget-object v26, LX/Ir0;->A06:LX/Ir0;

    .line 881
    .line 882
    invoke-static/range {v22 .. v22}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 883
    .line 884
    .line 885
    move-result-object v35

    .line 886
    invoke-static/range {v22 .. v22}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 887
    .line 888
    .line 889
    move-result-object v36

    .line 890
    const-string v31, "initSeg"

    .line 891
    .line 892
    move-object/from16 v24, v5

    .line 893
    .line 894
    move-object/from16 v25, v19

    .line 895
    .line 896
    move-object/from16 v27, v3

    .line 897
    .line 898
    move-object/from16 v28, v19

    .line 899
    .line 900
    move-object/from16 v29, v19

    .line 901
    .line 902
    move-object/from16 v30, v19

    .line 903
    .line 904
    move-object/from16 v32, v19

    .line 905
    .line 906
    move-object/from16 v33, v19

    .line 907
    .line 908
    move/from16 v37, v18

    .line 909
    .line 910
    move/from16 v38, v22

    .line 911
    .line 912
    move/from16 v39, v22

    .line 913
    .line 914
    move/from16 v40, v22

    .line 915
    .line 916
    move-wide/from16 v41, v64

    .line 917
    .line 918
    move/from16 v43, v22

    .line 919
    .line 920
    move/from16 v44, v22

    .line 921
    .line 922
    move/from16 v45, v22

    .line 923
    .line 924
    move/from16 v46, v22

    .line 925
    .line 926
    move/from16 v47, v22

    .line 927
    .line 928
    move/from16 v48, v22

    .line 929
    .line 930
    move/from16 v49, v22

    .line 931
    .line 932
    move/from16 v50, v21

    .line 933
    .line 934
    invoke-virtual/range {v24 .. v50}, LX/Jjn;->A04(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Ir0;LX/Jkc;LX/4md;LX/Krn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIJZZZZZZZZ)LX/KxE;

    .line 935
    .line 936
    .line 937
    move-result-object v16

    .line 938
    if-eqz v14, :cond_1b

    .line 939
    .line 940
    if-eqz v23, :cond_1b

    .line 941
    .line 942
    iget-wide v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    .line 943
    .line 944
    const-wide/16 v47, -0x1

    .line 945
    .line 946
    cmp-long v7, v3, v47

    .line 947
    .line 948
    if-lez v7, :cond_1a

    .line 949
    .line 950
    iget-object v7, v14, LX/JcN;->A04:Ljava/lang/String;

    .line 951
    .line 952
    const-string v3, "webm"

    .line 953
    .line 954
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_1a

    .line 959
    .line 960
    iget-object v3, v14, LX/JcN;->A03:LX/Jcg;

    .line 961
    .line 962
    invoke-virtual {v14}, LX/JcN;->A02()LX/Jcg;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v3, v4, v7}, LX/Jcg;->A01(LX/Jcg;Ljava/lang/String;)LX/Jcg;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    goto :goto_c

    .line 971
    :cond_1a
    invoke-virtual {v14}, LX/JcN;->A02()LX/Jcg;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    move-object v4, v7

    .line 976
    :goto_c
    if-eqz v7, :cond_1b

    .line 977
    .line 978
    move-object/from16 v3, v81

    .line 979
    .line 980
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2F:Z

    .line 981
    .line 982
    new-instance v8, LX/Jcx;

    .line 983
    .line 984
    move-object/from16 v24, v8

    .line 985
    .line 986
    move-object/from16 v26, v19

    .line 987
    .line 988
    move-object/from16 v27, v14

    .line 989
    .line 990
    move/from16 v28, v18

    .line 991
    .line 992
    move-wide/from16 v29, v64

    .line 993
    .line 994
    move-wide/from16 v31, v64

    .line 995
    .line 996
    move/from16 v33, v22

    .line 997
    .line 998
    move/from16 v34, v22

    .line 999
    .line 1000
    move/from16 v35, v22

    .line 1001
    .line 1002
    move/from16 v36, v3

    .line 1003
    .line 1004
    invoke-direct/range {v24 .. v36}, LX/Jcx;-><init>(LX/KjT;LX/KtD;LX/JcN;IJJZZZZ)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v3, v14, LX/JcN;->A04:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {v4, v3}, LX/Jcg;->A00(LX/Jcg;Ljava/lang/String;)Landroid/net/Uri;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v67

    .line 1013
    iget-wide v3, v7, LX/Jcg;->A02:J

    .line 1014
    .line 1015
    move-wide/from16 v76, v3

    .line 1016
    .line 1017
    iget-wide v3, v7, LX/Jcg;->A01:J

    .line 1018
    .line 1019
    move-wide/from16 v78, v3

    .line 1020
    .line 1021
    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Ljava/lang/String;

    .line 1022
    .line 1023
    move-object/from16 v27, v3

    .line 1024
    .line 1025
    iget v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 1026
    .line 1027
    int-to-long v9, v3

    .line 1028
    move-object/from16 v3, v20

    .line 1029
    .line 1030
    iget v3, v3, LX/Ir0;->A00:I

    .line 1031
    .line 1032
    move v7, v3

    .line 1033
    iget-wide v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    .line 1034
    .line 1035
    sget-object v25, LX/JgM;->A02:LX/JgM;

    .line 1036
    .line 1037
    const-string v31, ""

    .line 1038
    .line 1039
    new-instance v24, LX/JgG;

    .line 1040
    .line 1041
    move-object/from16 v26, v17

    .line 1042
    .line 1043
    move-object/from16 v28, v19

    .line 1044
    .line 1045
    move-object/from16 v29, v19

    .line 1046
    .line 1047
    move-object/from16 v30, v19

    .line 1048
    .line 1049
    move-object/from16 v32, v31

    .line 1050
    .line 1051
    move-object/from16 v33, v19

    .line 1052
    .line 1053
    move-object/from16 v34, v19

    .line 1054
    .line 1055
    move/from16 v36, v22

    .line 1056
    .line 1057
    move/from16 v37, v22

    .line 1058
    .line 1059
    move/from16 v38, v7

    .line 1060
    .line 1061
    move/from16 v39, v21

    .line 1062
    .line 1063
    move/from16 v40, v18

    .line 1064
    .line 1065
    move/from16 v41, v18

    .line 1066
    .line 1067
    move/from16 v42, v18

    .line 1068
    .line 1069
    move/from16 v43, v18

    .line 1070
    .line 1071
    move/from16 v44, v18

    .line 1072
    .line 1073
    move-wide/from16 v45, v9

    .line 1074
    .line 1075
    move-wide/from16 v49, v3

    .line 1076
    .line 1077
    move-wide/from16 v51, v47

    .line 1078
    .line 1079
    move-wide/from16 v53, v47

    .line 1080
    .line 1081
    move-wide/from16 v55, v47

    .line 1082
    .line 1083
    move-wide/from16 v57, v47

    .line 1084
    .line 1085
    move/from16 v59, v22

    .line 1086
    .line 1087
    move/from16 v60, v22

    .line 1088
    .line 1089
    move/from16 v61, v22

    .line 1090
    .line 1091
    move/from16 v62, v22

    .line 1092
    .line 1093
    move/from16 v63, v22

    .line 1094
    .line 1095
    invoke-direct/range {v24 .. v63}, LX/JgG;-><init>(LX/JgM;LX/JfA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v66, LX/Jib;

    .line 1099
    .line 1100
    move-object/from16 v68, v24

    .line 1101
    .line 1102
    move-object/from16 v69, v82

    .line 1103
    .line 1104
    move-object/from16 v70, v19

    .line 1105
    .line 1106
    move/from16 v71, v22

    .line 1107
    .line 1108
    move-wide/from16 v72, v76

    .line 1109
    .line 1110
    move-wide/from16 v74, v76

    .line 1111
    .line 1112
    move-wide/from16 v76, v78

    .line 1113
    .line 1114
    invoke-direct/range {v66 .. v77}, LX/Jib;-><init>(Landroid/net/Uri;LX/JgG;Ljava/lang/String;[BIJJJ)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v7, LX/KA3;

    .line 1118
    .line 1119
    move-object/from16 v3, v16

    .line 1120
    .line 1121
    invoke-direct {v7, v3}, LX/KA3;-><init>(LX/Kt0;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v9, v14, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 1125
    .line 1126
    iget-object v8, v8, LX/Jcx;->A03:LX/K8X;

    .line 1127
    .line 1128
    move-object/from16 v3, v81

    .line 1129
    .line 1130
    iget-boolean v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3I:Z

    .line 1131
    .line 1132
    new-instance v3, LX/IYf;

    .line 1133
    .line 1134
    move-object/from16 v24, v3

    .line 1135
    .line 1136
    move-object/from16 v25, v9

    .line 1137
    .line 1138
    move-object/from16 v26, v8

    .line 1139
    .line 1140
    move-object/from16 v27, v7

    .line 1141
    .line 1142
    move-object/from16 v28, v66

    .line 1143
    .line 1144
    move/from16 v30, v22

    .line 1145
    .line 1146
    move/from16 v31, v4

    .line 1147
    .line 1148
    invoke-direct/range {v24 .. v31}, LX/IYf;-><init>(Lcom/google/android/exoplayer2/Format;LX/K8X;LX/Kt0;LX/Jib;Ljava/lang/Object;IZ)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    .line 1149
    .line 1150
    .line 1151
    :try_start_17
    invoke-virtual {v3}, LX/IYf;->Baq()V
    :try_end_17
    .catch Ljava/io/EOFException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    .line 1152
    .line 1153
    .line 1154
    :try_start_18
    move-object/from16 v4, v23

    .line 1155
    .line 1156
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_e
    :try_end_18
    .catch Ljava/io/EOFException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    .line 1160
    :catch_4
    move-exception v7

    .line 1161
    goto :goto_d

    .line 1162
    :catch_5
    move-exception v7

    .line 1163
    goto :goto_d

    .line 1164
    :catch_6
    move-exception v7

    .line 1165
    goto :goto_d

    .line 1166
    :catch_7
    move-exception v7

    .line 1167
    :goto_d
    :try_start_19
    move/from16 v3, v22

    .line 1168
    .line 1169
    new-array v4, v3, [Ljava/lang/Object;

    .line 1170
    .line 1171
    const-string v3, "Failed to load initialization chunk"

    .line 1172
    .line 1173
    invoke-static {v3, v15, v7, v4}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v4, v23

    .line 1177
    .line 1178
    move-object/from16 v3, v19

    .line 1179
    .line 1180
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    :catch_8
    :cond_1b
    :goto_e
    const-string v8, "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s"

    .line 1184
    .line 1185
    iget v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 1186
    .line 1187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    iget-wide v3, v13, LX/KAO;->A00:J

    .line 1196
    .line 1197
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    filled-new-array {v12, v9, v7, v3, v6}, [Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-static {v15, v8, v3}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    instance-of v3, v11, LX/KAU;

    .line 1209
    .line 1210
    if-eqz v3, :cond_1c

    .line 1211
    .line 1212
    check-cast v11, LX/KAU;

    .line 1213
    .line 1214
    iget-wide v3, v11, LX/KAU;->A01:J

    .line 1215
    .line 1216
    goto :goto_f

    .line 1217
    :cond_1c
    const-wide/16 v3, 0x0

    .line 1218
    .line 1219
    :goto_f
    cmp-long v6, v0, v64

    .line 1220
    .line 1221
    if-lez v6, :cond_21

    .line 1222
    .line 1223
    cmp-long v0, v3, v64

    .line 1224
    .line 1225
    if-lez v0, :cond_21

    .line 1226
    .line 1227
    goto :goto_13
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a

    .line 1228
    :catch_9
    move-exception v4

    .line 1229
    const-wide/16 v0, 0x0

    .line 1230
    .line 1231
    :cond_1d
    :try_start_1a
    throw v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1232
    :catchall_6
    move-exception v7

    .line 1233
    :goto_10
    :try_start_1b
    invoke-interface {v11}, LX/Kt0;->close()V

    .line 1234
    .line 1235
    .line 1236
    cmp-long v2, v0, v64

    .line 1237
    .line 1238
    if-nez v2, :cond_1e

    .line 1239
    .line 1240
    invoke-static {v5, v13, v6}, LX/IQt;->A00(LX/Jjn;LX/Krq;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_1e
    iget-object v0, v5, LX/Jjn;->A0C:Ljava/util/Map;

    .line 1244
    .line 1245
    invoke-static {v0}, LX/Ivc;->A00(Ljava/util/Map;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_1f

    .line 1250
    .line 1251
    if-eqz v6, :cond_1f

    .line 1252
    .line 1253
    iget-object v0, v5, LX/Jjn;->A0B:Ljava/util/Map;

    .line 1254
    .line 1255
    monitor-enter v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    .line 1256
    :try_start_1c
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    monitor-exit v0

    .line 1260
    goto :goto_11

    .line 1261
    :catchall_7
    move-exception v7

    .line 1262
    monitor-exit v0

    .line 1263
    goto :goto_11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1264
    :catchall_8
    :try_start_1d
    move-exception v7

    .line 1265
    monitor-exit v4

    .line 1266
    :cond_1f
    :goto_11
    throw v7

    .line 1267
    :cond_20
    :goto_12
    const-wide/16 v3, 0x0

    .line 1268
    .line 1269
    goto :goto_14

    .line 1270
    :goto_13
    const-string v1, "resourceLength of videoId %s is %d"

    .line 1271
    .line 1272
    invoke-static {v12, v3, v4}, LX/Hvc;->A1V(Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v15, v1, v0}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_21
    iget-object v3, v5, LX/Jjn;->A08:LX/J6d;

    .line 1280
    .line 1281
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    new-instance v1, LX/IQR;

    .line 1285
    .line 1286
    move/from16 v0, v21

    .line 1287
    .line 1288
    invoke-direct {v1, v12, v0}, LX/IQR;-><init>(Ljava/lang/String;Z)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, v3, LX/J6d;->A00:LX/Jz5;

    .line 1292
    .line 1293
    iget-object v0, v0, LX/Jz5;->A0H:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 1294
    .line 1295
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/KKE;)V

    .line 1296
    .line 1297
    .line 1298
    iget-wide v3, v13, LX/KAO;->A00:J

    .line 1299
    .line 1300
    :goto_14
    sget-object v1, LX/Jb3;->A01:LX/Jb3;

    .line 1301
    .line 1302
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1303
    .line 1304
    invoke-virtual {v1, v0, v3, v4}, LX/Jb3;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;J)V

    .line 1305
    .line 1306
    .line 1307
    return-void
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a

    .line 1308
    :catch_a
    move-exception v3

    .line 1309
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    const-string v1, "VodUriPrefetchTask"

    .line 1314
    .line 1315
    const-string v0, "prefetch sync failed with exception"

    .line 1316
    .line 1317
    invoke-static {v0, v1, v3, v2}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/K01;->onComplete()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IQt;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/IQt;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 10
    .line 11
    iget-object v1, p0, LX/K01;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/KKE;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
