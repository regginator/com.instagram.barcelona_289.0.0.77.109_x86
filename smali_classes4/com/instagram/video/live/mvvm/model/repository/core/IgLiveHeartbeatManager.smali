.class public final Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4uO;

.field public final A01:J

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Fdh;

.field public final A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A06:LX/GTw;

.field public final A07:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/Fdh;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A03:LX/Fdh;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A06:LX/GTw;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    .line 21
    .line 22
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00:LX/4uO;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/4uQ;

    .line 36
    .line 37
    sget-object v0, LX/Fdh;->A04:LX/Fdh;

    .line 38
    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    const-wide/16 v0, 0xbb8

    .line 42
    .line 43
    :goto_0
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-wide/16 v0, 0x7d0

    .line 47
    .line 48
    goto :goto_0
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
.end method

.method public static final A00(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/8Yc;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    const/16 v3, 0x22

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 14
    .line 15
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v6, :cond_5

    .line 37
    .line 38
    if-ne v0, v7, :cond_4

    .line 39
    .line 40
    iget-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 43
    .line 44
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v1, LX/3c2;

    .line 48
    .line 49
    instance-of v0, v1, LX/1nC;

    .line 50
    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    instance-of v0, v1, LX/1nD;

    .line 54
    .line 55
    if-nez v0, :cond_c

    .line 56
    .line 57
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 68
    .line 69
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/EzJ;

    .line 74
    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    iget-object v3, v0, LX/EzJ;->A08:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "0"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_c

    .line 86
    .line 87
    iget-object v1, v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A03:LX/Fdh;

    .line 88
    .line 89
    sget-object v0, LX/Fdh;->A02:LX/Fdh;

    .line 90
    .line 91
    iget-object v2, v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    .line 92
    .line 93
    if-ne v1, v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A06:LX/GTw;

    .line 96
    .line 97
    iget-object v0, v0, LX/GTw;->A04:LX/4uQ;

    .line 98
    .line 99
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 110
    .line 111
    invoke-virtual {v2, v3, v5, v0, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;->A01(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v4, :cond_6

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_2
    invoke-static {v1}, LX/GTw;->A00(LX/Fdh;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v4, :cond_0

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 134
    .line 135
    invoke-direct {v5, v13, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_5
    iget-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 149
    .line 150
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    check-cast v1, LX/3c2;

    .line 154
    .line 155
    instance-of v0, v1, LX/1nC;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    instance-of v0, v1, LX/1nD;

    .line 160
    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_7
    check-cast v1, LX/1nC;

    .line 169
    .line 170
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/98L;

    .line 173
    .line 174
    iget-object v6, v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A02:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, LX/98L;->A09:Ljava/util/Set;

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    sget-object v1, LX/81Q;->A00:LX/81Q;

    .line 185
    .line 186
    :cond_8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v6, v3}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    sget-object v2, LX/3ZI;->A02:LX/3ZI;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v2, v6, v1, v3}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    invoke-static {v5}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    iget v1, v0, LX/98L;->A02:I

    .line 226
    .line 227
    move/from16 v23, v1

    .line 228
    .line 229
    iget-object v1, v0, LX/98L;->A08:Ljava/util/List;

    .line 230
    .line 231
    move-object/from16 v18, v1

    .line 232
    .line 233
    iget v1, v0, LX/98L;->A01:I

    .line 234
    .line 235
    move/from16 v17, v1

    .line 236
    .line 237
    iget-boolean v1, v0, LX/98L;->A0D:Z

    .line 238
    .line 239
    move/from16 v16, v1

    .line 240
    .line 241
    iget-object v15, v0, LX/98L;->A07:Ljava/lang/String;

    .line 242
    .line 243
    iget-boolean v14, v0, LX/98L;->A0A:Z

    .line 244
    .line 245
    iget-boolean v12, v0, LX/98L;->A0F:Z

    .line 246
    .line 247
    iget-boolean v11, v0, LX/98L;->A0H:Z

    .line 248
    .line 249
    iget-boolean v10, v0, LX/98L;->A0G:Z

    .line 250
    .line 251
    iget-object v9, v0, LX/98L;->A03:LX/FeY;

    .line 252
    .line 253
    iget-object v8, v0, LX/98L;->A09:Ljava/util/Set;

    .line 254
    .line 255
    if-nez v8, :cond_b

    .line 256
    .line 257
    sget-object v8, LX/81Q;->A00:LX/81Q;

    .line 258
    .line 259
    :cond_b
    iget v7, v0, LX/98L;->A00:I

    .line 260
    .line 261
    iget-boolean v6, v0, LX/98L;->A0C:Z

    .line 262
    .line 263
    iget-boolean v5, v0, LX/98L;->A0B:Z

    .line 264
    .line 265
    iget-object v4, v0, LX/98L;->A06:LX/AEu;

    .line 266
    .line 267
    iget-object v3, v0, LX/98L;->A05:LX/AKv;

    .line 268
    .line 269
    iget-object v2, v0, LX/98L;->A04:LX/GCu;

    .line 270
    .line 271
    if-eqz v9, :cond_d

    .line 272
    .line 273
    invoke-virtual {v9}, LX/FeY;->A01()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    :goto_2
    iget-boolean v1, v0, LX/98L;->A0E:Z

    .line 278
    .line 279
    new-instance v0, LX/Eys;

    .line 280
    .line 281
    move/from16 v29, v11

    .line 282
    .line 283
    move/from16 v30, v10

    .line 284
    .line 285
    move/from16 v31, v6

    .line 286
    .line 287
    move/from16 v32, v5

    .line 288
    .line 289
    move/from16 p1, v1

    .line 290
    .line 291
    move/from16 v24, v17

    .line 292
    .line 293
    move/from16 v25, v7

    .line 294
    .line 295
    move/from16 v26, v16

    .line 296
    .line 297
    move/from16 v27, v14

    .line 298
    .line 299
    move/from16 v28, v12

    .line 300
    .line 301
    move-object/from16 v19, v15

    .line 302
    .line 303
    move-object/from16 v20, v18

    .line 304
    .line 305
    move-object/from16 v21, v8

    .line 306
    .line 307
    move-object v15, v9

    .line 308
    move-object/from16 v16, v2

    .line 309
    .line 310
    move-object/from16 v17, v3

    .line 311
    .line 312
    move-object/from16 v18, v4

    .line 313
    .line 314
    move-object v14, v0

    .line 315
    invoke-direct/range {v14 .. v34}, LX/Eys;-><init>(LX/FeY;LX/GCu;LX/AKv;LX/AEu;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIZZZZZZZZZ)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00:LX/4uO;

    .line 319
    .line 320
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v4

    .line 326
    :cond_d
    const/16 p0, 0x0

    .line 327
    .line 328
    goto :goto_2
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method


# virtual methods
.method public final A01(LX/8Yc;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    if-eq v0, v3, :cond_5

    .line 36
    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 47
    .line 48
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 55
    .line 56
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01:J

    .line 66
    .line 67
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 70
    .line 71
    invoke-static {v5, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v6, :cond_3

    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_3
    move-object v2, p0

    .line 79
    :cond_4
    :goto_1
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 82
    .line 83
    invoke-static {v2, v5}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/8Yc;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v6, :cond_6

    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_5
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 93
    .line 94
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-wide v0, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01:J

    .line 98
    .line 99
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 102
    .line 103
    invoke-static {v5, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v6, :cond_4

    .line 108
    .line 109
    return-object v6
    .line 110
    .line 111
.end method
