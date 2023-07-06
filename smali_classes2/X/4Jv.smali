.class public final LX/4Jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmP;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:LX/FGg;

.field public final A03:LX/4s5;

.field public final A04:LX/4uO;

.field public final A05:LX/Emm;

.field public final A06:LX/4uQ;

.field public final A07:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A08:LX/Hrv;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/4uP;

.field public final A0B:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Jv;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iput-object v5, p0, LX/4Jv;->A04:LX/4uO;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v3, LX/EZ5;

    .line 17
    .line 18
    invoke-direct {v3, v4, v0, v0}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/4Jv;->A0A:LX/4uP;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/4Jv;->A0B:LX/4uO;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v5}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4Jv;->A06:LX/4uQ;

    .line 39
    .line 40
    new-instance v0, LX/ERr;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4Jv;->A05:LX/Emm;

    .line 46
    .line 47
    const/16 v1, 0x1c

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/4Jv;->A03:LX/4s5;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    iput-object v0, p0, LX/4Jv;->A01:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, LX/HIx;

    .line 61
    .line 62
    invoke-direct {v2}, LX/HIx;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/4Jv;->A08:LX/Hrv;

    .line 66
    .line 67
    new-instance v1, LX/GHB;

    .line 68
    .line 69
    invoke-direct {v1}, LX/GHB;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, LX/GHB;->A07:Z

    .line 74
    .line 75
    iput-boolean v0, v1, LX/GHB;->A06:Z

    .line 76
    .line 77
    iput-object v2, v1, LX/GHB;->A04:LX/Hrv;

    .line 78
    .line 79
    iput-object p0, v1, LX/GHB;->A02:LX/HsC;

    .line 80
    .line 81
    iput-object v4, v1, LX/GHB;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/GHB;->A00()LX/FGg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/4Jv;->A02:LX/FGg;

    .line 88
    .line 89
    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/4Jv;->A07:Lcom/instagram/fanclub/api/FanClubApi;

    .line 95
    .line 96
    return-void
    .line 97
.end method


# virtual methods
.method public final synthetic AGO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Ljava/lang/String;)LX/GzF;
    .locals 1

    invoke-static {p1, p0, p2}, LX/Fpr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/Hp4;Ljava/lang/String;)LX/GzF;

    move-result-object v0

    return-object v0
.end method

.method public final AGP(Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Jv;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "fan_club/members/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/1Xs;

    .line 16
    .line 17
    const-class v0, LX/3Os;

    .line 18
    .line 19
    invoke-static {v2, v1, v0, p2}, LX/0ww;->A1G(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "query"

    .line 23
    .line 24
    invoke-static {v2, v0, p1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubMembersResponse>>"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.fanclub.api.FanClubMembersResponse>"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
.end method

.method public final B9E()LX/8YL;
    .locals 1

    .line 0
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CGT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;LX/HsC;)V

    return-void
.end method

.method public final CGa(LX/3Yp;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Jv;->A0A:LX/4uP;

    .line 1
    .line 2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CGf(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Jv;->A0B:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CGp(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Jv;->A0B:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final synthetic CGs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;LX/HsC;)V

    return-void
.end method

.method public final bridge synthetic CGy(LX/4u3;Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p1, LX/1Xs;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, LX/1Xs;->A03:Ljava/util/List;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/4Jv;->A04:LX/4uO;

    .line 13
    .line 14
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v0}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, LX/00I;->A0S(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/1Xs;->A00:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v0, p0, LX/4Jv;->A00:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method
