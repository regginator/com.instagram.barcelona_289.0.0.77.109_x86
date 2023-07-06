.class public final LX/Eqf;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public final A01:LX/Fdh;

.field public final A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;

.field public final A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

.field public final A04:LX/GGr;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A06:LX/G9h;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A08:LX/GJG;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public final A0C:LX/G3T;

.field public final A0D:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

.field public final A0E:LX/GTw;


# direct methods
.method public constructor <init>(LX/Fdh;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;LX/G3T;Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;LX/GGr;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;LX/G9h;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;ZZ)V
    .locals 7

    .line 0
    move-object/from16 v2, p11

    .line 1
    .line 2
    invoke-static {p8, v2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    invoke-static {p6, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p10

    .line 10
    .line 11
    move-object/from16 v0, p12

    .line 12
    .line 13
    invoke-static {v1, v0, p3}, LX/Emn;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p7, p1}, LX/Bs3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p9

    .line 23
    .line 24
    iput-object v3, p0, LX/Eqf;->A0E:LX/GTw;

    .line 25
    .line 26
    iput-object p8, p0, LX/Eqf;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 27
    .line 28
    iput-object v2, p0, LX/Eqf;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 29
    .line 30
    iput-object p6, p0, LX/Eqf;->A0D:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 31
    .line 32
    iput-object p2, p0, LX/Eqf;->A0B:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 33
    .line 34
    iput-object v1, p0, LX/Eqf;->A06:LX/G9h;

    .line 35
    .line 36
    iput-object v0, p0, LX/Eqf;->A08:LX/GJG;

    .line 37
    .line 38
    iput-object p3, p0, LX/Eqf;->A0C:LX/G3T;

    .line 39
    .line 40
    iput-object p5, p0, LX/Eqf;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 41
    .line 42
    iput-object p4, p0, LX/Eqf;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;

    .line 43
    .line 44
    iput-object p7, p0, LX/Eqf;->A04:LX/GGr;

    .line 45
    .line 46
    iput-object p1, p0, LX/Eqf;->A01:LX/Fdh;

    .line 47
    .line 48
    move/from16 v0, p13

    .line 49
    .line 50
    iput-boolean v0, p0, LX/Eqf;->A09:Z

    .line 51
    .line 52
    move/from16 v0, p14

    .line 53
    .line 54
    iput-boolean v0, p0, LX/Eqf;->A0A:Z

    .line 55
    .line 56
    iget-object v5, p2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:LX/4s5;

    .line 57
    .line 58
    iget-object v4, v1, LX/G9h;->A02:LX/4uQ;

    .line 59
    .line 60
    iget-object v3, v1, LX/G9h;->A01:LX/4uQ;

    .line 61
    .line 62
    iget-object v2, p8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5, v4, v3, v2}, LX/GZo;->A02(LX/0Xs;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 79
    .line 80
    .line 81
    return-void
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
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public static final A00(LX/Eqf;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Eqf;->A00:LX/Emj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {p0, v2, v0}, LX/Emq;->A0p(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Eqf;->A00:LX/Emj;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v5, p0, LX/Eqf;->A0E:LX/GTw;

    .line 23
    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v0

    .line 27
    iget-object v0, v5, LX/GTw;->A02:LX/G3N;

    .line 28
    .line 29
    iput-wide v3, v0, LX/G3N;->A01:J

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/Eqf;->A06:LX/G9h;

    .line 32
    .line 33
    iget-object v5, v0, LX/G9h;->A00:LX/GYe;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v0, v5, LX/GYe;->A00:LX/GCN;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, v0, LX/GCN;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-array v1, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "Cannot reuse for another broadcast."

    .line 49
    .line 50
    invoke-static {v4, v0, v1}, LX/JmD;->A0H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v5, v5, LX/GYe;->A00:LX/GCN;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v5, LX/GCN;->A01:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v5, LX/GCN;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-class v1, LX/642;

    .line 68
    .line 69
    iget-object v0, v5, LX/GCN;->A04:Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-class v1, LX/FXY;

    .line 75
    .line 76
    iget-object v0, v5, LX/GCN;->A07:Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/FXX;

    .line 82
    .line 83
    iget-object v0, v5, LX/GCN;->A06:Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-class v1, LX/FXW;

    .line 89
    .line 90
    iget-object v0, v5, LX/GCN;->A05:Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;

    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v5, LX/GCN;->A01:Z

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, LX/Eqf;->A00:LX/Emj;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v0, v2}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iput-object v2, p0, LX/Eqf;->A00:LX/Emj;

    .line 106
    .line 107
    invoke-static {p0}, LX/Eqf;->A00(LX/Eqf;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/Eqf;->A01:LX/Fdh;

    .line 111
    .line 112
    sget-object v4, LX/Fdh;->A02:LX/Fdh;

    .line 113
    .line 114
    if-ne v0, v4, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, LX/Eqf;->A0D:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 117
    .line 118
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, p1, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A01(Ljava/lang/String;LX/4pd;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v2, p0, LX/Eqf;->A08:LX/GJG;

    .line 126
    .line 127
    iget-object v0, v2, LX/GJG;->A02:LX/Fdh;

    .line 128
    .line 129
    if-ne v0, v4, :cond_3

    .line 130
    .line 131
    sget-object v1, LX/FdF;->A03:LX/FdF;

    .line 132
    .line 133
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/GJG;->A0L:LX/4uO;

    .line 137
    .line 138
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const/4 v1, 0x1

    .line 142
    iget-object v0, v2, LX/GJG;->A09:LX/4uO;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/GJG;->A0D:LX/4uO;

    .line 152
    .line 153
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    iget-object v0, p0, LX/Eqf;->A04:LX/GGr;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, LX/GGr;->A00(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object v0, v5, LX/GYe;->A06:LX/4uO;

    .line 164
    .line 165
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, LX/GYe;->A04:LX/4uO;

    .line 169
    .line 170
    sget-object v1, LX/81Q;->A00:LX/81Q;

    .line 171
    .line 172
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, LX/GYe;->A03:LX/4uO;

    .line 176
    .line 177
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/GYe;->A05:LX/4uO;

    .line 181
    .line 182
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v5, LX/GYe;->A01:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    new-instance v0, LX/GCN;

    .line 188
    .line 189
    invoke-direct {v0, v1, v5, p1}, LX/GCN;-><init>(Lcom/instagram/service/session/UserSession;LX/GYe;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v5, LX/GYe;->A00:LX/GCN;

    .line 193
    .line 194
    goto/16 :goto_0
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
.end method
