.class public Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;II)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

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
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A03:I

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
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0B(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0D(LX/8Yc;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0C(LX/8Yc;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A07(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;->A03(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;->A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_6
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;->A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_7
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;->A04(LX/8Yc;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_8
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;->A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_9
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/instagram/barcelona/profile/api/ImportFromInstagramApi;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lcom/instagram/barcelona/profile/api/ImportFromInstagramApi;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_a
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/instagram/barcelona/profile/api/FollowingGraphApi;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0, p0}, Lcom/instagram/barcelona/profile/api/FollowingGraphApi;->A01(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_b
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/instagram/barcelona/profile/api/FollowingGraphApi;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/barcelona/profile/api/FollowingGraphApi;->A00(Lcom/instagram/barcelona/profile/api/FollowingGraphApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_c
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0, p0}, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A02(Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_d
    invoke-static {p1, p0}, LX/0ws;->A1X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_e
    invoke-static {p1, p0}, LX/0ws;->A1X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_f
    invoke-static {p1, p0}, LX/0ws;->A1X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_10
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/instagram/barcelona/common/ui/pulltorefresh/PullRefreshNestedScrollConnection;

    .line 213
    .line 214
    const-wide/16 v0, 0x0

    .line 215
    .line 216
    invoke-virtual {v2, p0, v0, v1}, Lcom/instagram/barcelona/common/ui/pulltorefresh/PullRefreshNestedScrollConnection;->CC7(LX/8Yc;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_11
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 226
    .line 227
    invoke-static {v0, p0}, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A01(Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;LX/8Yc;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_12
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 237
    .line 238
    invoke-static {v0, p0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A00(Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;LX/8Yc;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_13
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A01(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_14
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 260
    .line 261
    invoke-virtual {v0, p0}, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A03(LX/8Yc;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_15
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v1, v0, p0}, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A00(ILX/8Yc;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_16
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A02(LX/8Yc;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_17
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/instagram/arp/api/AvatarAddonsApiController;

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Lcom/instagram/arp/api/AvatarAddonsApiController;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_18
    invoke-static {p1, p0}, LX/0ws;->A1X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_19
    invoke-static {p1, p0}, LX/0ws;->A1X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_1a
    invoke-static {p1, p0}, LX/0wq;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 331
    .line 332
    invoke-virtual {v0, p0}, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_1b
    invoke-static {p1, p0}, LX/0ws;->A1X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_1c
    invoke-static {p1, p0}, LX/0ws;->A1X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "emit"

    .line 354
    .line 355
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :pswitch_1d
    invoke-static {p1, p0}, LX/0ws;->A1X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "emit"

    .line 364
    .line 365
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :pswitch_1e
    invoke-static {p1, p0}, LX/0ws;->A1X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)V

    .line 371
    .line 372
    .line 373
    const-string v0, "emit"

    .line 374
    .line 375
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :pswitch_1f
    invoke-static {p1, p0}, LX/0ws;->A1X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "emit"

    .line 384
    .line 385
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_1b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_1f
        :pswitch_f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_19
        :pswitch_f
        :pswitch_1b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 391
    .line 392
    .line 393
.end method
