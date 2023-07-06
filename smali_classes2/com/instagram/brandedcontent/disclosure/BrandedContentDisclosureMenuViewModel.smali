.class public final Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;
.super Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;
.source ""


# instance fields
.field public A00:LX/18y;

.field public A01:LX/18y;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Jjv;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/4uO;

.field public final A07:Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;-><init>(Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A07:Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

    .line 6
    .line 7
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A06:LX/4uO;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A04:LX/Jjv;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A02(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;)Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A01:LX/18y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A03:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 5
    .line 6
    iget-object v8, v0, LX/18y;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LX/18y;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, LX/18y;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, v0, LX/18y;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, LX/18y;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, LX/18y;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;-><init>(Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;Lcom/instagram/api/schemas/BrandedContentProjectAction;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final A0E(LX/8Yc;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    move-object v15, v5

    .line 13
    check-cast v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 14
    .line 15
    iget v2, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v5, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    if-ne v0, v1, :cond_a

    .line 37
    .line 38
    iget-object v4, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    .line 41
    .line 42
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v5, LX/3c2;

    .line 46
    .line 47
    instance-of v0, v5, LX/1nC;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v5, LX/1nC;

    .line 52
    .line 53
    iget-object v0, v5, LX/1nC;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/1XS;

    .line 56
    .line 57
    iget-object v2, v4, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A05:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v2}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, LX/1XS;->A00()LX/B7P;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LX/B7P;->AAy(LX/0if;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 90
    .line 91
    invoke-direct {v1, v4, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v6, v6, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_2
    instance-of v0, v5, LX/1nC;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    instance-of v0, v5, LX/1nD;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 116
    .line 117
    invoke-direct {v1, v4, v6, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v6, v6, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_4
    instance-of v0, v5, LX/1nD;

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_5
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A01:LX/18y;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {v4}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A02(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;)Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :goto_1
    iget-object v0, v4, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A05:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    new-instance v9, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 150
    .line 151
    invoke-direct {v9, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 152
    .line 153
    .line 154
    iget-object v12, v4, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v12, :cond_b

    .line 157
    .line 158
    iget-object v13, v4, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A08:Ljava/util/List;

    .line 159
    .line 160
    iget-object v14, v4, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 161
    .line 162
    iget-boolean v0, v4, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:Z

    .line 163
    .line 164
    iget-object v10, v4, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 165
    .line 166
    iput-object v4, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    iput v1, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 169
    .line 170
    move-object v11, v5

    .line 171
    move/from16 v16, v0

    .line 172
    .line 173
    invoke-virtual/range {v9 .. v16}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A03(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-ne v5, v2, :cond_0

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_6
    iget-object v0, v4, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A00:LX/18y;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    sget-object v7, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A05:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 185
    .line 186
    iget-object v13, v0, LX/18y;->A05:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v5, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 189
    .line 190
    move-object v8, v6

    .line 191
    move-object v9, v6

    .line 192
    move-object v10, v6

    .line 193
    move-object v11, v6

    .line 194
    move-object v12, v6

    .line 195
    move-object v14, v6

    .line 196
    invoke-direct/range {v5 .. v14}, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;-><init>(Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;Lcom/instagram/api/schemas/BrandedContentProjectAction;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    move-object v5, v6

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    new-instance v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 203
    .line 204
    invoke-direct {v15, v4, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_a
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
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
.end method
