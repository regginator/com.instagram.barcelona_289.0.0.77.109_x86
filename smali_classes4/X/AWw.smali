.class public final LX/AWw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ZU;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/BND;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/BND;-><init>(LX/0ZU;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/0li;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(Ljava/lang/Runnable;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A01(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "feed_timeline"

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/Al5;->A03(LX/B7P;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/Al5;->A04(LX/B7P;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 32
    .line 33
    iget-object v0, v0, LX/B7I;->A0a:LX/5KK;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, LX/Am0;->A0D(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p2, v4}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x810814000013d6L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, p2, v0, v1, v4}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_1
    return v1
    .line 60
    .line 61
    .line 62
.end method
