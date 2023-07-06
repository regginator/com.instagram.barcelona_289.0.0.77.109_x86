.class public Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A05:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A05:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/8Yc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0, p0}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A06(Ljava/util/List;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_4
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_5
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A05(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_6
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_7
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_8
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_9
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02(LX/8Yc;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_a
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v0, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01(LX/98I;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/8Yc;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_b
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const-wide/16 v9, 0x0

    .line 156
    .line 157
    move-object v7, v6

    .line 158
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D(LX/9Mb;Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_c
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    move-object v7, v6

    .line 173
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C(LX/9Mb;Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_d
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 183
    .line 184
    invoke-static {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/8Yc;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_e
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_f
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 206
    .line 207
    invoke-static {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/8Yc;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_10
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A(LX/9Mb;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_11
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_12
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v1, v0, p0}, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A00(Lcom/instagram/common/gallery/Medium;LX/8Yc;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_13
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, p0}, LX/Bs6;->A0g(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_14
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateApi;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v1, v0, p0}, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateApi;->A02(Ljava/util/Map;LX/8Yc;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_15
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lcom/instagram/save/playlist/PlaylistRepository;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    move-object v7, v6

    .line 277
    move v10, v9

    .line 278
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/save/playlist/PlaylistRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;IZ)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_16
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/instagram/repository/common/MemoryCache;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/repository/common/MemoryCache;->A03(Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_17
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;

    .line 300
    .line 301
    invoke-static {v0, p0}, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A01(Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;LX/8Yc;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_18
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;

    .line 311
    .line 312
    invoke-static {v0, p0}, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A00(Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;LX/8Yc;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_19
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    move-object v1, v0

    .line 325
    move-object v2, v0

    .line 326
    move-object v3, v0

    .line 327
    move-object v5, v0

    .line 328
    move-object v6, v0

    .line 329
    move-object v7, v0

    .line 330
    invoke-static/range {v0 .. v8}, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A01(LX/EDj;LX/EDj;LX/DTc;LX/C8j;Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_1a
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v2, v1, p0, v0}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01(Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/G2L;LX/8Yc;Z)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_1b
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 353
    .line 354
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A05(LX/8Yc;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_1c
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 364
    .line 365
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A05(LX/8Yc;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_1d
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 375
    .line 376
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A05(LX/8Yc;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_1e
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 386
    .line 387
    invoke-static {v0, p0}, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00(Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;LX/8Yc;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_1f
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/instagram/pendingmedia/service/upload/UploadImageStep;

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/upload/UploadImageStep;->D8a(LX/DYW;LX/8Yc;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_20
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-static {v0, v0, v1, v0, p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DZJ;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_21
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 421
    .line 422
    invoke-virtual {v0, p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A03(LX/8Yc;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_22
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {v1, v2, p0, v0}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A02(LX/DYW;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/8Yc;Z)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_23
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_24
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 457
    .line 458
    invoke-virtual {v0, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_25
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->Cc9(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_26
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-static {v0, v1, p0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;LX/8Yc;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_27
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A53(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_28
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->Cc9(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_29
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-static {v0, v1, p0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/8Yc;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_2a
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A53(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_2b
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_2c
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A00(Ljava/util/List;LX/8Yc;LX/HrO;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_2d
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v1, v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08(Lcom/instagram/mediakit/model/MediaKitVisibility;LX/8Yc;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_2e
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;->A00(LX/Co1;LX/8Yc;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_2f
    invoke-static {p1, p0}, LX/Bs3;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-virtual {v1, v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;LX/8Yc;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    nop

    .line 600
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
.end method
