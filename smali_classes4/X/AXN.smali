.class public final LX/AXN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/9kE;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p5}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast p3, LX/4u2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v2, LX/B8r;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LX/B8r;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, LX/B7P;->BSR()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/B8r;->A0E(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, LX/Atm;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, p4, p5}, LX/Atm;-><init>(Landroid/content/Context;LX/BcP;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/GpA;

    .line 34
    .line 35
    invoke-direct {v0, v1, p4, p3, p5}, LX/GpA;-><init>(LX/HjZ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1, v0}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static final A01(LX/B7P;Lcom/instagram/service/session/UserSession;F)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/B7P;->Ba2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/0TD;->A06:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x8404040061003cL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v0, v1

    .line 18
    cmpg-float v0, p2, v0

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const-wide v0, 0x8104040060087aL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
    .line 36
.end method
