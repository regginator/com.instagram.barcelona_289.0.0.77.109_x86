.class public Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/location/impl/LocationPluginImpl;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/instagram/location/impl/LocationPluginImpl;->A06:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Go9;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, LX/Go9;->A02:LX/GYs;

    .line 37
    .line 38
    iget-object v0, v4, LX/GYs;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v1, v4, LX/GYs;->A03:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v0, LX/HUr;

    .line 47
    .line 48
    invoke-direct {v0, v4, v2, v3}, LX/HUr;-><init>(LX/GYs;J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/Hnw;

    .line 57
    .line 58
    invoke-interface {v0, p1}, LX/Hnw;->BvW(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0, p1}, LX/Go9;->A02(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/Go9;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v4, v0, LX/Go9;->A02:LX/GYs;

    .line 79
    .line 80
    iget-object v0, v4, LX/GYs;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-object v1, v4, LX/GYs;->A03:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    new-instance v0, LX/HUr;

    .line 89
    .line 90
    invoke-direct {v0, v4, v2, v3}, LX/HUr;-><init>(LX/GYs;J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/Hnx;

    .line 99
    .line 100
    invoke-interface {v0, p1}, LX/Hnx;->CCF(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-virtual {v0, p1}, LX/Go9;->A02(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-string v1, "QuestionStickerRepository"

    .line 113
    .line 114
    const-string v0, "Error subscribing to active question events"

    .line 115
    .line 116
    invoke-static {v1, v0, p1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 36

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v7, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/FzG;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/FzG;->A00:LX/GC1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/Gty;->A00(LX/GC1;)LX/Gty;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/FXG;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v7, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    check-cast v0, LX/4oN;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/4oN;->onEvent(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    instance-of v0, v1, LX/FXF;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v7, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    check-cast v4, LX/6cW;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v0, v4, LX/6cW;->A00:LX/6cV;

    .line 45
    .line 46
    if-eqz v0, :cond_37

    .line 47
    .line 48
    iget-object v0, v0, LX/6cV;->A00:LX/GCU;

    .line 49
    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    iget-object v8, v7, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v8}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "is_presence_enabled"

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v8}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, LX/Gxy;->A03()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v3, v7, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/6i9;

    .line 82
    .line 83
    iget-object v13, v0, LX/GCU;->A04:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v13, :cond_d

    .line 86
    .line 87
    iget-wide v14, v0, LX/GCU;->A01:J

    .line 88
    .line 89
    iget-boolean v2, v0, LX/GCU;->A08:Z

    .line 90
    .line 91
    iget-boolean v1, v0, LX/GCU;->A09:Z

    .line 92
    .line 93
    new-instance v12, LX/G7l;

    .line 94
    .line 95
    move/from16 v17, v1

    .line 96
    .line 97
    move/from16 v16, v2

    .line 98
    .line 99
    invoke-direct/range {v12 .. v17}, LX/G7l;-><init>(Ljava/lang/String;JZZ)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v3, LX/6i9;->A02:LX/Gy2;

    .line 103
    .line 104
    iget-object v5, v6, LX/Gy2;->A06:Ljava/util/concurrent/locks/Lock;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 107
    .line 108
    .line 109
    :try_start_0
    iget-boolean v1, v6, LX/Gy2;->A01:Z

    .line 110
    .line 111
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :try_start_1
    iget-object v4, v6, LX/Gy2;->A00:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v3, v12, LX/G7l;->A01:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v4, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v2, v6, LX/Gy2;->A03:LX/FJ0;

    .line 125
    .line 126
    new-instance v1, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, LX/FJ1;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v3}, LX/Gy2;->A00(LX/Gy2;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    iget-object v3, v7, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LX/6i9;

    .line 143
    .line 144
    iget-object v2, v0, LX/GCU;->A06:Ljava/util/List;

    .line 145
    .line 146
    iget-object v1, v0, LX/GCU;->A05:Ljava/util/List;

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v5, 0x1

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    :cond_4
    const/4 v5, 0x0

    .line 159
    :cond_5
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    :goto_2
    if-nez v5, :cond_6

    .line 168
    .line 169
    if-eqz v6, :cond_0

    .line 170
    .line 171
    :cond_6
    if-eqz v2, :cond_e

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_e

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LX/GHG;

    .line 188
    .line 189
    iget-object v5, v4, LX/GHG;->A04:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    new-instance v4, LX/G6w;

    .line 194
    .line 195
    invoke-direct {v4, v8, v5}, LX/G6w;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v9, "client_received_thread_copresence_update"

    .line 199
    .line 200
    iget-object v7, v4, LX/G6w;->A01:LX/01R;

    .line 201
    .line 202
    iget v6, v4, LX/G6w;->A00:I

    .line 203
    .line 204
    iget-object v4, v4, LX/G6w;->A03:Ljava/lang/String;

    .line 205
    .line 206
    const v5, 0x27232c1f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v5, v6, v4}, LX/01R;->A0a(IILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v5, v6, v9}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    invoke-virtual {v7, v5, v6, v4}, LX/01R;->markerEnd(IIS)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    const/4 v6, 0x0

    .line 221
    goto :goto_2

    .line 222
    :pswitch_1
    check-cast v4, LX/JfW;

    .line 223
    .line 224
    iget-object v0, v7, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/instagram/location/impl/LocationPluginImpl;

    .line 227
    .line 228
    iget-object v2, v0, Lcom/instagram/location/impl/LocationPluginImpl;->A06:Ljava/util/Map;

    .line 229
    .line 230
    iget-object v1, v7, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/Hlc;

    .line 233
    .line 234
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    goto/16 :goto_1c

    .line 241
    .line 242
    :pswitch_2
    check-cast v4, LX/FzK;

    .line 243
    .line 244
    if-eqz v4, :cond_0

    .line 245
    .line 246
    iget-object v5, v4, LX/FzK;->A00:LX/G8J;

    .line 247
    .line 248
    iget-object v4, v7, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, LX/4pd;

    .line 251
    .line 252
    iget-object v3, v7, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v0, 0x0

    .line 256
    goto :goto_4

    .line 257
    :pswitch_3
    check-cast v4, LX/FzM;

    .line 258
    .line 259
    if-eqz v4, :cond_0

    .line 260
    .line 261
    iget-object v5, v4, LX/FzM;->A00:LX/G3P;

    .line 262
    .line 263
    if-eqz v5, :cond_0

    .line 264
    .line 265
    iget-object v4, v7, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, LX/4pd;

    .line 268
    .line 269
    iget-object v3, v7, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v0, 0x1

    .line 273
    :goto_4
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 274
    .line 275
    invoke-direct {v1, v5, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-static {v2, v2, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_4
    check-cast v4, LX/ABI;

    .line 284
    .line 285
    if-eqz v4, :cond_0

    .line 286
    .line 287
    iget-object v2, v4, LX/ABI;->A00:LX/AEv;

    .line 288
    .line 289
    if-eqz v2, :cond_3a

    .line 290
    .line 291
    iget-object v4, v7, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 294
    .line 295
    iget-object v3, v7, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, LX/4pd;

    .line 298
    .line 299
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, v2, LX/AEv;->A01:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v0, :cond_39

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    iget-object v1, v2, LX/AEv;->A00:Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v1, :cond_3b

    .line 318
    .line 319
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 320
    .line 321
    if-ne v1, v0, :cond_a

    .line 322
    .line 323
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A09:LX/4uO;

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-static {v1, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A03:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 330
    .line 331
    :goto_5
    const/4 v0, 0x0

    .line 332
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v5, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 336
    .line 337
    invoke-interface {v0, v1}, LX/Kuo;->CnF(Lcom/instagram/api/schemas/IGLiveModeratorStatus;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    :goto_6
    const/4 v2, 0x0

    .line 341
    const/4 v0, 0x2

    .line 342
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 343
    .line 344
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_a
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 353
    .line 354
    if-ne v1, v0, :cond_b

    .line 355
    .line 356
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A05:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_b
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 360
    .line 361
    if-ne v1, v0, :cond_9

    .line 362
    .line 363
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;->A04:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 364
    .line 365
    iget-object v0, v5, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 366
    .line 367
    invoke-interface {v0, v1}, LX/Kuo;->CnE(Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :pswitch_5
    check-cast v4, LX/JFO;

    .line 372
    .line 373
    iget-object v3, v7, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, LX/Hnw;

    .line 376
    .line 377
    if-nez v4, :cond_c

    .line 378
    .line 379
    const-string v2, "Keyframes drawable is null"

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    new-instance v0, LX/FfV;

    .line 383
    .line 384
    invoke-direct {v0, v2, v1}, LX/FfV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v0}, LX/Hnw;->BvW(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_c
    invoke-interface {v3, v4}, LX/Hnw;->BvV(LX/JFO;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_6
    iget-object v0, v7, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/Go9;

    .line 398
    .line 399
    iget-object v0, v0, LX/Go9;->A02:LX/GYs;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/GYs;->A02()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v7, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/Hnx;

    .line 407
    .line 408
    invoke-interface {v0}, LX/Hnx;->CCG()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_d
    const-string v0, "userId must always provided in the realtime payload!"

    .line 418
    .line 419
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    throw v9

    .line 424
    :cond_e
    if-eqz v1, :cond_10

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    :cond_f
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_10

    .line 435
    .line 436
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, LX/GHF;

    .line 441
    .line 442
    iget-object v5, v4, LX/GHF;->A05:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v5, :cond_f

    .line 445
    .line 446
    new-instance v4, LX/G6w;

    .line 447
    .line 448
    invoke-direct {v4, v8, v5}, LX/G6w;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v9, "client_received_reels_together_update"

    .line 452
    .line 453
    iget-object v7, v4, LX/G6w;->A01:LX/01R;

    .line 454
    .line 455
    iget v6, v4, LX/G6w;->A00:I

    .line 456
    .line 457
    iget-object v4, v4, LX/G6w;->A03:Ljava/lang/String;

    .line 458
    .line 459
    const v5, 0x27232c1f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v5, v6, v4}, LX/01R;->A0a(IILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v5, v6, v9}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x2

    .line 469
    invoke-virtual {v7, v5, v6, v4}, LX/01R;->markerEnd(IIS)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_10
    iget-object v4, v3, LX/6i9;->A00:Landroid/content/Context;

    .line 474
    .line 475
    move-object/from16 v35, v4

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    invoke-static {v8}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 479
    .line 480
    .line 481
    move-result-object v23

    .line 482
    invoke-static/range {v23 .. v23}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v8}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 486
    .line 487
    .line 488
    move-result-object v22

    .line 489
    new-instance v21, LX/Got;

    .line 490
    .line 491
    invoke-direct/range {v21 .. v21}, LX/Got;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v20, "GROUP"

    .line 495
    .line 496
    const-string v19, "ONE_ON_ONE"

    .line 497
    .line 498
    const/16 v4, 0x203

    .line 499
    .line 500
    invoke-static {v4}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v18

    .line 504
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v17

    .line 508
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    if-eqz v2, :cond_15

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v16

    .line 518
    :cond_11
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_15

    .line 523
    .line 524
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    check-cast v15, LX/GHG;

    .line 529
    .line 530
    iget-object v14, v15, LX/GHG;->A02:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v14, :cond_11

    .line 533
    .line 534
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_11

    .line 539
    .line 540
    new-instance v13, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 541
    .line 542
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 543
    .line 544
    .line 545
    iget-object v5, v15, LX/GHG;->A05:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v5, :cond_38

    .line 548
    .line 549
    const-string v4, "thread_fbid"

    .line 550
    .line 551
    invoke-virtual {v13, v5, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static/range {v35 .. v35}, LX/0ik;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const-string v4, "app_version"

    .line 559
    .line 560
    invoke-virtual {v13, v5, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static/range {v35 .. v35}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const/4 v12, 0x0

    .line 568
    const/16 v5, 0x9

    .line 569
    .line 570
    const/16 v4, 0x3d

    .line 571
    .line 572
    invoke-static {v12, v5, v4}, LX/JUl;->A00(III)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v13, v6, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v5, "app_id"

    .line 580
    .line 581
    move-object/from16 v4, v18

    .line 582
    .line 583
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v5, v15, LX/GHG;->A05:Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v5, :cond_38

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    move-object/from16 v4, v23

    .line 592
    .line 593
    invoke-static {v4, v9, v5}, LX/Gyp;->A02(LX/Gyp;Ljava/lang/String;Ljava/lang/String;)LX/H1F;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    if-eqz v4, :cond_12

    .line 598
    .line 599
    invoke-interface {v4}, LX/HsW;->BUo()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    move-object/from16 v5, v20

    .line 604
    .line 605
    if-eq v4, v11, :cond_13

    .line 606
    .line 607
    :cond_12
    move-object/from16 v5, v19

    .line 608
    .line 609
    :cond_13
    const-string v4, "thread_type"

    .line 610
    .line 611
    invoke-virtual {v13, v5, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 615
    .line 616
    .line 617
    move-result-wide v6

    .line 618
    long-to-double v4, v6

    .line 619
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    const-string v4, "clienttime"

    .line 624
    .line 625
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0L(Ljava/lang/String;Ljava/lang/Double;)V

    .line 626
    .line 627
    .line 628
    iget-object v5, v15, LX/GHG;->A06:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v5, :cond_14

    .line 631
    .line 632
    const-string v4, "publisher_igid"

    .line 633
    .line 634
    invoke-virtual {v13, v5, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v8}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    const-string v4, "recipient_igid"

    .line 642
    .line 643
    invoke-virtual {v13, v5, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-boolean v4, v15, LX/GHG;->A08:Z

    .line 647
    .line 648
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    const-string v4, "client_shows_thread_copresence"

    .line 653
    .line 654
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0K(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 655
    .line 656
    .line 657
    const-string v5, "is_thread_copresence_update"

    .line 658
    .line 659
    move-object/from16 v4, v17

    .line 660
    .line 661
    invoke-virtual {v13, v5, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0K(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 662
    .line 663
    .line 664
    iget-boolean v4, v15, LX/GHG;->A07:Z

    .line 665
    .line 666
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const-string v4, "client_shows_reels_together_copresence"

    .line 671
    .line 672
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0K(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 673
    .line 674
    .line 675
    const-string v4, "is_reels_together_update"

    .line 676
    .line 677
    invoke-virtual {v13, v4, v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0K(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 678
    .line 679
    .line 680
    const-string v4, "mutation_id"

    .line 681
    .line 682
    invoke-virtual {v13, v14, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v5, v15, LX/GHG;->A04:Ljava/lang/String;

    .line 686
    .line 687
    const-string v4, "real_time_update_id"

    .line 688
    .line 689
    invoke-virtual {v13, v5, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    const-string v4, "request"

    .line 701
    .line 702
    invoke-virtual {v6, v13, v4}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 706
    .line 707
    .line 708
    move-result-object v25

    .line 709
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 710
    .line 711
    .line 712
    move-result-object v27

    .line 713
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 714
    .line 715
    .line 716
    move-result-object v28

    .line 717
    const-class v29, Lcom/instagram/graphql/instagramschema/IgCoPresenceAccuracyQueryResponseImpl;

    .line 718
    .line 719
    const-string v26, "IgCoPresenceAccuracyQuery"

    .line 720
    .line 721
    const-string v34, "ig_co_presence_accuracy"

    .line 722
    .line 723
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 724
    .line 725
    move-object/from16 v24, v4

    .line 726
    .line 727
    move/from16 v30, v12

    .line 728
    .line 729
    move-object/from16 v31, v9

    .line 730
    .line 731
    move/from16 v32, v12

    .line 732
    .line 733
    move-object/from16 v33, v9

    .line 734
    .line 735
    invoke-direct/range {v24 .. v34}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v6, v22

    .line 739
    .line 740
    move-object/from16 v5, v21

    .line 741
    .line 742
    invoke-virtual {v6, v4, v5}, LX/Glt;->A02(LX/8Zs;LX/4pp;)LX/8UR;

    .line 743
    .line 744
    .line 745
    goto/16 :goto_8

    .line 746
    .line 747
    :cond_14
    const-string v0, "userId"

    .line 748
    .line 749
    goto/16 :goto_1b

    .line 750
    .line 751
    :cond_15
    if-eqz v1, :cond_1b

    .line 752
    .line 753
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v16

    .line 757
    :cond_16
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_1b

    .line 762
    .line 763
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v15

    .line 767
    check-cast v15, LX/GHF;

    .line 768
    .line 769
    iget-object v14, v15, LX/GHF;->A03:Ljava/lang/String;

    .line 770
    .line 771
    if-eqz v14, :cond_16

    .line 772
    .line 773
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_16

    .line 778
    .line 779
    new-instance v13, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 780
    .line 781
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 782
    .line 783
    .line 784
    iget-object v5, v15, LX/GHF;->A06:Ljava/lang/String;

    .line 785
    .line 786
    if-eqz v5, :cond_1a

    .line 787
    .line 788
    const-string v4, "thread_fbid"

    .line 789
    .line 790
    invoke-virtual {v13, v5, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static/range {v35 .. v35}, LX/0ik;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    const-string v4, "app_version"

    .line 798
    .line 799
    invoke-virtual {v13, v5, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static/range {v35 .. v35}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    const/4 v12, 0x0

    .line 807
    const/16 v5, 0x9

    .line 808
    .line 809
    const/16 v4, 0x3d

    .line 810
    .line 811
    invoke-static {v12, v5, v4}, LX/JUl;->A00(III)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-virtual {v13, v6, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const-string v5, "app_id"

    .line 819
    .line 820
    move-object/from16 v4, v18

    .line 821
    .line 822
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget-object v5, v15, LX/GHF;->A06:Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v5, :cond_1a

    .line 828
    .line 829
    const/4 v9, 0x0

    .line 830
    move-object/from16 v4, v23

    .line 831
    .line 832
    invoke-static {v4, v9, v5}, LX/Gyp;->A02(LX/Gyp;Ljava/lang/String;Ljava/lang/String;)LX/H1F;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    if-eqz v4, :cond_17

    .line 837
    .line 838
    invoke-interface {v4}, LX/HsW;->BUo()Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    move-object/from16 v5, v20

    .line 843
    .line 844
    if-eq v4, v11, :cond_18

    .line 845
    .line 846
    :cond_17
    move-object/from16 v5, v19

    .line 847
    .line 848
    :cond_18
    const-string v4, "thread_type"

    .line 849
    .line 850
    invoke-virtual {v13, v5, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 854
    .line 855
    .line 856
    move-result-wide v6

    .line 857
    long-to-double v4, v6

    .line 858
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    const-string v4, "clienttime"

    .line 863
    .line 864
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0L(Ljava/lang/String;Ljava/lang/Double;)V

    .line 865
    .line 866
    .line 867
    iget-object v5, v15, LX/GHF;->A07:Ljava/lang/String;

    .line 868
    .line 869
    if-eqz v5, :cond_19

    .line 870
    .line 871
    const-string v4, "publisher_igid"

    .line 872
    .line 873
    invoke-virtual {v13, v5, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v8}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    const-string v4, "recipient_igid"

    .line 881
    .line 882
    invoke-virtual {v13, v5, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const-string v4, "client_shows_thread_copresence"

    .line 886
    .line 887
    invoke-virtual {v13, v4, v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0K(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 888
    .line 889
    .line 890
    const-string v4, "is_thread_copresence_update"

    .line 891
    .line 892
    invoke-virtual {v13, v4, v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0K(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 893
    .line 894
    .line 895
    iget-boolean v4, v15, LX/GHF;->A08:Z

    .line 896
    .line 897
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    const-string v4, "client_shows_reels_together_copresence"

    .line 902
    .line 903
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0K(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 904
    .line 905
    .line 906
    const-string v5, "is_reels_together_update"

    .line 907
    .line 908
    move-object/from16 v4, v17

    .line 909
    .line 910
    invoke-virtual {v13, v5, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0K(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 911
    .line 912
    .line 913
    const-string v4, "mutation_id"

    .line 914
    .line 915
    invoke-virtual {v13, v14, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object v5, v15, LX/GHF;->A05:Ljava/lang/String;

    .line 919
    .line 920
    const-string v4, "real_time_update_id"

    .line 921
    .line 922
    invoke-virtual {v13, v5, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    const-string v4, "request"

    .line 934
    .line 935
    invoke-virtual {v6, v13, v4}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 939
    .line 940
    .line 941
    move-result-object v25

    .line 942
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 943
    .line 944
    .line 945
    move-result-object v27

    .line 946
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 947
    .line 948
    .line 949
    move-result-object v28

    .line 950
    const-class v29, Lcom/instagram/graphql/instagramschema/IgCoPresenceAccuracyQueryResponseImpl;

    .line 951
    .line 952
    const-string v26, "IgCoPresenceAccuracyQuery"

    .line 953
    .line 954
    const-string v34, "ig_co_presence_accuracy"

    .line 955
    .line 956
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 957
    .line 958
    move-object/from16 v24, v4

    .line 959
    .line 960
    move/from16 v30, v12

    .line 961
    .line 962
    move-object/from16 v31, v9

    .line 963
    .line 964
    move/from16 v32, v12

    .line 965
    .line 966
    move-object/from16 v33, v9

    .line 967
    .line 968
    invoke-direct/range {v24 .. v34}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v6, v22

    .line 972
    .line 973
    move-object/from16 v5, v21

    .line 974
    .line 975
    invoke-virtual {v6, v4, v5}, LX/Glt;->A02(LX/8Zs;LX/4pp;)LX/8UR;

    .line 976
    .line 977
    .line 978
    goto/16 :goto_9

    .line 979
    .line 980
    :cond_19
    const-string v0, "userId"

    .line 981
    .line 982
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v9

    .line 986
    :cond_1a
    const-string v0, "surfaceId"

    .line 987
    .line 988
    goto/16 :goto_1b

    .line 989
    .line 990
    :cond_1b
    iget-object v7, v3, LX/6i9;->A01:LX/Gv6;

    .line 991
    .line 992
    iget-boolean v0, v0, LX/GCU;->A07:Z

    .line 993
    .line 994
    move/from16 v32, v0

    .line 995
    .line 996
    iget-object v3, v7, LX/Gv6;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 999
    .line 1000
    .line 1001
    move-result-object v23

    .line 1002
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    const/4 v9, 0x0

    .line 1007
    if-nez v0, :cond_1c

    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    const/4 v0, 0x0

    .line 1014
    :goto_a
    if-ge v0, v8, :cond_1d

    .line 1015
    .line 1016
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1017
    .line 1018
    .line 1019
    add-int/lit8 v0, v0, 0x1

    .line 1020
    .line 1021
    goto :goto_a

    .line 1022
    :cond_1c
    const/4 v8, 0x0

    .line 1023
    :cond_1d
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v22

    .line 1027
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1028
    .line 1029
    .line 1030
    :try_start_2
    iget-boolean v0, v7, LX/Gv6;->A00:Z

    .line 1031
    .line 1032
    if-nez v0, :cond_33

    .line 1033
    .line 1034
    const/16 v4, 0xa

    .line 1035
    .line 1036
    const/16 v21, 0x0

    .line 1037
    .line 1038
    if-eqz v2, :cond_20

    .line 1039
    .line 1040
    invoke-static {v2, v4}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    const/16 v0, 0x10

    .line 1049
    .line 1050
    if-ge v3, v0, :cond_1e

    .line 1051
    .line 1052
    const/16 v3, 0x10

    .line 1053
    .line 1054
    :cond_1e
    invoke-static {v3}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_21

    .line 1067
    .line 1068
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    move-object v0, v2

    .line 1073
    check-cast v0, LX/GHG;

    .line 1074
    .line 1075
    iget-object v0, v0, LX/GHG;->A06:Ljava/lang/String;

    .line 1076
    .line 1077
    if-eqz v0, :cond_1f

    .line 1078
    .line 1079
    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    goto :goto_b

    .line 1083
    :cond_1f
    const-string v0, "userId"

    .line 1084
    .line 1085
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v21

    .line 1089
    :cond_20
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    :cond_21
    if-eqz v1, :cond_24

    .line 1094
    .line 1095
    invoke-static {v1, v4}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    const/16 v0, 0x10

    .line 1104
    .line 1105
    if-ge v2, v0, :cond_22

    .line 1106
    .line 1107
    const/16 v2, 0x10

    .line 1108
    .line 1109
    :cond_22
    invoke-static {v2}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v10

    .line 1113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_25

    .line 1122
    .line 1123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    move-object v0, v1

    .line 1128
    check-cast v0, LX/GHF;

    .line 1129
    .line 1130
    iget-object v0, v0, LX/GHF;->A07:Ljava/lang/String;

    .line 1131
    .line 1132
    if-eqz v0, :cond_23

    .line 1133
    .line 1134
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    goto :goto_c

    .line 1138
    :cond_23
    const-string v0, "userId"

    .line 1139
    .line 1140
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    throw v21

    .line 1144
    :cond_24
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    :cond_25
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v0, v1}, LX/4V4;->A01(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v20

    .line 1164
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_32

    .line 1169
    .line 1170
    invoke-static/range {v20 .. v20}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v11

    .line 1174
    iget-object v5, v7, LX/Gv6;->A02:Ljava/util/Map;

    .line 1175
    .line 1176
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 1181
    .line 1182
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v15

    .line 1186
    check-cast v15, LX/GHG;

    .line 1187
    .line 1188
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v12

    .line 1192
    check-cast v12, LX/GHF;

    .line 1193
    .line 1194
    if-eqz v0, :cond_2f

    .line 1195
    .line 1196
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A01:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, LX/08R;

    .line 1199
    .line 1200
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v4, LX/08R;

    .line 1203
    .line 1204
    :goto_e
    iget-boolean v13, v7, LX/Gv6;->A04:Z

    .line 1205
    .line 1206
    invoke-static {v11, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1207
    .line 1208
    .line 1209
    if-eqz v1, :cond_26

    .line 1210
    .line 1211
    new-instance v3, LX/08R;

    .line 1212
    .line 1213
    invoke-direct {v3, v1}, LX/08R;-><init>(LX/00w;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_f

    .line 1217
    :cond_26
    new-instance v3, LX/08R;

    .line 1218
    .line 1219
    invoke-direct {v3}, LX/08R;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    :goto_f
    const-wide/16 v18, 0x0

    .line 1223
    .line 1224
    if-eqz v15, :cond_2a

    .line 1225
    .line 1226
    if-eqz v1, :cond_27

    .line 1227
    .line 1228
    goto :goto_10

    .line 1229
    :cond_27
    const-wide/16 v16, 0x0

    .line 1230
    .line 1231
    goto :goto_11

    .line 1232
    :goto_10
    iget-object v0, v15, LX/GHG;->A05:Ljava/lang/String;

    .line 1233
    .line 1234
    if-eqz v0, :cond_30

    .line 1235
    .line 1236
    invoke-virtual {v1, v0}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;

    .line 1241
    .line 1242
    if-eqz v0, :cond_27

    .line 1243
    .line 1244
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;->A02:Ljava/lang/String;

    .line 1245
    .line 1246
    if-eqz v0, :cond_27

    .line 1247
    .line 1248
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v16

    .line 1252
    :goto_11
    iget-object v14, v15, LX/GHG;->A03:Ljava/lang/String;

    .line 1253
    .line 1254
    if-eqz v14, :cond_28

    .line 1255
    .line 1256
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v1

    .line 1260
    goto :goto_12

    .line 1261
    :cond_28
    const-wide/16 v1, 0x0

    .line 1262
    .line 1263
    :goto_12
    if-eqz v13, :cond_29

    .line 1264
    .line 1265
    iget-object v13, v15, LX/GHG;->A01:Ljava/lang/String;

    .line 1266
    .line 1267
    goto :goto_13

    .line 1268
    :cond_29
    iget-object v13, v15, LX/GHG;->A05:Ljava/lang/String;

    .line 1269
    .line 1270
    if-eqz v13, :cond_30

    .line 1271
    .line 1272
    :goto_13
    cmp-long v0, v1, v16

    .line 1273
    .line 1274
    if-ltz v0, :cond_2a

    .line 1275
    .line 1276
    iget-object v2, v15, LX/GHG;->A05:Ljava/lang/String;

    .line 1277
    .line 1278
    if-eqz v2, :cond_30

    .line 1279
    .line 1280
    iget-boolean v0, v15, LX/GHG;->A08:Z

    .line 1281
    .line 1282
    move/from16 v31, v0

    .line 1283
    .line 1284
    iget-wide v0, v15, LX/GHG;->A00:J

    .line 1285
    .line 1286
    move-wide/from16 v16, v0

    .line 1287
    .line 1288
    iget-object v1, v15, LX/GHG;->A01:Ljava/lang/String;

    .line 1289
    .line 1290
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;

    .line 1291
    .line 1292
    move-object/from16 v24, v0

    .line 1293
    .line 1294
    move-object/from16 v25, v11

    .line 1295
    .line 1296
    move-object/from16 v26, v2

    .line 1297
    .line 1298
    move-object/from16 v27, v14

    .line 1299
    .line 1300
    move-object/from16 v28, v1

    .line 1301
    .line 1302
    move-wide/from16 v29, v16

    .line 1303
    .line 1304
    invoke-direct/range {v24 .. v31}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v3, v13, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    :cond_2a
    if-eqz v4, :cond_2b

    .line 1311
    .line 1312
    new-instance v13, LX/08R;

    .line 1313
    .line 1314
    invoke-direct {v13, v4}, LX/08R;-><init>(LX/00w;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_14

    .line 1318
    :cond_2b
    new-instance v13, LX/08R;

    .line 1319
    .line 1320
    invoke-direct {v13}, LX/08R;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    :goto_14
    if-eqz v12, :cond_2e

    .line 1324
    .line 1325
    iget-object v14, v12, LX/GHF;->A06:Ljava/lang/String;

    .line 1326
    .line 1327
    if-eqz v14, :cond_31

    .line 1328
    .line 1329
    iget v0, v12, LX/GHF;->A00:I

    .line 1330
    .line 1331
    move/from16 v17, v0

    .line 1332
    .line 1333
    iget-wide v1, v12, LX/GHF;->A01:J

    .line 1334
    .line 1335
    iget-object v0, v12, LX/GHF;->A02:Ljava/lang/String;

    .line 1336
    .line 1337
    move-object/from16 v16, v0

    .line 1338
    .line 1339
    iget-object v0, v12, LX/GHF;->A04:Ljava/lang/String;

    .line 1340
    .line 1341
    new-instance v15, LX/Ez4;

    .line 1342
    .line 1343
    move-object/from16 v24, v15

    .line 1344
    .line 1345
    move-object/from16 v25, v11

    .line 1346
    .line 1347
    move-object/from16 v26, v14

    .line 1348
    .line 1349
    move-object/from16 v27, v16

    .line 1350
    .line 1351
    move-object/from16 v28, v0

    .line 1352
    .line 1353
    move/from16 v29, v17

    .line 1354
    .line 1355
    move-wide/from16 v30, v1

    .line 1356
    .line 1357
    invoke-direct/range {v24 .. v31}, LX/Ez4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 1358
    .line 1359
    .line 1360
    if-eqz v4, :cond_2c

    .line 1361
    .line 1362
    goto :goto_15

    .line 1363
    :cond_2c
    const-wide/16 v1, 0x0

    .line 1364
    .line 1365
    goto :goto_16

    .line 1366
    :goto_15
    iget-object v0, v15, LX/Ez4;->A05:Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-virtual {v4, v0}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, LX/Ez4;

    .line 1373
    .line 1374
    if-eqz v0, :cond_2c

    .line 1375
    .line 1376
    iget-object v0, v0, LX/Ez4;->A03:Ljava/lang/String;

    .line 1377
    .line 1378
    if-eqz v0, :cond_2c

    .line 1379
    .line 1380
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v1

    .line 1384
    :goto_16
    iget-object v0, v12, LX/GHF;->A04:Ljava/lang/String;

    .line 1385
    .line 1386
    if-eqz v0, :cond_2d

    .line 1387
    .line 1388
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v18

    .line 1392
    :cond_2d
    cmp-long v0, v18, v1

    .line 1393
    .line 1394
    if-ltz v0, :cond_2e

    .line 1395
    .line 1396
    iget-object v0, v15, LX/Ez4;->A05:Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-virtual {v13, v0, v15}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    :cond_2e
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 1402
    .line 1403
    move/from16 v0, v32

    .line 1404
    .line 1405
    invoke-direct {v1, v3, v13, v11, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;-><init>(LX/08R;LX/08R;Ljava/lang/String;Z)V

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_d

    .line 1412
    .line 1413
    :cond_2f
    move-object/from16 v1, v21

    .line 1414
    .line 1415
    move-object v4, v1

    .line 1416
    goto/16 :goto_e

    .line 1417
    .line 1418
    :cond_30
    const-string v0, "threadFbid"

    .line 1419
    .line 1420
    goto :goto_17

    .line 1421
    :cond_31
    const-string v0, "surfaceId"

    .line 1422
    .line 1423
    :goto_17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw v21

    .line 1427
    :cond_32
    iget-object v1, v7, LX/Gv6;->A01:LX/FJ0;

    .line 1428
    .line 1429
    iget-object v0, v7, LX/Gv6;->A02:Ljava/util/Map;

    .line 1430
    .line 1431
    invoke-static {v0}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v1, v0}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    :goto_18
    if-ge v9, v8, :cond_34
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1439
    .line 1440
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1441
    .line 1442
    .line 1443
    add-int/lit8 v9, v9, 0x1

    .line 1444
    .line 1445
    goto :goto_18

    .line 1446
    :cond_33
    :goto_19
    if-ge v9, v8, :cond_34

    .line 1447
    .line 1448
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1449
    .line 1450
    .line 1451
    add-int/lit8 v9, v9, 0x1

    .line 1452
    .line 1453
    goto :goto_19

    .line 1454
    :cond_34
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :catchall_1
    move-exception v0

    .line 1459
    :goto_1a
    if-ge v9, v8, :cond_35

    .line 1460
    .line 1461
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1462
    .line 1463
    .line 1464
    add-int/lit8 v9, v9, 0x1

    .line 1465
    .line 1466
    goto :goto_1a

    .line 1467
    :cond_35
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1468
    .line 1469
    .line 1470
    throw v0

    .line 1471
    :cond_36
    const-string v0, "presenceState"

    .line 1472
    .line 1473
    goto :goto_1b

    .line 1474
    :cond_37
    const-string v0, "data"

    .line 1475
    .line 1476
    goto :goto_1b

    .line 1477
    :cond_38
    const-string v0, "threadFbid"

    .line 1478
    .line 1479
    :goto_1b
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    const/4 v9, 0x0

    .line 1483
    throw v9

    .line 1484
    :goto_1c
    :try_start_3
    new-instance v0, Lcom/instagram/location/impl/LocationSignalPackageImpl;

    .line 1485
    .line 1486
    invoke-direct {v0, v4}, Lcom/instagram/location/impl/LocationSignalPackageImpl;-><init>(LX/JfW;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v1, v0}, LX/Hlc;->C5e(Lcom/instagram/location/intf/LocationSignalPackage;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :catchall_2
    move-exception v0

    .line 1497
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    throw v0

    .line 1501
    :cond_39
    const-string v0, "moderatorID"

    .line 1502
    .line 1503
    goto :goto_1d

    .line 1504
    :cond_3a
    const-string v0, "content"

    .line 1505
    .line 1506
    goto :goto_1d

    .line 1507
    :cond_3b
    const-string v0, "status"

    .line 1508
    .line 1509
    :goto_1d
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    const/4 v0, 0x0

    .line 1513
    throw v0

    .line 1514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
.end method
