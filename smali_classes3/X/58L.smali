.class public final LX/58L;
.super LX/3cS;
.source ""

# interfaces
.implements LX/8a9;


# instance fields
.field public final A00:Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4uO;

.field public final A03:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/6JM;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/58L;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v1, p0, LX/58L;->A00:Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v5, 0xf

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    move v7, v6

    .line 23
    move v8, v6

    .line 24
    move v9, v6

    .line 25
    invoke-direct/range {v2 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;-><init>(LX/5Ii;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/58L;->A02:LX/4uO;

    .line 33
    .line 34
    iput-object v0, p0, LX/58L;->A03:LX/4uQ;

    .line 35
    .line 36
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-static {p0, v3, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method


# virtual methods
.method public final BJV()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58L;->A03:LX/4uQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BPh(LX/66M;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v2, v0, v3, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C8w(LX/66M;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/58L;->A00:Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A09:LX/4uQ;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/5Ii;

    .line 24
    .line 25
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/58L;->A03:LX/4uQ;

    .line 28
    .line 29
    invoke-static {v0}, LX/4uV;->A0d(LX/4uQ;)LX/5Ii;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/5Ii;->A03:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, LX/58L;->A02:LX/4uO;

    .line 42
    .line 43
    :cond_0
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v0, v5

    .line 48
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/5Ii;

    .line 54
    .line 55
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A03:Z

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A01:Z

    .line 58
    .line 59
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 63
    .line 64
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;-><init>(LX/5Ii;ZZZ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v5, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, LX/58L;->A00:Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A09:LX/4uQ;

    .line 77
    .line 78
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/5Ii;

    .line 87
    .line 88
    iget-object v1, v0, LX/5Ii;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 89
    .line 90
    iget-object v0, p0, LX/58L;->A03:LX/4uQ;

    .line 91
    .line 92
    invoke-static {v0}, LX/4uV;->A0d(LX/4uQ;)LX/5Ii;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/5Ii;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, p0, LX/58L;->A02:LX/4uO;

    .line 100
    .line 101
    :cond_3
    invoke-static {v1}, LX/4uR;->A1b(LX/4uO;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    return-void
.end method

.method public final CIU(LX/66M;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/58L;->A03:LX/4uQ;

    .line 9
    .line 10
    invoke-static {v0}, LX/4uV;->A0d(LX/4uQ;)LX/5Ii;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/5Ii;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v6, p0, LX/58L;->A02:LX/4uO;

    .line 33
    .line 34
    :cond_0
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v0, v5

    .line 39
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/5Ii;

    .line 45
    .line 46
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A02:Z

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A01:Z

    .line 49
    .line 50
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 54
    .line 55
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;-><init>(LX/5Ii;ZZZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v5, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, LX/58L;->A00:Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 66
    .line 67
    iget-object v0, p0, LX/58L;->A03:LX/4uQ;

    .line 68
    .line 69
    invoke-static {v0}, LX/4uV;->A0d(LX/4uQ;)LX/5Ii;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A08:LX/4uO;

    .line 77
    .line 78
    :cond_2
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v0, v1

    .line 83
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v2}, LX/4uU;->A1Y(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/5Ii;Ljava/lang/Object;LX/4uO;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LX/58L;->A02:LX/4uO;

    .line 92
    .line 93
    :cond_3
    invoke-static {v1}, LX/4uR;->A1b(LX/4uO;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public final Cet()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/58L;->A02:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/5Ii;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A03:Z

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A01:Z

    .line 17
    .line 18
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;-><init>(LX/5Ii;ZZZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6, v5, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final Cev()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/58L;->A02:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/5Ii;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A02:Z

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A01:Z

    .line 17
    .line 18
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 22
    .line 23
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;-><init>(LX/5Ii;ZZZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6, v5, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final Cij(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/58L;->A02:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-static {p1, v1}, LX/5Ii;->A01(Ljava/lang/String;LX/4uO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void
.end method

.method public final Cn6(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/58L;->A02:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-static {p1, v1}, LX/5Ii;->A02(Ljava/lang/String;LX/4uO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void
.end method
