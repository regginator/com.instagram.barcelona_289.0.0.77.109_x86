.class public Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A04:I

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
    .line 16
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A04:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const-wide/16 v11, 0x0

    .line 14
    .line 15
    move-object v9, v8

    .line 16
    invoke-virtual/range {v7 .. v12}, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A01(LX/9ff;Ljava/util/Collection;LX/8Yc;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    invoke-virtual/range {v7 .. v12}, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A00(LX/9ff;Ljava/util/Collection;LX/8Yc;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_5
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->AEa(LX/B7P;LX/8Yc;Z)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_6
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    .line 98
    .line 99
    invoke-static {v0, p0}, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;LX/8Yc;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_7
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00(Lcom/instagram/api/schemas/FanClubCategoryType;LX/8Yc;Z)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_8
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_9
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A02(LX/8Yc;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_a
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_b
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v0, v0, v1, p0}, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/fanclub/api/FanClubGiftOptionsResponseImpl$XigUserByIgidV2$FanClub$Package$GiftOptions;Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;LX/8Yc;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_c
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03(LX/8Yc;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_d
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02(LX/8Yc;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_e
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v1, v0, p0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_f
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v1, v0, p0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_10
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 214
    .line 215
    invoke-static {v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;LX/8Yc;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_11
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_12
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_13
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;

    .line 250
    .line 251
    invoke-static {v0, p0}, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A00(Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;LX/8Yc;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_14
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;

    .line 261
    .line 262
    invoke-static {v0, p0}, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00(Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;LX/8Yc;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_15
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 272
    .line 273
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A05(LX/8Yc;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_16
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/instagram/events/data/EventsRepository;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/events/data/EventsRepository;->A08(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_17
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/instagram/events/data/EventsRepository;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/events/data/EventsRepository;->A07(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_18
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/instagram/events/data/EventsRepository;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v1, v0, p0}, Lcom/instagram/events/data/EventsRepository;->A0A(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_19
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/instagram/events/data/EventsRepository;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/events/data/EventsRepository;->A06(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_1a
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/instagram/events/data/EventsRepository;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/events/data/EventsRepository;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_1b
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/instagram/events/data/EventsRepository;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v1, v0, p0}, Lcom/instagram/events/data/EventsRepository;->A09(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_1c
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/instagram/events/data/EventsRepository;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    move-object v2, v1

    .line 358
    move-object v3, v1

    .line 359
    move-object v4, v1

    .line 360
    move-object v5, v1

    .line 361
    move-object v6, v1

    .line 362
    move-object v7, v1

    .line 363
    move-object v8, v1

    .line 364
    move-object v9, v1

    .line 365
    invoke-virtual/range {v0 .. v10}, Lcom/instagram/events/data/EventsRepository;->A04(LX/HPs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_1d
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/instagram/events/data/EventsGraphQLDataSource;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v1, v0, p0}, Lcom/instagram/events/data/EventsGraphQLDataSource;->A01(Ljava/io/File;LX/8Yc;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_1e
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/DXD;

    .line 387
    .line 388
    invoke-static {v0, p0}, LX/DXD;->A00(LX/DXD;LX/8Yc;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_1f
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/impl/HiddenWordsPostsDictionary;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v1, p0, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/impl/HiddenWordsPostsDictionary;->B0T(LX/8Yc;Z)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_20
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;

    .line 410
    .line 411
    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_21
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    const/4 v11, 0x0

    .line 424
    move-object v8, v7

    .line 425
    move-object v9, v7

    .line 426
    invoke-virtual/range {v6 .. v11}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_22
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_23
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/Jfj;

    .line 448
    .line 449
    invoke-static {v0, p0}, LX/Jfj;->A00(LX/Jfj;LX/8Yc;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_24
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-static {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_25
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;

    .line 471
    .line 472
    invoke-virtual {v0, p0}, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_26
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 482
    .line 483
    invoke-static {v0, p0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;LX/8Yc;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_27
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 493
    .line 494
    invoke-virtual {v0, p0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A07(LX/8Yc;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_28
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-static {v0, v1, p0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/8Yc;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_29
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 516
    .line 517
    invoke-static {v0, p0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A03(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/8Yc;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_2a
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;

    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    move-object v7, v6

    .line 531
    move-object v8, v6

    .line 532
    move-object v9, v6

    .line 533
    invoke-virtual/range {v5 .. v11}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Lhk;Lcom/instagram/service/session/UserSession;LX/8Yc;F)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_2b
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 543
    .line 544
    invoke-virtual {v0, p0}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_2c
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00(LX/0gk;LX/8Yc;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_2d
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A03(LX/3c2;LX/8Yc;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_2e
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-static {v0, v1, p0}, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;->A00(Lcom/instagram/api/schemas/Achievement;Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;LX/8Yc;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_2f
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A01(LX/3c2;LX/8Yc;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_30
    invoke-static {p1, p0}, LX/0wp;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 602
    .line 603
    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A06(LX/8Yc;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
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
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method
