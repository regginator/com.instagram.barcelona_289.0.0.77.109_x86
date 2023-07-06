.class public final LX/Eqk;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public A01:LX/Emj;

.field public A02:Z

.field public final A03:LX/1yy;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public final A06:LX/GH2;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final A08:LX/GGr;

.field public final A09:LX/GAg;

.field public final A0A:LX/DSh;

.field public final A0B:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

.field public final A0C:LX/G3V;

.field public final A0D:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A0E:LX/GTw;

.field public final A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A0G:LX/GJG;

.field public final A0H:LX/DH8;

.field public final A0I:LX/4uP;

.field public final A0J:LX/4uO;

.field public final A0K:LX/Emm;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/GH2;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;LX/GGr;LX/GAg;LX/DSh;Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;LX/G3V;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;)V
    .locals 19

    .line 0
    move-object/from16 v18, p1

    .line 1
    .line 2
    invoke-static/range {v18 .. v18}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    move-object/from16 v8, p10

    .line 9
    .line 10
    move-object/from16 v7, p12

    .line 11
    .line 12
    move-object/from16 v17, p2

    .line 13
    .line 14
    move-object/from16 v0, v17

    .line 15
    .line 16
    invoke-static {v1, v8, v0, v7}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v6, p13

    .line 22
    .line 23
    move-object/from16 v12, p6

    .line 24
    .line 25
    invoke-static {v6, v9, v12}, LX/Emn;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    move-object/from16 v13, p5

    .line 31
    .line 32
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    move-object/from16 v10, p8

    .line 38
    .line 39
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v16, p3

    .line 43
    .line 44
    move-object/from16 v14, p4

    .line 45
    .line 46
    move-object/from16 v0, v16

    .line 47
    .line 48
    invoke-static {v14, v0}, LX/Bs3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    move-object/from16 v5, p14

    .line 54
    .line 55
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    move-object/from16 v11, p7

    .line 61
    .line 62
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v15, p0

    .line 71
    .line 72
    invoke-direct {v15}, LX/3cS;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, v18

    .line 76
    .line 77
    iput-object v0, v15, LX/Eqk;->A04:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iput-object v8, v15, LX/Eqk;->A0D:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 80
    .line 81
    move-object/from16 v0, p11

    .line 82
    .line 83
    iput-object v0, v15, LX/Eqk;->A0E:LX/GTw;

    .line 84
    .line 85
    move-object/from16 v0, v17

    .line 86
    .line 87
    iput-object v0, v15, LX/Eqk;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 88
    .line 89
    iput-object v7, v15, LX/Eqk;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 90
    .line 91
    iput-object v6, v15, LX/Eqk;->A0G:LX/GJG;

    .line 92
    .line 93
    iput-object v9, v15, LX/Eqk;->A0C:LX/G3V;

    .line 94
    .line 95
    iput-object v12, v15, LX/Eqk;->A09:LX/GAg;

    .line 96
    .line 97
    iput-object v13, v15, LX/Eqk;->A08:LX/GGr;

    .line 98
    .line 99
    iput-object v10, v15, LX/Eqk;->A0B:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 100
    .line 101
    iput-object v14, v15, LX/Eqk;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 102
    .line 103
    move-object/from16 v0, v16

    .line 104
    .line 105
    iput-object v0, v15, LX/Eqk;->A06:LX/GH2;

    .line 106
    .line 107
    iput-object v5, v15, LX/Eqk;->A0H:LX/DH8;

    .line 108
    .line 109
    iput-object v11, v15, LX/Eqk;->A0A:LX/DSh;

    .line 110
    .line 111
    iput-object v4, v15, LX/Eqk;->A03:LX/1yy;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    new-instance v4, LX/EZ5;

    .line 118
    .line 119
    invoke-direct {v4, v0, v3, v3}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v15, LX/Eqk;->A0I:LX/4uP;

    .line 123
    .line 124
    new-instance v0, LX/ERr;

    .line 125
    .line 126
    invoke-direct {v0, v5, v4}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v15, LX/Eqk;->A0K:LX/Emm;

    .line 130
    .line 131
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v15, LX/Eqk;->A0J:LX/4uO;

    .line 140
    .line 141
    iget-object v8, v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 142
    .line 143
    iget-object v3, v6, LX/GJG;->A0M:LX/4uQ;

    .line 144
    .line 145
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;

    .line 146
    .line 147
    invoke-direct {v0, v15, v5}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;-><init>(LX/Eqk;LX/8Yc;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v4, v8, v3}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v15}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v3}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 159
    .line 160
    .line 161
    iget-object v4, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/4uQ;

    .line 162
    .line 163
    const/16 v3, 0x2a

    .line 164
    .line 165
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;

    .line 166
    .line 167
    invoke-direct {v0, v15, v5, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/Haj;

    .line 171
    .line 172
    invoke-direct {v1, v0, v8, v4}, LX/Haj;-><init>(LX/0YM;LX/4s5;LX/4s5;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v15}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 180
    .line 181
    .line 182
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;

    .line 183
    .line 184
    invoke-direct {v0, v15, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v15, v0, v8}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 188
    .line 189
    .line 190
    return-void
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

.method public static final A00(LX/HvO;LX/Eqk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    iget-boolean v0, p1, LX/Eqk;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v2, p1, LX/Eqk;->A06:LX/GH2;

    .line 6
    .line 7
    invoke-static {p1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/GH2;->A01:LX/4pd;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    move v9, p5

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v8, 0x0

    .line 26
    new-instance v3, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;

    .line 27
    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;-><init>(LX/Eqk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v8, v8, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, LX/Eqk;->A09:LX/GAg;

    .line 38
    .line 39
    iget-object v0, v3, LX/GAg;->A00:LX/8US;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v2, "live_video_user_pay_subscribe"

    .line 44
    .line 45
    const-string v0, "17983313284401962"

    .line 46
    .line 47
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v0, LX/GOE;

    .line 53
    .line 54
    new-instance v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "broadcast_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, p2}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/8Zs;

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/GAg;->A03:LX/0Pj;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 71
    .line 72
    iget-object v0, v3, LX/GAg;->A01:LX/4pp;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0, v8}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8Zs;LX/4pp;LX/MZI;)LX/8US;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/GAg;->A00:LX/8US;

    .line 79
    .line 80
    :cond_0
    iget-object v0, p1, LX/Eqk;->A08:LX/GGr;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, LX/GGr;->A00(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p1, LX/Eqk;->A0E:LX/GTw;

    .line 86
    .line 87
    iput-object p0, v0, LX/GTw;->A00:LX/HvO;

    .line 88
    .line 89
    if-eqz p5, :cond_2

    .line 90
    .line 91
    iget-object v0, p1, LX/Eqk;->A01:LX/Emj;

    .line 92
    .line 93
    invoke-static {v0}, LX/4uV;->A19(LX/Emj;)LX/Emj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p1, LX/Eqk;->A01:LX/Emj;

    .line 98
    .line 99
    :cond_2
    iget-object v0, p1, LX/Eqk;->A01:LX/Emj;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v2, 0x0

    .line 108
    const/16 v0, 0x26

    .line 109
    .line 110
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 111
    .line 112
    invoke-direct {v1, p1, v2, v0, p5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p1, LX/Eqk;->A01:LX/Emj;

    .line 121
    .line 122
    :cond_3
    iget-object v1, p1, LX/Eqk;->A0J:LX/4uO;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v1, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p1, LX/Eqk;->A04:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 131
    .line 132
    const-wide v0, 0x810ed8002226a7L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
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
.end method

.method public static final A01(LX/Eqk;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Eqk;->A0D:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LX/EzJ;->A03:LX/G7W;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/G7W;->A01:LX/G1z;

    .line 15
    .line 16
    iget-boolean v1, v1, LX/G1z;->A01:Z

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    iget-boolean v2, p0, LX/EzJ;->A0O:Z

    .line 22
    .line 23
    iget-boolean v1, p0, LX/EzJ;->A0L:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Eqk;->A0D:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, v0, LX/EzJ;->A08:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v5, v5, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Eqk;->A0J:LX/4uO;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Eqk;->A01:LX/Emj;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v5}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object v5, p0, LX/Eqk;->A01:LX/Emj;

    .line 50
    .line 51
    iget-object v0, p0, LX/Eqk;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00:LX/4uO;

    .line 54
    .line 55
    invoke-interface {v0, v5}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/Eqk;->A01(LX/Eqk;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    iget-object v1, p0, LX/Eqk;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:LX/8US;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, LX/8US;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-object v5, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:LX/8US;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/8US;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, LX/8US;->cancel()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-object v5, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/8US;

    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, LX/Eqk;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I()V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, LX/Eqk;->A0G:LX/GJG;

    .line 90
    .line 91
    iget-object v1, v3, LX/GJG;->A0L:LX/4uO;

    .line 92
    .line 93
    sget-object v0, LX/FdF;->A05:LX/FdF;

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, LX/GJG;->A04:LX/4uO;

    .line 99
    .line 100
    sget-object v0, LX/FeH;->A0C:LX/FeH;

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/GJG;->A09:LX/4uO;

    .line 106
    .line 107
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v3, LX/GJG;->A0D:LX/4uO;

    .line 111
    .line 112
    iget-object v1, v3, LX/GJG;->A02:LX/Fdh;

    .line 113
    .line 114
    sget-object v0, LX/Fdh;->A02:LX/Fdh;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v6, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/GJG;->A0A:LX/4uO;

    .line 124
    .line 125
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/GJG;->A0C:LX/4uO;

    .line 129
    .line 130
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/GJG;->A0H:LX/4uO;

    .line 134
    .line 135
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LX/GJG;->A06:LX/4uO;

    .line 139
    .line 140
    sget-object v1, LX/81Q;->A00:LX/81Q;

    .line 141
    .line 142
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LX/GJG;->A03:LX/4uO;

    .line 146
    .line 147
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/GJG;->A0G:LX/4uO;

    .line 151
    .line 152
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/GJG;->A0F:LX/4uO;

    .line 156
    .line 157
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/GJG;->A05:LX/4uO;

    .line 161
    .line 162
    invoke-static {v0, v4}, LX/Bs6;->A1T(LX/4uO;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/GJG;->A0I:LX/4uO;

    .line 166
    .line 167
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/GJG;->A08:LX/4uO;

    .line 171
    .line 172
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/GJG;->A0E:LX/4uO;

    .line 176
    .line 177
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/Eqk;->A0C:LX/G3V;

    .line 181
    .line 182
    iget-object v0, v0, LX/G3V;->A00:LX/4uO;

    .line 183
    .line 184
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/Eqk;->A09:LX/GAg;

    .line 188
    .line 189
    iget-object v0, v1, LX/GAg;->A00:LX/8US;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-interface {v0}, LX/8US;->cancel()V

    .line 194
    .line 195
    .line 196
    :cond_3
    iput-object v5, v1, LX/GAg;->A00:LX/8US;

    .line 197
    .line 198
    iget-object v0, v1, LX/GAg;->A04:LX/4uO;

    .line 199
    .line 200
    invoke-interface {v0, v5}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LX/Eqk;->A08:LX/GGr;

    .line 204
    .line 205
    iget-object v0, v1, LX/GGr;->A00:LX/8US;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-interface {v0}, LX/8US;->cancel()V

    .line 210
    .line 211
    .line 212
    :cond_4
    iput-object v5, v1, LX/GGr;->A00:LX/8US;

    .line 213
    .line 214
    iget-object v0, v1, LX/GGr;->A04:LX/4uO;

    .line 215
    .line 216
    invoke-interface {v0, v5}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, LX/Eqk;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 220
    .line 221
    iget-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A02:LX/GuC;

    .line 222
    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-class v0, LX/FXC;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    iput-object v5, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A02:LX/GuC;

    .line 237
    .line 238
    :cond_5
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/4uO;

    .line 239
    .line 240
    invoke-interface {v0, v5}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, LX/Eqk;->A06:LX/GH2;

    .line 244
    .line 245
    iget-object v0, v1, LX/GH2;->A00:LX/EmY;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-interface {v0}, LX/EmY;->close()V

    .line 250
    .line 251
    .line 252
    :cond_6
    iput-object v5, v1, LX/GH2;->A00:LX/EmY;

    .line 253
    .line 254
    iput-object v5, v1, LX/GH2;->A01:LX/4pd;

    .line 255
    .line 256
    iget-object v2, p0, LX/Eqk;->A0A:LX/DSh;

    .line 257
    .line 258
    iput-boolean v4, v2, LX/DSh;->A06:Z

    .line 259
    .line 260
    iput-boolean v4, v2, LX/DSh;->A08:Z

    .line 261
    .line 262
    iput-boolean v4, v2, LX/DSh;->A07:Z

    .line 263
    .line 264
    iput-boolean v4, v2, LX/DSh;->A04:Z

    .line 265
    .line 266
    iput v4, v2, LX/DSh;->A00:I

    .line 267
    .line 268
    const-wide/16 v0, 0x0

    .line 269
    .line 270
    iput-wide v0, v2, LX/DSh;->A01:J

    .line 271
    .line 272
    iput-boolean v4, v2, LX/DSh;->A05:Z

    .line 273
    .line 274
    iput-boolean v4, v2, LX/DSh;->A03:Z

    .line 275
    .line 276
    invoke-static {v2}, LX/DSh;->A00(LX/DSh;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    return-void

    .line 280
    :cond_8
    iget-object v0, p0, LX/Eqk;->A00:LX/Emj;

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-interface {v0, v5}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    iput-object v5, p0, LX/Eqk;->A00:LX/Emj;

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_a
    move-object v0, v5

    .line 292
    goto/16 :goto_0
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
.end method
