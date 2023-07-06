.class public final LX/BMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


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
    iput-object p2, p0, LX/BMD;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BMD;->A00:LX/4u2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CYR(LX/8Rb;LX/GaL;LX/BqA;)LX/8Rb;
    .locals 0

    .line 0
    return-object p1
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic CYT(LX/8Rb;LX/GaL;LX/BqA;)LX/8Rb;
    .locals 7

    .line 0
    check-cast p1, LX/8e9;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/BMD;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, p2, LX/GaL;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LX/B8r;

    .line 13
    .line 14
    invoke-static {v0}, LX/9u9;->A00(LX/B8r;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v1}, LX/9u4;->A00(Lcom/instagram/service/session/UserSession;)LX/Afz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p2}, LX/8fH;->A0G(LX/GaL;)LX/B7P;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/BMD;->A00:LX/4u2;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/Afz;->A03(LX/B7P;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-interface {p3, p2}, LX/BqA;->Au5(LX/GaL;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p3, p2}, LX/BqA;->Au6(LX/GaL;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;-><init>(IIIZZ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, LX/8e9;->Aoi()LX/B6v;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v1, v0, LX/B6v;->A0h:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;

    .line 54
    .line 55
    :cond_0
    return-object p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final bridge synthetic CYV(LX/8Rb;LX/GaL;LX/BqA;)LX/8Rb;
    .locals 0

    .line 0
    return-object p1
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
