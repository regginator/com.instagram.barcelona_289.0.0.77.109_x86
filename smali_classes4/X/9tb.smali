.class public final LX/9tb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/B8r;->A0Z:LX/9g9;

    .line 7
    .line 8
    sget-object v1, LX/9g9;->A08:LX/9g9;

    .line 9
    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/9g9;->A0F:LX/9g9;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 18
    .line 19
    iget-object v1, v1, LX/B7I;->A30:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x810cc6000121abL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    if-eqz p3, :cond_3

    .line 52
    .line 53
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    :goto_1
    const-wide v0, 0x810cc6000021aaL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 62
    .line 63
    goto :goto_1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
