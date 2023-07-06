.class public final Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/27m;

.field public final A01:LX/49J;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0aP;

.field public final A04:Lcom/instagram/fanclub/api/FanClubApi;


# direct methods
.method public constructor <init>(LX/27m;LX/49J;Lcom/instagram/fanclub/api/FanClubApi;Lcom/instagram/service/session/UserSession;LX/0aP;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00:LX/27m;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A04:Lcom/instagram/fanclub/api/FanClubApi;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A03:LX/0aP;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A01:LX/49J;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v2, LX/1nC;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v2, LX/1nC;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2;

    .line 52
    .line 53
    const-string v0, "xig_user_by_igid_v2(id:$user_id)"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;

    .line 62
    .line 63
    const-string v0, "fan_club"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    return-object v3

    .line 76
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A04:Lcom/instagram/fanclub/api/FanClubApi;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move v8, v7

    .line 91
    move v9, v7

    .line 92
    move v10, v7

    .line 93
    move p0, v7

    .line 94
    move p1, v7

    .line 95
    invoke-virtual/range {v4 .. v12}, Lcom/instagram/fanclub/api/FanClubApi;->A0B(Ljava/lang/String;LX/8Yc;ZZZZZZ)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v3, :cond_0

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_3
    invoke-static {p0, p1, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final A01(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2c

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    if-ne v0, v3, :cond_7

    .line 35
    .line 36
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v5

    .line 40
    :cond_1
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A03:LX/0aP;

    .line 44
    .line 45
    iget-object v0, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, LX/4rt;->AhK()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A04:Lcom/instagram/fanclub/api/FanClubApi;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00:LX/27m;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 68
    .line 69
    invoke-virtual {v2, v1, v5, v6}, Lcom/instagram/fanclub/api/FanClubApi;->A03(LX/27m;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-ne v5, v4, :cond_0

    .line 74
    .line 75
    :cond_3
    return-object v4

    .line 76
    :cond_4
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 79
    .line 80
    invoke-static {p0, v6}, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00(Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;LX/8Yc;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eq v5, v4, :cond_3

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    .line 91
    .line 92
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    return-object v5

    .line 104
    :cond_6
    invoke-static {p0, p1, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
