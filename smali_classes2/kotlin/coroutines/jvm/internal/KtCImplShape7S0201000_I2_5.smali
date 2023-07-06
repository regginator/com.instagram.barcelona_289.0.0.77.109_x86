.class public Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;
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
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

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
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A02:Ljava/lang/Object;

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
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A03:I

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
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A03:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A07(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/paging/PagingSource;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A02(LX/DGe;LX/8Yc;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v2, v1

    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v1

    .line 40
    move-object v5, v1

    .line 41
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A02(Lcom/instagram/api/schemas/ProfileThemeType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v2, v1

    .line 79
    move-object v3, v1

    .line 80
    move-object v4, v1

    .line 81
    move-object v5, v1

    .line 82
    move v8, v7

    .line 83
    move v9, v7

    .line 84
    invoke-virtual/range {v0 .. v9}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;ZZZ)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_5
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_6
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_7
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_8
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 128
    .line 129
    const/high16 v0, -0x80000000

    .line 130
    .line 131
    or-int/2addr v1, v0

    .line 132
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 133
    .line 134
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_9
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    .line 149
    .line 150
    invoke-static {v0, p0}, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00(Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;LX/8Yc;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_a
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_b
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_c
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/instagram/fanclub/gifting/FanClubGiftingApi;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/gifting/FanClubGiftingApi;->A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_d
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 192
    .line 193
    const/high16 v0, -0x80000000

    .line 194
    .line 195
    or-int/2addr v1, v0

    .line 196
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 197
    .line 198
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_e
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0J(LX/8Yc;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_f
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/instagram/fanclub/api/FanClubApi;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v2, v1, p0, v0, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0A(Ljava/lang/String;LX/8Yc;ZZ)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_10
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A06(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_11
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0D(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_12
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 261
    .line 262
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0I(LX/8Yc;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_13
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 272
    .line 273
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0H(LX/8Yc;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_14
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0G(LX/8Yc;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_15
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A03(LX/27m;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_16
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_17
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A09(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_18
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A08(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_19
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lcom/instagram/fanclub/api/FanClubApi;

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A02(Lcom/instagram/api/schemas/FanClubCategoryType;LX/8Yc;Z)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_1a
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v1, p0, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0K(LX/8Yc;Z)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_1b
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A07(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_1c
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 379
    .line 380
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0F(LX/8Yc;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_1d
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0C(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_1e
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lcom/instagram/fanclub/api/FanClubApi;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0E(Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_1f
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_20
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-static {v0, v0, v1, v0, p0}, Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;->A00(Landroid/content/Context;LX/Gw2;Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_21
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;->A01(Landroid/content/Context;LX/F7R;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_22
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lcom/instagram/events/data/EventsGraphQLDataSource;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/events/data/EventsGraphQLDataSource;->A05(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_23
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/instagram/events/data/EventsGraphQLDataSource;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v1, v0, p0}, Lcom/instagram/events/data/EventsGraphQLDataSource;->A07(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_24
    invoke-static {p1, p0}, LX/0wp;->A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lcom/instagram/events/data/EventsGraphQLDataSource;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/events/data/EventsGraphQLDataSource;->A04(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_d
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 483
.end method
