.class public final Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A01:LX/4uQ;

.field public final A02:LX/4uQ;

.field public final A03:LX/4uO;

.field public final A04:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/api/FanClubApi;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 4
    .line 5
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 6
    .line 7
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A03:LX/4uO;

    .line 12
    .line 13
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A04:LX/4uO;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A01:LX/4uQ;

    .line 25
    .line 26
    invoke-static {v1, v2}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A02:LX/4uQ;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x2d

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
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v3, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v3, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v3, LX/1nC;

    .line 47
    .line 48
    iget-object v0, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/36G;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A03:LX/4uO;

    .line 53
    .line 54
    iget-object v0, v0, LX/36G;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    :cond_1
    return-object v2

    .line 62
    :cond_2
    instance-of v0, v3, LX/1nD;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 75
    .line 76
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lcom/instagram/fanclub/api/FanClubApi;->A0I(LX/8Yc;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eq v3, v2, :cond_1

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p0, p1, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public final A01(LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x2e

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
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v3, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v3, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v3, LX/1nC;

    .line 47
    .line 48
    iget-object v0, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/36I;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A04:LX/4uO;

    .line 53
    .line 54
    iget-object v0, v0, LX/36I;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    :cond_1
    return-object v2

    .line 62
    :cond_2
    instance-of v0, v3, LX/1nD;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 75
    .line 76
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lcom/instagram/fanclub/api/FanClubApi;->A0G(LX/8Yc;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eq v3, v2, :cond_1

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p0, p1, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A04:LX/4uO;

    .line 1
    .line 2
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
