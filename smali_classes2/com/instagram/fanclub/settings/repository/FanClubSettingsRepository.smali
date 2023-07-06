.class public final Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/49F;

.field public final A01:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

.field public final A02:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A03:LX/6cU;

.field public final A04:LX/4uQ;

.field public final A05:LX/4uQ;

.field public final A06:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/api/FanClubApi;LX/49F;Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;Lcom/instagram/monetization/repository/MonetizationRepository;LX/6cU;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5, p2}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A06:Lcom/instagram/fanclub/api/FanClubApi;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A03:LX/6cU;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00:LX/49F;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A09:LX/4uO;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A05:LX/4uQ;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A08:LX/4uO;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A04:LX/4uQ;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x2f

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v5, :cond_5

    .line 32
    .line 33
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 36
    .line 37
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v2, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v2, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v2, LX/1nC;

    .line 47
    .line 48
    iget-object v2, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2;

    .line 55
    .line 56
    const-string v0, "xig_user_by_igid_v2(id:$user_id)"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;

    .line 65
    .line 66
    const-string v0, "fan_club"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub$BlockedMembers;

    .line 75
    .line 76
    const-string v0, "blocked_members"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const-string v0, "count"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, v3, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A08:LX/4uO;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/4uO;->A02(LX/4uO;I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 96
    .line 97
    :cond_1
    return-object v1

    .line 98
    :cond_2
    instance-of v0, v2, LX/1nD;

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_3
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A06:Lcom/instagram/fanclub/api/FanClubApi;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A07:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move v7, v6

    .line 120
    move v8, v6

    .line 121
    move v9, v6

    .line 122
    move v10, v6

    .line 123
    invoke-virtual/range {v2 .. v10}, Lcom/instagram/fanclub/api/FanClubApi;->A0B(Ljava/lang/String;LX/8Yc;ZZZZZZ)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eq v2, v1, :cond_1

    .line 128
    .line 129
    move-object v3, p0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {p0, p1, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A01(LX/8Yc;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x2

    .line 1
    invoke-static {v6, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    if-eq v1, v6, :cond_5

    .line 35
    .line 36
    if-eq v1, v4, :cond_5

    .line 37
    .line 38
    if-ne v1, v7, :cond_8

    .line 39
    .line 40
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LX/4uO;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v6, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-boolean p2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A04:Z

    .line 54
    .line 55
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 58
    .line 59
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 67
    .line 68
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 69
    .line 70
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean p2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A04:Z

    .line 73
    .line 74
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v5, :cond_3

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    :goto_1
    iget-object v0, v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 84
    .line 85
    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    if-ne v0, v5, :cond_6

    .line 96
    .line 97
    :cond_3
    return-object v5

    .line 98
    :cond_4
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 108
    .line 109
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v0, v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00:LX/49F;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/49F;->A00()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A09:LX/4uO;

    .line 118
    .line 119
    iget-object v4, v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 120
    .line 121
    iput-object v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iput v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 124
    .line 125
    invoke-static {v3}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v3, LX/KXj;

    .line 130
    .line 131
    invoke-direct {v3, v0}, LX/KXj;-><init>(LX/8Yc;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, LX/67g;->A05:LX/67g;

    .line 135
    .line 136
    const/16 v1, 0x2e

    .line 137
    .line 138
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 139
    .line 140
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v4, v0}, LX/7Ge;->A0A(LX/67g;Lcom/instagram/monetization/repository/MonetizationRepository;LX/0YM;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, LX/KXj;->A00()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v5, :cond_0

    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_7
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;

    .line 154
    .line 155
    invoke-direct {v3, p0, p1, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
