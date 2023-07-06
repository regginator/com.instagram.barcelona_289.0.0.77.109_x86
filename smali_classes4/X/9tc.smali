.class public final LX/9tc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p2, p4, p3}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, LX/8fE;->A0C(LX/0if;)LX/GZT;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p2}, LX/B7P;->BSR()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, LX/9kE;->A05:LX/9kE;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p4, LX/B8r;->A06:I

    .line 16
    .line 17
    invoke-virtual {v2, p1, v1, v0}, LX/GZT;->A07(Landroid/view/View;LX/9kE;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v1, LX/Atm;

    .line 21
    .line 22
    invoke-direct {v1, p0, p4, p2, p5}, LX/Atm;-><init>(Landroid/content/Context;LX/BcP;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/GpA;

    .line 26
    .line 27
    invoke-direct {v0, v1, p2, p3, p5}, LX/GpA;-><init>(LX/HjZ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, v0}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v2, p1, v1}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
