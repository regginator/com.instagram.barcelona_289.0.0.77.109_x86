.class public final LX/3Xd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/Gxy;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Gxy;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static A01(LX/Gc5;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/Gxy;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/2Rs;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/2RY;->A00(Lcom/instagram/service/session/UserSession;)LX/3Cq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v2, LX/3Cq;->A00:LX/GdN;

    .line 26
    .line 27
    new-instance v0, LX/48a;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v3, p3}, LX/48a;-><init>(LX/3Cq;IIZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;

    .line 39
    .line 40
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/Gxy;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
