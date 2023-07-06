.class public final LX/BAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmP;


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BAR;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BAR;->A00:LX/4u2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYQ(LX/GaL;LX/BqA;LX/8e9;)LX/8e9;
    .locals 0

    return-object p3
.end method

.method public final CYS(LX/GaL;LX/BqA;LX/8e9;)LX/8e9;
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/BAR;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LX/B8r;

    .line 11
    .line 12
    invoke-static {v0}, LX/9u9;->A00(LX/B8r;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v1}, LX/9u4;->A00(Lcom/instagram/service/session/UserSession;)LX/Afz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, LX/8fH;->A0G(LX/GaL;)LX/B7P;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/BAR;->A00:LX/4u2;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/Afz;->A03(LX/B7P;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {p2, p1}, LX/BqA;->Au5(LX/GaL;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p2, p1}, LX/BqA;->Au6(LX/GaL;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;-><init>(IIIZZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, LX/8e9;->Aoi()LX/B6v;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v1, v0, LX/B6v;->A0h:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;

    .line 52
    .line 53
    :cond_0
    return-object p3
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final CYU(LX/GaL;LX/BqA;LX/8e9;)LX/8e9;
    .locals 0

    return-object p3
.end method
