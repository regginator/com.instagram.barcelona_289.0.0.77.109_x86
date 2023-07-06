.class public final LX/32g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0if;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ws;->A00()D

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {}, LX/2AG;->A00()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v0, "nux_contacts_upsell_viewed"

    .line 16
    .line 17
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v0, 0x98d

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3, v4, v1, v2}, LX/0wp;->A1B(LX/09y;DD)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/0wq;->A16(LX/09y;D)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0wq;->A15(LX/09y;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/3iy;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
