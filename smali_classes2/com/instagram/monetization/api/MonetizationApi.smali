.class public final Lcom/instagram/monetization/api/MonetizationApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/GzF;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v3, "product_types"

    .line 17
    .line 18
    const-string v2, "creators/"

    .line 19
    .line 20
    const/16 v0, 0x395

    .line 21
    .line 22
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "get_monetization_products_gating/"

    .line 27
    .line 28
    invoke-static {p0}, LX/0wt;->A1I(LX/GpQ;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0wt;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/1UG;

    .line 39
    .line 40
    const-class v0, LX/3MW;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, p1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.MonetizationProductGatingResponse>>"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
.end method

.method public static A01(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    check-cast p0, LX/1nC;

    .line 2
    .line 3
    iget-object v0, p0, LX/1nC;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/8aA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/8aA;->isOk()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
    .line 17
.end method


# virtual methods
.method public final A02(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-ne v0, v3, :cond_7

    .line 33
    .line 34
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/3c2;

    .line 38
    .line 39
    instance-of v0, v1, LX/1nC;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lcom/instagram/monetization/api/MonetizationApi;->A01(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    instance-of v0, v1, LX/1nD;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    return-object v1

    .line 68
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v0, "creators/onboarding/accept_tos/"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "product_type"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v1, 0xd2

    .line 100
    .line 101
    const/16 v0, 0xe

    .line 102
    .line 103
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 104
    .line 105
    invoke-static {v2, v6, v1, v4, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v5, :cond_0

    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_5
    invoke-static {p0, p2, v3}, LX/0wu;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A03(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-ne v0, v3, :cond_7

    .line 33
    .line 34
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/3c2;

    .line 38
    .line 39
    instance-of v0, v1, LX/1nC;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lcom/instagram/monetization/api/MonetizationApi;->A01(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    instance-of v0, v1, LX/1nD;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    return-object v1

    .line 68
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v0, "creators/onboarding/mark_checklist_screen_seen/"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "product_type"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v1, 0x1d41b569

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xe

    .line 103
    .line 104
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 105
    .line 106
    invoke-static {v2, v6, v1, v4, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v5, :cond_0

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_5
    invoke-static {p0, p2, v3}, LX/0wu;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
.end method

.method public final A04(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-ne v0, v3, :cond_7

    .line 33
    .line 34
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/3c2;

    .line 38
    .line 39
    instance-of v0, v1, LX/1nC;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lcom/instagram/monetization/api/MonetizationApi;->A01(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    instance-of v0, v1, LX/1nD;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    return-object v1

    .line 68
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v0, "creators/onboarding/mark_confirmation_screen_done/"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "product_type"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v1, 0x1d41b569

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xe

    .line 103
    .line 104
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 105
    .line 106
    invoke-static {v2, v6, v1, v4, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v5, :cond_0

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_5
    invoke-static {p0, p2, v3}, LX/0wu;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
.end method

.method public final A05(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-ne v0, v3, :cond_7

    .line 33
    .line 34
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/3c2;

    .line 38
    .line 39
    instance-of v0, v1, LX/1nC;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lcom/instagram/monetization/api/MonetizationApi;->A01(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    instance-of v0, v1, LX/1nD;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    return-object v1

    .line 68
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v0, "creators/onboarding/mark_preview_screen_seen/"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "product_type"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v1, 0x1d41b569

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xe

    .line 103
    .line 104
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 105
    .line 106
    invoke-static {v2, v6, v1, v4, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v5, :cond_0

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_5
    invoke-static {p0, p2, v3}, LX/0wu;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
.end method

.method public final A06(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v7, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v1, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, LX/3c2;->A06(Ljava/lang/Object;)LX/1nC;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    instance-of v0, v1, LX/1nD;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    return-object v1

    .line 59
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v3, "product_type"

    .line 82
    .line 83
    const-string v2, "creators/"

    .line 84
    .line 85
    const-string v1, "onboarding/"

    .line 86
    .line 87
    const-string v0, "get_monetization_products_onboarding_data/"

    .line 88
    .line 89
    invoke-static {v8}, LX/0wt;->A1I(LX/GpQ;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0wt;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-class v1, LX/1V4;

    .line 100
    .line 101
    const-class v0, LX/3MX;

    .line 102
    .line 103
    invoke-virtual {v8, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v3, p1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.MonetizationProductsOnboardingData>>"

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 118
    .line 119
    const/16 v0, 0xd2

    .line 120
    .line 121
    invoke-static {v2, v5, v0, v4, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v6, :cond_0

    .line 126
    .line 127
    return-object v6

    .line 128
    :cond_5
    invoke-static {p0, p2, v3}, LX/0wu;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method

.method public final A07(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

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
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v4, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v5, v1

    .line 37
    instance-of v0, v1, LX/1nC;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v1, LX/1nD;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    return-object v5

    .line 50
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/16 v3, 0xd2

    .line 56
    .line 57
    new-instance v2, LX/GpQ;

    .line 58
    .line 59
    invoke-direct {v2, v0, v3}, LX/GpQ;-><init>(LX/0if;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "business/eligibility/get_monetization_products_onboarding_eligibility_data/"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v1, LX/1Vl;

    .line 73
    .line 74
    const-class v0, LX/3Pq;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x0

    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 84
    .line 85
    invoke-static {v2, v6, v3, v1, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v5, :cond_0

    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_3
    invoke-static {p0, p1, v3}, LX/0wu;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
