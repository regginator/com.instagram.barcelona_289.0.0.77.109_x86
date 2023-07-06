.class public final LX/Cfo;
.super LX/Cfp;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/HO8;

.field public final A03:LX/8ez;

.field public final A04:LX/4s5;


# direct methods
.method public synthetic constructor <init>(LX/Lku;LX/0l7;Lcom/instagram/service/session/UserSession;LX/DJ5;LX/DAY;LX/HO8;LX/GTY;LX/AcB;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;ZZ)V
    .locals 36

    .line 0
    sget-object v1, LX/GRB;->A03:LX/GE7;

    .line 1
    .line 2
    move-object/from16 v19, p3

    .line 3
    .line 4
    move-object/from16 v0, v19

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/GE7;->A00(Lcom/instagram/service/session/UserSession;)LX/GRB;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static/range {v19 .. v19}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static/range {v19 .. v19}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 15
    .line 16
    .line 17
    move-result-object v21

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v2, 0x3

    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p9

    .line 23
    .line 24
    invoke-static {v12, v2, v11}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v6, p16

    .line 28
    .line 29
    move-object/from16 v7, p15

    .line 30
    .line 31
    invoke-static {v7, v6}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    move-object/from16 v9, p12

    .line 36
    .line 37
    move-object/from16 v10, p11

    .line 38
    .line 39
    move-object/from16 v8, p14

    .line 40
    .line 41
    invoke-static {v0, v9, v10, v8}, LX/Bs3;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    move-object/from16 v14, p8

    .line 47
    .line 48
    move-object/from16 v15, p7

    .line 49
    .line 50
    move-object/from16 v18, p5

    .line 51
    .line 52
    move-object/from16 v0, v18

    .line 53
    .line 54
    invoke-static {v1, v0, v14, v15}, LX/8fE;->A0Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v22, LX/Fdh;->A02:LX/Fdh;

    .line 68
    .line 69
    move/from16 v35, p18

    .line 70
    .line 71
    move/from16 v34, p17

    .line 72
    .line 73
    move-object/from16 v23, p4

    .line 74
    .line 75
    move-object/from16 v17, p2

    .line 76
    .line 77
    move-object/from16 v16, p1

    .line 78
    .line 79
    move-object/from16 v30, p13

    .line 80
    .line 81
    move-object/from16 v13, p0

    .line 82
    .line 83
    move-object/from16 v24, v18

    .line 84
    .line 85
    move-object/from16 v25, v15

    .line 86
    .line 87
    move-object/from16 v26, v14

    .line 88
    .line 89
    move-object/from16 v27, v12

    .line 90
    .line 91
    move-object/from16 v28, v10

    .line 92
    .line 93
    move-object/from16 v29, v9

    .line 94
    .line 95
    move-object/from16 v31, v8

    .line 96
    .line 97
    move-object/from16 v32, v7

    .line 98
    .line 99
    move-object/from16 v33, v6

    .line 100
    .line 101
    move-object/from16 v18, v5

    .line 102
    .line 103
    move-object/from16 v20, v4

    .line 104
    .line 105
    move-object v15, v13

    .line 106
    invoke-direct/range {v15 .. v35}, LX/Cfp;-><init>(LX/Lku;LX/0l7;LX/GRB;Lcom/instagram/service/session/UserSession;LX/0aP;LX/9bg;LX/Fdh;LX/DJ5;LX/DAY;LX/GTY;LX/AcB;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;ZZ)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v4, p6

    .line 110
    .line 111
    iput-object v4, v13, LX/Cfo;->A02:LX/HO8;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v13, LX/Cfo;->A03:LX/8ez;

    .line 119
    .line 120
    invoke-static {v4}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v13, LX/Cfo;->A04:LX/4s5;

    .line 125
    .line 126
    iget-object v6, v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A09:LX/4uQ;

    .line 127
    .line 128
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;

    .line 129
    .line 130
    invoke-direct {v4, v12, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v13, v4, v6}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A08:LX/4uQ;

    .line 137
    .line 138
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 139
    .line 140
    invoke-direct {v0, v13, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v0, v4}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/4uQ;

    .line 147
    .line 148
    iget-object v1, v7, LX/GJG;->A0U:LX/4uQ;

    .line 149
    .line 150
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;

    .line 151
    .line 152
    invoke-direct {v0, v13, v5, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v13, v0, v4, v1}, LX/DbK;->A06(LX/3cS;LX/0YM;LX/4s5;LX/4s5;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v7, LX/GJG;->A0d:LX/4uQ;

    .line 159
    .line 160
    iget-object v3, v7, LX/GJG;->A0Y:LX/4uQ;

    .line 161
    .line 162
    iget-object v1, v9, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 163
    .line 164
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;

    .line 165
    .line 166
    invoke-direct {v0, v13, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v4, v3, v1}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v13}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 178
    .line 179
    .line 180
    return-void
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
