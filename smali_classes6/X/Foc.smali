.class public final LX/Foc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GJf;Lcom/instagram/service/session/UserSession;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GJf;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v0, LX/9gQ;->A17:LX/9gQ;

    .line 9
    .line 10
    iget-object v1, p0, LX/GJf;->A04:LX/9gQ;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    return v0

    .line 20
    :cond_1
    sget-object v0, LX/9gQ;->A03:LX/9gQ;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    return v0

    .line 30
    :cond_2
    invoke-static {p1}, LX/2X9;->A00(Lcom/instagram/service/session/UserSession;)LX/Afk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/Afk;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, LX/8fE;->A1U(Lcom/instagram/model/reels/Reel;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    const/16 v0, 0xa

    .line 55
    .line 56
    return v0

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
