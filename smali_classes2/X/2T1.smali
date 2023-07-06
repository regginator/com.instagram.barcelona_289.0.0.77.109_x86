.class public final LX/2T1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2EI;LX/2Ep;LX/2Eo;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "fx_upsells_product"

    .line 8
    .line 9
    new-instance v0, LX/0rk;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x2b4

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p2, v1}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "upsell_flow_entry_point"

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "upsell_type"

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
