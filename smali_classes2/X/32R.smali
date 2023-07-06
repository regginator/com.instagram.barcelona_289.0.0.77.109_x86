.class public final LX/32R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0if;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v6, "email"

    .line 1
    .line 2
    invoke-static {}, LX/0ws;->A00()D

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    invoke-static {}, LX/2AG;->A00()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "attempt_read_email_for_prefill"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v4, v5, v2, v3}, LX/0wp;->A1B(LX/09y;DD)V

    .line 27
    .line 28
    .line 29
    const-string v0, "source"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3}, LX/0wq;->A16(LX/09y;D)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v6}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/3iy;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/0wq;->A15(LX/09y;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
