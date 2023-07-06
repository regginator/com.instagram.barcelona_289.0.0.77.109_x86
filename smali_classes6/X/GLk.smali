.class public final LX/GLk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0dw;LX/0dw;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;
    .locals 6

    .line 0
    invoke-static {p2}, LX/3iQ;->A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1, p2}, LX/0dw;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v5}, LX/3iQ;->A06()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v3, v2

    .line 30
    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    iget-object v0, v5, LX/3iQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/0dw;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method

.method public static A01(LX/0dw;LX/0dw;LX/0dw;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p3}, LX/3iQ;->A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, LX/3iQ;->A06()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v3, LX/3iQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/0dw;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, LX/0dw;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, v3, LX/3iQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/0dw;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method
