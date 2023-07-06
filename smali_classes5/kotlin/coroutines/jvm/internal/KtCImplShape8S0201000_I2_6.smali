.class public Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;
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
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A01:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;II)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A02:Ljava/lang/Object;

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
    .line 14
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A03:I

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
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1, p0}, LX/Bs5;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    invoke-static {p1, p0}, LX/Bs5;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    invoke-static {p1, p0}, LX/Bs5;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    invoke-static {p1, p0}, LX/Bs5;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0}, LX/Bs6;->A0g(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/instagram/igtv/live/model/IGTVLiveChannelNetworkDataSource;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/igtv/live/model/IGTVLiveChannelNetworkDataSource;->A00(LX/D3t;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/instagram/igtv/live/model/IGTVLiveChannelRepository;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/igtv/live/model/IGTVLiveChannelRepository;->A00(LX/D3t;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_6
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_7
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A04(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_8
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A05(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_9
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    move-object v2, v1

    .line 118
    move-object v3, v1

    .line 119
    move-object v4, v1

    .line 120
    move-object v5, v1

    .line 121
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A00(LX/D3t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_a
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A01(LX/D3t;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_b
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_c
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    move-object v2, v1

    .line 158
    move-object v3, v1

    .line 159
    move-object v4, v1

    .line 160
    move-object v5, v1

    .line 161
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00(LX/D3t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_d
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01(LX/D3t;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_e
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    move-object v3, v2

    .line 186
    move-object v4, v2

    .line 187
    move-object v5, v2

    .line 188
    invoke-static/range {v1 .. v6}, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;->A00(Lcom/instagram/igtv/repository/user/UserNetworkDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_f
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0, p0}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A02(Lcom/instagram/api/schemas/BonusPromoDialogType;LX/8Yc;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_10
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v1, p0, v0, v0}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A03(LX/8Yc;ZZ)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_11
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00(Lcom/instagram/api/schemas/BonusPromoDialogType;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_12
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A01(Lcom/instagram/api/schemas/BonusPromoDialogType;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_13
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/instagram/leadads/repository/LeadFormRepository;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    move-object v2, v1

    .line 249
    move-object v3, v1

    .line 250
    move-object v4, v1

    .line 251
    move-object v5, v1

    .line 252
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/leadads/repository/LeadFormRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_14
    invoke-static {p1, p0}, LX/Bs5;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_15
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v1, v0, p0}, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A02(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_16
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_17
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/instagram/monetization/api/MonetizationApi;

    .line 298
    .line 299
    invoke-virtual {v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A07(LX/8Yc;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_18
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A06(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_19
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_1a
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A04(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_1b
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_1c
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_1d
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_1e
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_1f
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A04(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_20
    invoke-static {p1, p0}, LX/Bs5;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_21
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v1, p0, v0}, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;->A00(LX/8Yc;Z)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_22
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    .line 429
    .line 430
    invoke-virtual {v0, p0}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A02(LX/8Yc;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_23
    invoke-static {p1, p0}, LX/Bs3;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v1, v0, p0}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    nop

    .line 448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method
