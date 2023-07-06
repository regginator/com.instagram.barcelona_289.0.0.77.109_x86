.class public final Lcom/instagram/monetization/repository/MonetizationRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/instagram/monetization/api/MonetizationApi;

.field public final A07:LX/1yy;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Lcom/instagram/userpay/api/UserPayApi;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:LX/4uO;

.field public final A0E:LX/4uQ;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A07:LX/1yy;

    .line 10
    .line 11
    new-instance v0, Lcom/instagram/monetization/api/MonetizationApi;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/instagram/monetization/api/MonetizationApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A06:Lcom/instagram/monetization/api/MonetizationApi;

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/userpay/api/UserPayApi;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/instagram/userpay/api/UserPayApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A09:Lcom/instagram/userpay/api/UserPayApi;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0C:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0A:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0F:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0B:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0G:Ljava/util/HashMap;

    .line 54
    .line 55
    sget-object v0, LX/272;->A05:LX/272;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0D:LX/4uO;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0E:LX/4uQ;

    .line 64
    .line 65
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A03:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "not_eligible"

    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:Ljava/lang/String;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

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
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    if-ne v0, v6, :cond_6

    .line 35
    .line 36
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    :cond_1
    return-object v4

    .line 42
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A06:Lcom/instagram/monetization/api/MonetizationApi;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 52
    .line 53
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/instagram/monetization/api/MonetizationApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/GzF;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v2, 0x14febca7

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v7, v2, v1, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x16

    .line 75
    .line 76
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;

    .line 77
    .line 78
    invoke-direct {v1, v0, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;-><init>(ILX/8Yc;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eq v3, v4, :cond_1

    .line 88
    .line 89
    move-object v7, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    check-cast v3, LX/4s5;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/16 v0, 0x63

    .line 100
    .line 101
    new-instance v2, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 102
    .line 103
    invoke-direct {v2, v7, v0}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 109
    .line 110
    const/16 v1, 0x27

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v7}, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v0, v5}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eq v0, v4, :cond_4

    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 124
    .line 125
    :cond_4
    if-ne v0, v4, :cond_0

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 129
    .line 130
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final A01(LX/18m;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/18m;->A08:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/2Jz;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-boolean v0, p1, LX/18m;->A0A:Z

    .line 13
    .line 14
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0C:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, LX/18m;->A09:Z

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v0, v5}, LX/0wq;->A1W(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0B:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/18m;->A06:Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;

    .line 44
    .line 45
    sget-object v0, Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;->A03:Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v7, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, LX/18m;->A05:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 55
    .line 56
    sget-object v1, Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;->A03:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 57
    .line 58
    invoke-static {v3, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v7, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 66
    .line 67
    if-ne v7, v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p1, LX/18m;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 74
    .line 75
    if-ne v0, v5, :cond_0

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    :cond_0
    iput-boolean v6, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A05:Z

    .line 79
    .line 80
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0F:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 81
    .line 82
    if-ne v4, v0, :cond_8

    .line 83
    .line 84
    if-ne v3, v1, :cond_7

    .line 85
    .line 86
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 87
    .line 88
    :goto_0
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, LX/18m;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A03:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 106
    .line 107
    :cond_3
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A02:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A03:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 123
    .line 124
    :cond_5
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:Ljava/lang/String;

    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    :cond_7
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A06:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 136
    .line 137
    if-ne v4, v0, :cond_6

    .line 138
    .line 139
    if-ne v3, v1, :cond_b

    .line 140
    .line 141
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 142
    .line 143
    :goto_1
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p1, LX/18m;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    :cond_9
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A03:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 161
    .line 162
    :cond_a
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A06:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 171
    .line 172
    goto :goto_1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final A02(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0F:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A03(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0A:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A04(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0F:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0A:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0B:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0C:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0C:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
