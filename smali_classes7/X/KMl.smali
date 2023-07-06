.class public final synthetic LX/KMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jz5;


# direct methods
.method public synthetic constructor <init>(LX/Jz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KMl;->A00:LX/Jz5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/KMl;->A00:LX/Jz5;

    .line 3
    .line 4
    iget-object v6, v4, LX/Jz5;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/KJi;

    .line 11
    .line 12
    iget-object v7, v0, LX/KJi;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/Jz5;->A0E:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :cond_0
    :try_start_0
    const-string v0, "initNetworkInfoMap"

    .line 27
    .line 28
    invoke-static {v0}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 32
    .line 33
    const-string v3, "vps_network_info_store"

    .line 34
    .line 35
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1s:Z

    .line 36
    .line 37
    iput-boolean v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 38
    .line 39
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 40
    :try_start_1
    iget-object v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/JL6;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "/http/historical/"

    .line 45
    .line 46
    invoke-static {v7, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/JL6;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/JL6;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/JL6;

    .line 56
    .line 57
    iget-boolean v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v2, "com.facebook.http.historical.NetworkInfoMap"

    .line 62
    .line 63
    const-string v1, "Initializing NetworkInfoMap with dir: %s filename: %s"

    .line 64
    .line 65
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v2, v0}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v5}, Lcom/facebook/http/historical/NetworkInfoMap;->A00(Lcom/facebook/http/historical/NetworkInfoMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 73
    .line 74
    .line 75
    :cond_2
    :try_start_2
    monitor-exit v5

    .line 76
    iget-object v1, v4, LX/Jz5;->A09:LX/3Jd;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/3Jd;->A00()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Lcom/facebook/http/historical/NetworkInfoMap;->A02(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/Jg4;->A00()LX/Jg4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v1, v0, LX/Jg4;->A05:LX/3Jd;

    .line 90
    .line 91
    invoke-static {}, LX/Jg4;->A00()LX/Jg4;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v3, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/4NQ;

    .line 96
    .line 97
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 98
    :try_start_3
    iget-object v0, v4, LX/Jg4;->A08:LX/KuL;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    long-to-int v12, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    :try_start_4
    const-string v2, "resetTransferAccumulator"

    .line 106
    .line 107
    invoke-static {v2}, LX/JTQ;->A01(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_5
    new-instance v2, LX/JbO;

    .line 111
    .line 112
    invoke-direct {v2}, LX/JbO;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, v4, LX/Jg4;->A06:LX/JbO;

    .line 116
    .line 117
    const-wide/16 v15, -0x1

    .line 118
    .line 119
    iput-wide v15, v4, LX/Jg4;->A02:J

    .line 120
    .line 121
    iget-object v2, v4, LX/Jg4;->A04:LX/KrK;

    .line 122
    .line 123
    invoke-interface {v2, v3}, LX/KrK;->reset(LX/4NQ;)V

    .line 124
    .line 125
    .line 126
    iput-wide v0, v4, LX/Jg4;->A03:J

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    iput v3, v4, LX/Jg4;->A01:I

    .line 130
    .line 131
    iput v3, v4, LX/Jg4;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    :try_start_6
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    :try_start_7
    iget-object v2, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/JL6;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    const/4 v3, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 139
    :cond_3
    :try_start_8
    monitor-exit v5

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    iget-object v2, v4, LX/Jg4;->A05:LX/3Jd;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, LX/3Jd;->A00()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v4, LX/Jg4;->A07:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Lcom/facebook/http/historical/NetworkInfoMap;->A02(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 156
    :try_start_9
    iget-object v8, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/JNI;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 157
    .line 158
    :try_start_a
    monitor-exit v5

    .line 159
    const-string v5, "SharedTransferAccumulator"

    .line 160
    .line 161
    const-string v3, "Resetting Shared Accumulator. currentConnection: %s record: %s"

    .line 162
    .line 163
    iget-object v2, v4, LX/Jg4;->A07:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v6, 0x1

    .line 167
    filled-new-array {v2, v8}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v5, v3, v2}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    iget-wide v2, v8, LX/JNI;->A01:J

    .line 180
    .line 181
    cmp-long v7, v2, v0

    .line 182
    .line 183
    if-lez v7, :cond_7

    .line 184
    .line 185
    iget-wide v0, v8, LX/JNI;->A03:J

    .line 186
    .line 187
    long-to-int v10, v0

    .line 188
    if-gtz v12, :cond_5

    .line 189
    .line 190
    const/16 v12, 0x2710

    .line 191
    .line 192
    :cond_5
    mul-int/lit16 v0, v12, 0x1f40

    .line 193
    .line 194
    int-to-long v0, v0

    .line 195
    div-long/2addr v0, v2

    .line 196
    long-to-int v11, v0

    .line 197
    if-nez v11, :cond_6

    .line 198
    .line 199
    const/4 v11, 0x1

    .line 200
    :cond_6
    const-string v1, "Initializing with ttfb: %d transfer duration: %d"

    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v11}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v5, v1, v0}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v13, 0x1

    .line 214
    .line 215
    new-instance v8, LX/JIb;

    .line 216
    .line 217
    move-wide/from16 v17, v15

    .line 218
    .line 219
    move-wide/from16 v19, v15

    .line 220
    .line 221
    move/from16 v21, v9

    .line 222
    .line 223
    move/from16 v22, v9

    .line 224
    .line 225
    move/from16 v23, v9

    .line 226
    .line 227
    invoke-direct/range {v8 .. v23}, LX/JIb;-><init>(IIIIJJJJZZZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v8, v6, v6}, LX/Jg4;->A01(LX/JIb;ZZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 231
    .line 232
    .line 233
    :cond_7
    :try_start_b
    invoke-static {}, LX/JTQ;->A00()V

    .line 234
    .line 235
    .line 236
    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_0

    .line 239
    :catchall_1
    :try_start_c
    move-exception v0

    .line 240
    monitor-exit v5

    .line 241
    :goto_0
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    :try_start_d
    invoke-static {}, LX/JTQ;->A00()V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 247
    :cond_8
    :goto_1
    :try_start_e
    monitor-exit v4

    .line 248
    goto :goto_3

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    monitor-exit v4

    .line 251
    goto :goto_2

    .line 252
    :catchall_4
    move-exception v0

    .line 253
    monitor-exit v5

    .line 254
    :goto_2
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 255
    :catchall_5
    move-exception v0

    .line 256
    invoke-static {}, LX/JTQ;->A00()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :goto_3
    invoke-static {}, LX/JTQ;->A00()V

    .line 261
    .line 262
    .line 263
    :cond_9
    return-void
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
.end method
