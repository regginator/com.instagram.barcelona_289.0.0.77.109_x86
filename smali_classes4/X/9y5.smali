.class public final LX/9y5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0l7;LX/B7B;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/B7B;->A0A:LX/B70;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/B70;->A00:LX/8xy;

    .line 5
    .line 6
    iget-object v0, v0, LX/8xy;->A00:LX/8xu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/8xu;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/3j6;->A05(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p2, LX/B7B;->A06:LX/ACn;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "instagram_shopping_isu_cta_tap"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x831

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v2, LX/09y;->A00:LX/09x;

    .line 38
    .line 39
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2, p1}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p3}, LX/8fD;->A0z(LX/09x;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p0}, LX/9kI;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/ACn;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
.end method
