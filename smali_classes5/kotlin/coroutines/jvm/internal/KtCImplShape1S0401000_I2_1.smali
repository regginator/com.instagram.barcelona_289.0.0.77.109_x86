.class public Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;
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
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A04:Ljava/lang/Object;

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
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A05:I

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
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A05:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;->A00(Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;Ljava/util/List;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A01(Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;LX/8Yc;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00(Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;LX/8Yc;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/DX5;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0, p0}, LX/DX5;->A00(LX/DX5;Ljava/util/Collection;LX/8Yc;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0, p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v6, v5

    .line 72
    move-object v7, v5

    .line 73
    move-object v8, v5

    .line 74
    move-object v9, p0

    .line 75
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_5
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v6, v5

    .line 88
    move-object v7, v5

    .line 89
    move-object v8, v5

    .line 90
    move-object v9, p0

    .line 91
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_6
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->AHa(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_7
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A01(Lcom/instagram/groupprofiles/data/GroupProfileRepository;Ljava/io/File;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_8
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A06(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_9
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    move-object v6, v5

    .line 141
    move-object v7, v5

    .line 142
    move-object v8, v5

    .line 143
    move-object v9, v5

    .line 144
    move-object v10, p0

    .line 145
    move v12, v11

    .line 146
    invoke-virtual/range {v4 .. v12}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A04(LX/EqB;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;ZZ)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_a
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileCustomizationRepository;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileCustomizationRepository;->A00(Lcom/instagram/common/gallery/GalleryItem;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_b
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v1, v0, p0}, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A00(Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_c
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v1, v0, p0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A04(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/9ff;LX/8Yc;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_d
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->AEb(LX/B7P;LX/8Yc;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_e
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01(Lcom/instagram/user/model/User;LX/8Yc;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_f
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v1, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_10
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    move v5, v4

    .line 232
    move v6, v4

    .line 233
    move v7, v4

    .line 234
    move v8, v4

    .line 235
    move v9, v4

    .line 236
    invoke-virtual/range {v1 .. v9}, Lcom/instagram/fanclub/api/FanClubApi;->A0B(Ljava/lang/String;LX/8Yc;ZZZZZZ)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_11
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v0, v0, v1, p0}, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;LX/8Yc;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_12
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/instagram/dogfoodingassistant/repository/DogfoodingAssistantRepository;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v1, v0, p0}, Lcom/instagram/dogfoodingassistant/repository/DogfoodingAssistantRepository;->A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_13
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/DWz;

    .line 270
    .line 271
    invoke-static {v0, p0}, LX/DWz;->A00(LX/DWz;LX/8Yc;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_14
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/Set;LX/8Yc;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_15
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A04(LX/DRh;LX/8Yc;Z)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_16
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A03(LX/8Yc;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_17
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 317
    .line 318
    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A02(LX/8Yc;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_18
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 328
    .line 329
    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_19
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v1, v0, p0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_1a
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A05(Landroid/content/Context;LX/8Yc;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_1b
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-static {v0, v1, p0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A01(Landroid/content/Context;Lcom/instagram/direct/headmojis/service/HeadmojiRepository;LX/8Yc;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_1c
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A04(Landroid/content/Context;LX/8Yc;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_1d
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 387
    .line 388
    invoke-static {v0, p0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A04(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/8Yc;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_1e
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-static {v2, v1, p0, v0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_1f
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A02(LX/3c2;LX/8Yc;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_20
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00(LX/DTc;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_21
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_22
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    const/4 v5, 0x0

    .line 450
    move-object v2, v1

    .line 451
    move-object v4, v1

    .line 452
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A05(LX/Efk;LX/DVZ;LX/8Yc;LX/0Yl;Z)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_23
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/DVZ;Lcom/instagram/pendingmedia/model/PendingMedia;LX/8Yc;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_24
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/EdB;LX/8Yc;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_25
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A08(LX/DVZ;LX/8Yc;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_26
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A07(LX/DVZ;LX/8Yc;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_27
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/CjR;LX/8Yc;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_28
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->Ae3(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_29
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A03(LX/DZj;LX/8Yc;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_2a
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A01(LX/DYj;LX/8Yc;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_2b
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A04(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_2c
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A03(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_2d
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Landroidx/paging/PagingSource;

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A02(LX/DGe;LX/8Yc;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_2e
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A00(Ljava/util/Map;LX/8Yc;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_2f
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    invoke-static {v1, v0, p0, v0}, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A00(Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;Ljava/lang/String;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_30
    invoke-static {p1, p0}, LX/Bs3;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    invoke-static {v0, v0, v1, v0, p0}, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A00(LX/4u0;LX/8yd;Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    nop

    .line 626
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
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
.end method
