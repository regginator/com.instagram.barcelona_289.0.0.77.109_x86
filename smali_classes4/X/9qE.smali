.class public final LX/9qE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/8q1;->A03:LX/9fZ;

    .line 5
    .line 6
    sget-object v0, LX/9fZ;->A0D:LX/9fZ;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/8yd;->A01:LX/B7P;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/Aib;->A06(LX/B7P;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
