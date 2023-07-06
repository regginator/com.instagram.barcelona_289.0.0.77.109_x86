.class public final LX/Iyl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JPY;LX/Ihp;)LX/GIm;
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 2
    add-int/lit8 v3, v3, 0x1

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    :try_start_0
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v9, v4, LX/JPY;->A03:LX/GJE;

    .line 8
    .line 9
    iget-object v1, v9, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    if-le v3, v5, :cond_1

    .line 16
    .line 17
    iget-object v5, v4, LX/JPY;->A02:LX/GVs;

    .line 18
    .line 19
    const-string v1, "X-Tigon-Is-Retry"

    .line 20
    .line 21
    invoke-virtual {v5, v1}, LX/GVs;->A01(Ljava/lang/String;)LX/GTe;

    .line 22
    .line 23
    .line 24
    const-string v0, "True"

    .line 25
    .line 26
    invoke-virtual {v5, v1, v0}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v5, v4, LX/JPY;->A02:LX/GVs;

    .line 30
    .line 31
    invoke-static {}, LX/7GK;->A01()V

    .line 32
    .line 33
    .line 34
    iget-object v6, v5, LX/GVs;->A08:Ljava/net/URI;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Host can not be null!"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v16, Lcom/facebook/proxygen/NativeReadBuffer;

    .line 46
    .line 47
    invoke-direct/range {v16 .. v16}, Lcom/facebook/proxygen/NativeReadBuffer;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/proxygen/NativeReadBuffer;->init()V

    .line 51
    .line 52
    .line 53
    new-instance v17, Lcom/facebook/proxygen/RequestStatsObserver;

    .line 54
    .line 55
    invoke-direct/range {v17 .. v17}, Lcom/facebook/proxygen/RequestStatsObserver;-><init>()V

    .line 56
    .line 57
    .line 58
    filled-new-array/range {v17 .. v17}, [Lcom/facebook/proxygen/TraceEventObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v0, LX/JiK;->A0W:I

    .line 63
    .line 64
    new-instance v12, LX/K2L;

    .line 65
    .line 66
    invoke-direct {v12, v0}, LX/K2L;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lcom/facebook/proxygen/TraceEventContext;

    .line 70
    .line 71
    invoke-direct {v8, v1, v12}, Lcom/facebook/proxygen/TraceEventContext;-><init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v10, p1

    .line 75
    .line 76
    iget-object v7, v10, LX/Ihp;->A00:LX/JiK;

    .line 77
    .line 78
    iget-object v11, v7, LX/JiK;->A0C:LX/GQk;

    .line 79
    .line 80
    iget-object v0, v9, LX/GJE;->A02:Ljava/lang/Integer;

    .line 81
    .line 82
    new-instance v1, LX/JEJ;

    .line 83
    .line 84
    invoke-direct {v1, v11, v12, v0}, LX/JEJ;-><init>(LX/GQk;LX/K2L;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/JMh;

    .line 88
    .line 89
    invoke-direct {v0, v9, v1}, LX/JMh;-><init>(LX/GJE;LX/JEJ;)V

    .line 90
    .line 91
    .line 92
    iget-object v15, v7, LX/JiK;->A0B:LX/JNY;

    .line 93
    .line 94
    iget-object v14, v7, LX/JiK;->A0A:LX/J5t;

    .line 95
    .line 96
    new-instance v13, LX/K2E;

    .line 97
    .line 98
    move-object/from16 v18, v5

    .line 99
    .line 100
    move-object/from16 v19, v0

    .line 101
    .line 102
    invoke-direct/range {v13 .. v19}, LX/K2E;-><init>(LX/J5t;LX/JNY;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/RequestStatsObserver;LX/GVs;LX/JMh;)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 106
    .line 107
    invoke-direct {v12}, Lcom/facebook/proxygen/HTTPRequestHandler;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v11, Lcom/facebook/proxygen/JniHandler;

    .line 111
    .line 112
    invoke-direct {v11, v12, v13}, Lcom/facebook/proxygen/JniHandler;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;)V
    :try_end_0
    .catch LX/Inh; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    .line 114
    .line 115
    :try_start_1
    const/4 v1, 0x2

    .line 116
    new-instance v0, Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;

    .line 117
    .line 118
    invoke-direct {v0, v1, v12, v10}, Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/JPY;->A01(LX/KoQ;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v9, LX/GJE;->A0B:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v17, v16

    .line 127
    .line 128
    move-object/from16 v18, v8

    .line 129
    .line 130
    move-object/from16 v19, v5

    .line 131
    .line 132
    move-object/from16 v20, v0

    .line 133
    .line 134
    move-object v14, v7

    .line 135
    move-object v15, v12

    .line 136
    move-object/from16 v16, v11

    .line 137
    .line 138
    invoke-virtual/range {v14 .. v20}, LX/JiK;->A02(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;LX/GVs;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v13, LX/K2E;->A09:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/Inh; {:try_start_1 .. :try_end_1} :catch_2

    .line 144
    :catch_0
    :goto_1
    :try_start_2
    iget-object v1, v13, LX/K2E;->A0B:Ljava/lang/Integer;

    .line 145
    .line 146
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-gez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    :try_start_3
    const-wide/32 v0, 0xea60

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 158
    .line 159
    .line 160
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :cond_2
    :try_start_4
    monitor-exit v7

    .line 162
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_5
    monitor-exit v7

    .line 165
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :goto_2
    :try_start_6
    iget-object v0, v13, LX/K2E;->A01:LX/Inh;

    .line 167
    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    iget-object v7, v13, LX/K2E;->A00:LX/GIm;

    .line 171
    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    iget-object v0, v7, LX/GIm;->A03:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "null response status line received: "

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, v13, LX/K2E;->A0B:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-static {v0}, LX/Iyk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_4
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_3
    :goto_5
    throw v0

    .line 204
    :cond_4
    const-string v0, "null"

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "null response received at: "

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    iget-object v1, v5, LX/GVs;->A05:LX/Ho8;

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iget-object v0, v13, LX/K2E;->A03:Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v1, v6, v0}, LX/Ho8;->D9E(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/Inh; {:try_start_6 .. :try_end_6} :catch_2

    .line 225
    .line 226
    .line 227
    :cond_7
    :try_start_7
    iget v1, v7, LX/GIm;->A02:I

    .line 228
    .line 229
    const/16 v0, 0x198

    .line 230
    .line 231
    if-ne v1, v0, :cond_8

    .line 232
    .line 233
    iget-boolean v0, v5, LX/GVs;->A0B:Z

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    if-lt v3, v2, :cond_0

    .line 238
    .line 239
    :cond_8
    return-object v7

    .line 240
    :catch_1
    move-exception v0

    .line 241
    throw v0
    :try_end_7
    .catch LX/Inh; {:try_start_7 .. :try_end_7} :catch_2

    .line 242
    :catch_2
    move-exception v1

    .line 243
    invoke-static {v1}, LX/JjI;->A04(LX/Inh;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object v0, v4, LX/JPY;->A02:LX/GVs;

    .line 250
    .line 251
    iget-boolean v0, v0, LX/GVs;->A0B:Z

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    if-ge v3, v2, :cond_9

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_9
    throw v1
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
