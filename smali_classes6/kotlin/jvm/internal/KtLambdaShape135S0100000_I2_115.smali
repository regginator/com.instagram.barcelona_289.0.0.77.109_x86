.class public Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FXb;

    .line 8
    .line 9
    iget-object v0, v0, LX/FXb;->A06:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    return-object v4

    .line 16
    :pswitch_1
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/GY1;

    .line 19
    .line 20
    iget-object v0, v2, LX/GY1;->A02:LX/Fdh;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    instance-of v0, v2, LX/FXb;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v2, LX/FXb;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/FXb;->A06:LX/0Pj;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    return-object v4

    .line 51
    :cond_1
    instance-of v0, v2, LX/FXa;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v2, LX/FXa;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v4, v2, LX/FXa;->A01:LX/HO7;

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    instance-of v0, v2, LX/FXc;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v2, LX/FXc;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v4, v2, LX/FXc;->A00:LX/HO8;

    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    return-object v4

    .line 80
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    return-object v4

    .line 87
    :pswitch_4
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    new-instance v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    new-instance v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 105
    .line 106
    invoke-direct {v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    new-instance v4, LX/GH2;

    .line 115
    .line 116
    invoke-direct {v4, v0}, LX/GH2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/Gd1;

    .line 123
    .line 124
    iget-object v0, v0, LX/Gd1;->A01:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    new-instance v4, LX/GAg;

    .line 127
    .line 128
    invoke-direct {v4, v0}, LX/GAg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/Gd1;

    .line 135
    .line 136
    iget-object v0, v0, LX/Gd1;->A01:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    new-instance v4, LX/GGr;

    .line 139
    .line 140
    invoke-direct {v4, v0}, LX/GGr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/Gd1;

    .line 147
    .line 148
    iget-object v0, v0, LX/Gd1;->A01:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    new-instance v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    .line 151
    .line 152
    invoke-direct {v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/Gd1;

    .line 159
    .line 160
    iget-object v0, v0, LX/Gd1;->A01:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    new-instance v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 163
    .line 164
    invoke-direct {v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/Gd1;

    .line 171
    .line 172
    iget-object v0, v0, LX/Gd1;->A01:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    new-instance v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 175
    .line 176
    invoke-direct {v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/Gd1;

    .line 183
    .line 184
    iget-object v0, v0, LX/Gd1;->A01:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    new-instance v4, LX/GCz;

    .line 187
    .line 188
    invoke-direct {v4, v0}, LX/GCz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/Gd1;

    .line 195
    .line 196
    iget-object v0, v0, LX/Gd1;->A01:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    new-instance v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 199
    .line 200
    invoke-direct {v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/Gd1;

    .line 207
    .line 208
    iget-object v6, v0, LX/Gd1;->A02:LX/Fdh;

    .line 209
    .line 210
    iget-object v5, v0, LX/Gd1;->A01:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 213
    .line 214
    const-wide v0, 0x20810d44000622f3L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const-wide v0, 0x820d4400041236L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    new-instance v4, LX/GJG;

    .line 233
    .line 234
    invoke-direct/range {v4 .. v9}, LX/GJG;-><init>(Lcom/instagram/service/session/UserSession;LX/Fdh;JZ)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/Gd1;

    .line 241
    .line 242
    iget-object v2, v0, LX/Gd1;->A01:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    iget-object v1, v0, LX/Gd1;->A03:LX/GTw;

    .line 245
    .line 246
    invoke-static {v0}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 251
    .line 252
    invoke-direct {v4, v2, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;)V

    .line 253
    .line 254
    .line 255
    return-object v4

    .line 256
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/Gd1;

    .line 259
    .line 260
    iget-object v3, v0, LX/Gd1;->A01:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    iget-object v2, v0, LX/Gd1;->A02:LX/Fdh;

    .line 263
    .line 264
    iget-object v1, v0, LX/Gd1;->A03:LX/GTw;

    .line 265
    .line 266
    invoke-static {v0}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v4, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 271
    .line 272
    invoke-direct {v4, v3, v2, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;-><init>(Lcom/instagram/service/session/UserSession;LX/Fdh;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;)V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/Gd1;

    .line 279
    .line 280
    iget-object v2, v0, LX/Gd1;->A01:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    invoke-static {v0}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v0, LX/Gd1;->A02:LX/Fdh;

    .line 287
    .line 288
    new-instance v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 289
    .line 290
    invoke-direct {v4, v2, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;-><init>(Lcom/instagram/service/session/UserSession;LX/Fdh;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/Gd1;

    .line 297
    .line 298
    iget-object v0, v0, LX/Gd1;->A05:LX/0Pj;

    .line 299
    .line 300
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    return-object v4

    .line 305
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/Gd1;

    .line 308
    .line 309
    iget-object v1, v0, LX/Gd1;->A01:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    iget-object v0, v0, LX/Gd1;->A02:LX/Fdh;

    .line 312
    .line 313
    new-instance v4, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 314
    .line 315
    invoke-direct {v4, v1, v0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;-><init>(Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 316
    .line 317
    .line 318
    return-object v4

    .line 319
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    new-instance v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 324
    .line 325
    invoke-direct {v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    new-instance v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;

    .line 334
    .line 335
    invoke-direct {v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    new-instance v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    .line 344
    .line 345
    invoke-direct {v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 346
    .line 347
    .line 348
    return-object v4

    .line 349
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/GAg;

    .line 352
    .line 353
    iget-object v0, v0, LX/GAg;->A02:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 364
    .line 365
    iget-object v3, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    const-class v2, LX/39B;

    .line 368
    .line 369
    const/16 v1, 0x1a

    .line 370
    .line 371
    new-instance v0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;

    .line 372
    .line 373
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    return-object v4

    .line 381
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A03:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    :goto_0
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    return-object v4

    .line 406
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/GY1;

    .line 409
    .line 410
    iget-object v1, v0, LX/GY1;->A01:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    iget-object v0, v0, LX/GY1;->A00:LX/0l7;

    .line 413
    .line 414
    new-instance v4, LX/AcB;

    .line 415
    .line 416
    invoke-direct {v4, v0, v1}, LX/AcB;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 417
    .line 418
    .line 419
    return-object v4

    .line 420
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/GY1;

    .line 423
    .line 424
    iget-object v2, v0, LX/GY1;->A01:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    iget-object v1, v0, LX/GY1;->A00:LX/0l7;

    .line 427
    .line 428
    iget-object v0, v0, LX/GY1;->A02:LX/Fdh;

    .line 429
    .line 430
    new-instance v4, LX/G6F;

    .line 431
    .line 432
    invoke-direct {v4, v1, v2, v0}, LX/G6F;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/GY1;

    .line 439
    .line 440
    iget-object v1, v0, LX/GY1;->A01:Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    iget-object v0, v0, LX/GY1;->A00:LX/0l7;

    .line 443
    .line 444
    new-instance v4, LX/3X7;

    .line 445
    .line 446
    invoke-direct {v4, v0, v1}, LX/3X7;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 447
    .line 448
    .line 449
    return-object v4

    .line 450
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/GY1;

    .line 453
    .line 454
    iget-object v1, v0, LX/GY1;->A01:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    iget-object v0, v0, LX/GY1;->A00:LX/0l7;

    .line 457
    .line 458
    new-instance v4, LX/GTY;

    .line 459
    .line 460
    invoke-direct {v4, v0, v1}, LX/GTY;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 461
    .line 462
    .line 463
    return-object v4

    .line 464
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LX/GY1;

    .line 467
    .line 468
    iget-object v1, v0, LX/GY1;->A01:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    iget-object v0, v0, LX/GY1;->A00:LX/0l7;

    .line 471
    .line 472
    new-instance v4, LX/DAY;

    .line 473
    .line 474
    invoke-direct {v4, v0, v1}, LX/DAY;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 475
    .line 476
    .line 477
    return-object v4

    .line 478
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 481
    .line 482
    new-instance v4, LX/G3S;

    .line 483
    .line 484
    invoke-direct {v4, v0}, LX/G3S;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 485
    .line 486
    .line 487
    return-object v4

    .line 488
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    new-instance v4, LX/G3Q;

    .line 493
    .line 494
    invoke-direct {v4, v0}, LX/G3Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 495
    .line 496
    .line 497
    return-object v4

    .line 498
    :pswitch_25
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 499
    .line 500
    return-object v4

    .line 501
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/0if;

    .line 504
    .line 505
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    return-object v4

    .line 510
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/FXM;

    .line 513
    .line 514
    iget-object v1, v0, LX/FXM;->A02:Landroid/widget/RelativeLayout;

    .line 515
    .line 516
    const v0, 0x7f091e65

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    return-object v4

    .line 524
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Landroid/content/Context;

    .line 527
    .line 528
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const v0, 0x7f0c0889

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    return-object v4

    .line 540
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/GSg;

    .line 543
    .line 544
    iget-object v0, v0, LX/GSg;->A0B:LX/0Pj;

    .line 545
    .line 546
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const v0, 0x7f09159c

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    return-object v4

    .line 558
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/GSg;

    .line 561
    .line 562
    iget-object v0, v0, LX/GSg;->A0B:LX/0Pj;

    .line 563
    .line 564
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const v0, 0x7f091581

    .line 569
    .line 570
    .line 571
    goto :goto_1

    .line 572
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/GSg;

    .line 575
    .line 576
    iget-object v0, v0, LX/GSg;->A0B:LX/0Pj;

    .line 577
    .line 578
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const v0, 0x7f091580

    .line 583
    .line 584
    .line 585
    goto :goto_1

    .line 586
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LX/GSg;

    .line 589
    .line 590
    iget-object v0, v0, LX/GSg;->A0B:LX/0Pj;

    .line 591
    .line 592
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const v0, 0x7f09157e

    .line 597
    .line 598
    .line 599
    goto :goto_1

    .line 600
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/GSg;

    .line 603
    .line 604
    iget-object v0, v0, LX/GSg;->A0B:LX/0Pj;

    .line 605
    .line 606
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const v0, 0x7f091592

    .line 611
    .line 612
    .line 613
    :goto_1
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    return-object v4

    .line 618
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LX/GSg;

    .line 621
    .line 622
    iget-object v0, v0, LX/GSg;->A0B:LX/0Pj;

    .line 623
    .line 624
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const v0, 0x7f09158f

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    return-object v4

    .line 636
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/GSg;

    .line 639
    .line 640
    iget-object v0, v0, LX/GSg;->A0B:LX/0Pj;

    .line 641
    .line 642
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const v0, 0x7f09158e

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    return-object v4

    .line 654
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LX/GSg;

    .line 657
    .line 658
    iget-object v0, v0, LX/GSg;->A0B:LX/0Pj;

    .line 659
    .line 660
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const v0, 0x7f091538

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    return-object v4

    .line 672
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    nop

    .line 678
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
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
.end method
