.class public final LX/BI7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bok;


# instance fields
.field public A00:LX/BqJ;

.field public final A01:LX/9Lp;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9Lp;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BI7;->A01:LX/9Lp;

    .line 4
    .line 5
    iput-object p2, p0, LX/BI7;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACO()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic ACz(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Ad Pod is not supported for Search Grid Ads."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic AwM(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Az0()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final BQg(LX/BqJ;LX/Aet;I)Ljava/lang/Integer;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 9
    .line 10
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/GYO;

    .line 13
    .line 14
    iget-object v3, p0, LX/BI7;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v2, v5, v3, v0, v1}, LX/GdT;->A04(LX/GV5;LX/GYO;Lcom/instagram/service/session/UserSession;IZ)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Afy;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Afy;->A05()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/BI7;->A01:LX/9Lp;

    .line 42
    .line 43
    iget-object v0, v1, LX/9Lp;->A00:LX/8h8;

    .line 44
    .line 45
    invoke-static {v0}, LX/8h8;->A01(LX/8h8;)LX/8ps;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/8ps;->A0E:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gt v2, v0, :cond_1

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-static {v0}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v2, v0, v3}, LX/9Lp;->A0C(IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LX/BI7;->A00:LX/BqJ;

    .line 71
    .line 72
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final bridge synthetic BVN(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/BI7;->A01:LX/9Lp;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/GYO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GYO;->A01()LX/B7P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/9Lp;->A0B(Ljava/lang/Object;)LX/Bf1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final Bgn()LX/BqJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BI7;->A00:LX/BqJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final COS()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/BI7;->A00:LX/BqJ;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic CYj(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "HP Push-Up is not supported for Search Grid Ads"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final CYk(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic D8o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final D8p()LX/BqJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
