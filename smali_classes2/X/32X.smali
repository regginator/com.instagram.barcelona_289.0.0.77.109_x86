.class public final LX/32X;
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
    move-result-wide v0

    .line 11
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v2, "first_party_token_acquired"

    .line 16
    .line 17
    invoke-static {v5, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v2, 0x288

    .line 22
    .line 23
    invoke-static {v5, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v3, v4, v0, v1}, LX/0wp;->A1B(LX/09y;DD)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/0wq;->A15(LX/09y;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/0ws;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/2AG;->A05(LX/09y;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "os_version"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p0}, LX/3iy;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
