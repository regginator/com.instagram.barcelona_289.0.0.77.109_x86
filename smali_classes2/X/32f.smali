.class public final LX/32f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0if;)V
    .locals 7

    .line 0
    const-string v6, "contacts_upsell"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0ws;->A00()D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {}, LX/2AG;->A00()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "nux_contacts_upsell_automatically_declined"

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v0, 0x98c

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3, v4, v1, v2}, LX/0wp;->A1B(LX/09y;DD)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/0wq;->A16(LX/09y;D)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v6}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0wq;->A15(LX/09y;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/3iy;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
