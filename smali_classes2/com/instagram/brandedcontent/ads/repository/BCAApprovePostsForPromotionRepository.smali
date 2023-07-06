.class public final Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

.field public final A01:LX/4uO;

.field public final A02:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A00:Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

    .line 9
    .line 10
    sget-object v0, LX/CKG;->A00:LX/CKG;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A01:LX/4uO;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A02:LX/4uQ;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A01:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Co1;

    .line 7
    .line 8
    instance-of v0, v1, LX/CKG;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, LX/CKF;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    check-cast v1, LX/CKF;

    .line 17
    .line 18
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1Xe;

    .line 21
    .line 22
    iget-object v4, v0, LX/1Xe;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v3, 0x1

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3Aa;

    .line 47
    .line 48
    iget-object v0, v0, LX/3Aa;->A00:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3Aa;

    .line 75
    .line 76
    iget-object v0, v0, LX/3Aa;->A01:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    add-int/lit8 v1, v7, 0x1

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/3FI;

    .line 101
    .line 102
    iget-object v0, v0, LX/3FI;->A02:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_0
    :goto_2
    invoke-static {v5}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/1Xe;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/1Xe;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LX/CKF;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-interface {v2, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/3Aa;

    .line 157
    .line 158
    iput-object v4, v0, LX/3Aa;->A01:Ljava/util/List;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move v7, v1

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move v3, v1

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    instance-of v0, v1, LX/CKE;

    .line 167
    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_6
    const-string v0, "pendingSponsorBoosts"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const-string v0, "sponsor"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    const-string v0, "adMediaId"

    .line 182
    .line 183
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;

    .line 44
    .line 45
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    check-cast v3, LX/3c2;

    .line 49
    .line 50
    instance-of v0, v3, LX/1nC;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v3, LX/1nC;

    .line 55
    .line 56
    iget-object v0, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2}, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_0
    return-object v3

    .line 66
    :cond_1
    instance-of v0, v3, LX/1nD;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A00:Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

    .line 79
    .line 80
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 87
    .line 88
    invoke-virtual {v0, p2, v4}, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;->A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    move-object v1, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 98
    .line 99
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;

    .line 44
    .line 45
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    check-cast v3, LX/3c2;

    .line 49
    .line 50
    instance-of v0, v3, LX/1nC;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v3, LX/1nC;

    .line 55
    .line 56
    iget-object v0, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2}, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_0
    return-object v3

    .line 66
    :cond_1
    instance-of v0, v3, LX/1nD;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A00:Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

    .line 79
    .line 80
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 87
    .line 88
    invoke-virtual {v0, p2, v4}, Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;->A03(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    move-object v1, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 98
    .line 99
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
