.class public final LX/2P9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/35H;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/0Tz;->A00()LX/0Sn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/0Sn;->A06:LX/0R7;

    .line 11
    .line 12
    iget-object v0, v0, LX/0R7;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/0Sn;->A01:LX/0bW;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x1e9

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "e2e/e2e_infra_error/"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0ws;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "error_message"

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method
