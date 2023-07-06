.class public final LX/57p;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public final A01:Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4uO;

.field public final A05:LX/4uO;

.field public final A06:LX/4uQ;

.field public final A07:LX/4uQ;


# direct methods
.method public constructor <init>(Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/57p;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/57p;->A02:LX/0l7;

    .line 7
    .line 8
    iput-object p1, p0, LX/57p;->A01:Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/57p;->A04:LX/4uO;

    .line 21
    .line 22
    iput-object v0, p0, LX/57p;->A06:LX/4uQ;

    .line 23
    .line 24
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/57p;->A05:LX/4uO;

    .line 31
    .line 32
    iput-object v0, p0, LX/57p;->A07:LX/4uQ;

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    const-string v0, "persistent_suggested_followers_view"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v0}, LX/57p;->A03(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, v0}, LX/57p;->A00(LX/57p;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x12

    .line 50
    .line 51
    invoke-static {p0, v2, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v2, v0, v1, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "suggested_follow_view"

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public static final A00(LX/57p;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x7

    .line 6
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/57p;->A00:LX/Emj;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/57p;->A01:Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A04:LX/4uQ;

    .line 13
    .line 14
    invoke-interface {v4}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5I8;

    .line 47
    .line 48
    iget-object v7, v0, LX/5I8;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v0, LX/5I8;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v0, LX/5I8;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    iget-boolean v11, v0, LX/5I8;->A07:Z

    .line 56
    .line 57
    iget-object v6, v0, LX/5I8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    iget-boolean v12, v0, LX/5I8;->A04:Z

    .line 60
    .line 61
    iget-boolean v13, v0, LX/5I8;->A05:Z

    .line 62
    .line 63
    new-instance v5, LX/5I8;

    .line 64
    .line 65
    invoke-direct/range {v5 .. v13}, LX/5I8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v3}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v4}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/65i;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01(LX/65i;Ljava/lang/String;LX/8eh;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/667;->A03:LX/667;

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;LX/667;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "follow_all"

    .line 102
    .line 103
    sget-object v2, LX/3WQ;->A01:LX/3WQ;

    .line 104
    .line 105
    iget-object v1, p0, LX/57p;->A03:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    iget-object v0, p0, LX/57p;->A02:LX/0l7;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1, v3}, LX/3WQ;->A01(LX/0l7;LX/0if;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/57p;->A01:Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;

    .line 1
    .line 2
    iget-object v0, p0, LX/57p;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6JM;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v4, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/00I;->A0J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v4, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/00I;->A0J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A04:LX/4uQ;

    .line 21
    .line 22
    invoke-static {v0}, LX/4uT;->A0d(LX/4uQ;)LX/667;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A08(LX/667;Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/3WQ;->A01:LX/3WQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/57p;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/57p;->A02:LX/0l7;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p1}, LX/3WQ;->A00(LX/0l7;LX/0if;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
