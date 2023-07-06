.class public final LX/9yy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7B;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B7B;->BW9()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/B7B;->A0M:LX/B7P;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/B7P;->A3V()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Alh;->A05(Ljava/util/List;)LX/8yY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, LX/8yY;->A0o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    invoke-static {p0, p1}, LX/9yV;->A00(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
.end method
