.class public final LX/2W2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/GzF;
    .locals 3

    .line 0
    sget-object v1, LX/0fM;->A02:LX/0fM;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "nux/new_account_nux_seen/"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/3iI;->A03(LX/GpQ;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "guid"

    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1}, LX/0wq;->A1I(LX/GpQ;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "is_fb4a_installed"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/2AG;->A09(LX/GpQ;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
