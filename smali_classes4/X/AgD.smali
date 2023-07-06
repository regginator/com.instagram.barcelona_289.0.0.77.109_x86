.class public final synthetic LX/AgD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Bqu;)LX/CjE;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Bqu;->Au7()LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7P;->Av2()LX/CjE;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
.end method

.method public static A01(LX/Bqu;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/Bqu;->Au7()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 12
    .line 13
    iget-object v0, v0, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 27
    .line 28
    iget-object v0, v0, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    goto :goto_0
    .line 46
.end method

.method public static A02(LX/Bqu;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Bqu;->Au7()LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7P;->A4g()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
.end method
