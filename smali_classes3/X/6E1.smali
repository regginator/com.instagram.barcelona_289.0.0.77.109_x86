.class public final LX/6E1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/8ZJ;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "BrowserLiteIntent.EXTRA_IS_FROM_E2EE_THREAD"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/7ZJ;

    .line 13
    .line 14
    invoke-direct {v1}, LX/7ZJ;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 19
    .line 20
    invoke-static {p0}, LX/0hn;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/7ks;->A00:LX/7ks;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/7ZK;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/7ZK;-><init>(LX/0nT;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
.end method
