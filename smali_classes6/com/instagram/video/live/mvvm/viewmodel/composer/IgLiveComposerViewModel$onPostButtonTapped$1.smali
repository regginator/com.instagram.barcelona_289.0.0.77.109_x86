.class public final Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.composer.IgLiveComposerViewModel$onPostButtonTapped$1"
    f = "IgLiveComposerViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x12e
    }
    m = "invokeSuspend"
    n = {
        "broadcastInfo",
        "friendChatIdsForCommentPost"
    }
    s = {
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:LX/Eqh;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Eqh;Ljava/lang/String;LX/8Yc;IJZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A06:LX/Eqh;

    iput-boolean p7, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A08:Z

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A07:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A05:J

    iput p4, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A06:LX/Eqh;

    iget-boolean v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A08:Z

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A07:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A05:J

    iget v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A04:I

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;-><init>(LX/Eqh;Ljava/lang/String;LX/8Yc;IJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v12, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v12, Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/EzJ;

    .line 16
    .line 17
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Eqh;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v3, v0, LX/Eqh;->A09:LX/FzR;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v6, v3, LX/FzR;->A00:LX/Alp;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iget-object v4, v0, LX/Eqh;->A02:LX/9GK;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v7, v0, LX/Eqh;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v8, v1, LX/EzJ;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v1, LX/EzJ;->A04:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    invoke-static {v2}, LX/Emp;->A0j(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/Emn;->A09(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    iget-object v2, v0, LX/Eqh;->A0B:LX/GTw;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/GTw;->A01()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    long-to-double v13, v2

    .line 58
    iget-object v1, v1, LX/EzJ;->A06:LX/9eu;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    :cond_1
    const/4 v11, 0x0

    .line 67
    iget-object v5, v0, LX/Eqh;->A01:LX/0l7;

    .line 68
    .line 69
    const-string v9, "comment"

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v16}, LX/9GK;->A05(LX/0l7;LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DJ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_3
    iget-object v6, v0, LX/Eqh;->A05:LX/AcB;

    .line 78
    .line 79
    iget-object v5, v1, LX/EzJ;->A09:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, LX/EzJ;->A00(LX/EzJ;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v3, v1, LX/EzJ;->A08:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v0, LX/Eqh;->A0B:LX/GTw;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/GTw;->A01()J

    .line 90
    .line 91
    .line 92
    move-result-wide v22

    .line 93
    iget-object v0, v1, LX/EzJ;->A06:LX/9eu;

    .line 94
    .line 95
    const-string v19, "comment"

    .line 96
    .line 97
    invoke-static {v4, v2, v12}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v21, 0x40

    .line 101
    .line 102
    move-object v13, v10

    .line 103
    move-object v14, v6

    .line 104
    move-object v15, v0

    .line 105
    move-object/from16 v16, v5

    .line 106
    .line 107
    move-object/from16 v17, v4

    .line 108
    .line 109
    move-object/from16 v18, v3

    .line 110
    .line 111
    move-object/from16 v20, v12

    .line 112
    .line 113
    invoke-static/range {v13 .. v23}, LX/AcB;->A00(LX/9Mb;LX/AcB;LX/9eu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A06:LX/Eqh;

    .line 125
    .line 126
    iget-object v1, v0, LX/Eqh;->A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 129
    .line 130
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/EzJ;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-boolean v3, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A08:Z

    .line 139
    .line 140
    iget-object v15, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A07:Ljava/lang/String;

    .line 141
    .line 142
    iget-wide v8, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A05:J

    .line 143
    .line 144
    iget v11, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A04:I

    .line 145
    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    iget-object v6, v0, LX/Eqh;->A0H:LX/4uO;

    .line 149
    .line 150
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I2;

    .line 155
    .line 156
    iget-object v13, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I2;->A01:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    sub-int/2addr v12, v2

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    :goto_2
    if-gt v10, v12, :cond_8

    .line 166
    .line 167
    move v6, v12

    .line 168
    if-nez v7, :cond_5

    .line 169
    .line 170
    move v6, v10

    .line 171
    :cond_5
    invoke-static {v13, v6}, LX/4uS;->A1Z(Ljava/lang/String;I)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v7, :cond_7

    .line 176
    .line 177
    if-nez v6, :cond_6

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    if-eqz v6, :cond_8

    .line 185
    .line 186
    add-int/lit8 v12, v12, -0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-static {v13, v12, v10}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    :cond_9
    iget-object v6, v0, LX/Eqh;->A0H:LX/4uO;

    .line 194
    .line 195
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const/4 v6, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const-string v18, ""

    .line 206
    .line 207
    const/16 v19, 0x3

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    move/from16 v20, v6

    .line 212
    .line 213
    move/from16 v21, v6

    .line 214
    .line 215
    move/from16 v22, v6

    .line 216
    .line 217
    invoke-static/range {v16 .. v22}, LX/Eqh;->A00(LX/9Mb;LX/Eqh;Ljava/lang/String;IZZZ)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v0, LX/Eqh;->A0C:LX/GJG;

    .line 221
    .line 222
    iget-object v7, v7, LX/GJG;->A0a:LX/4uQ;

    .line 223
    .line 224
    invoke-interface {v7}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_b

    .line 233
    .line 234
    iget-object v3, v0, LX/Eqh;->A07:LX/GH2;

    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    invoke-static {v15, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v3, LX/GH2;->A00:LX/EmY;

    .line 242
    .line 243
    if-eqz v6, :cond_a

    .line 244
    .line 245
    iget-object v3, v3, LX/GH2;->A02:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    invoke-static {v3}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    sget-object v3, LX/Fe4;->A09:LX/Fe4;

    .line 252
    .line 253
    iget-object v3, v3, LX/Fe4;->A01:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;

    .line 256
    .line 257
    invoke-direct {v4, v5, v3, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, LX/FfM;->A03:LX/FfM;

    .line 261
    .line 262
    invoke-interface {v6, v4, v3}, LX/EmY;->sendEntityUpdate(Ljava/lang/Object;LX/FfM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    :cond_a
    iget-object v3, v0, LX/Eqh;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 266
    .line 267
    if-eqz v3, :cond_0

    .line 268
    .line 269
    iget-object v3, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0C:LX/4uQ;

    .line 270
    .line 271
    invoke-interface {v3}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_0

    .line 276
    .line 277
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_b
    iget-object v7, v1, LX/EzJ;->A08:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v13, v0, LX/Eqh;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 285
    .line 286
    iget-object v14, v1, LX/EzJ;->A06:LX/9eu;

    .line 287
    .line 288
    iget v6, v1, LX/EzJ;->A00:I

    .line 289
    .line 290
    iget-boolean v10, v1, LX/EzJ;->A0J:Z

    .line 291
    .line 292
    invoke-static {v10, v2}, LX/0wq;->A1W(II)Z

    .line 293
    .line 294
    .line 295
    move-result v24

    .line 296
    iget-object v10, v0, LX/Eqh;->A0B:LX/GTw;

    .line 297
    .line 298
    invoke-virtual {v10}, LX/GTw;->A01()J

    .line 299
    .line 300
    .line 301
    move-result-wide v22

    .line 302
    iput-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v12, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    iput v2, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A00:I

    .line 309
    .line 310
    move-object/from16 v17, v5

    .line 311
    .line 312
    move/from16 v18, v11

    .line 313
    .line 314
    move/from16 v19, v6

    .line 315
    .line 316
    move-wide/from16 v20, v8

    .line 317
    .line 318
    move/from16 v25, v3

    .line 319
    .line 320
    move-object/from16 v16, v7

    .line 321
    .line 322
    invoke-virtual/range {v13 .. v25}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E(LX/9eu;Ljava/lang/String;Ljava/lang/String;LX/8Yc;IIJJZZ)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-ne v3, v4, :cond_0

    .line 327
    .line 328
    return-object v4
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
.end method
