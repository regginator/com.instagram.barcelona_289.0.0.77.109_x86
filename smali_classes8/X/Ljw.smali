.class public final LX/Ljw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2E6;LX/LMx;LX/LbS;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v3, LX/LMw;->A0Y:LX/LMw;

    .line 1
    .line 2
    new-instance v2, LX/15v;

    .line 3
    .line 4
    invoke-direct {v2}, LX/15v;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/LbS;->A03:LX/B7B;

    .line 8
    .line 9
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 14
    .line 15
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    const-string v0, "ig_media_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p2, LX/LbS;->A01:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "is_account_linked"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p0, p1, v2, p3}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A01(LX/LbS;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LbS;->A03:LX/B7B;

    .line 1
    .line 2
    iget-object v1, v0, LX/B7B;->A0M:LX/B7P;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, LX/B7P;->A4G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/B7P;->A1n()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    :cond_1
    return p0
.end method
