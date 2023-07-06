.class public final LX/Fr0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, 0x3

    .line 7
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BS8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v6, "unblock"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p2, Lcom/instagram/user/model/User;->A04:LX/FeM;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {v0}, LX/3iW;->A00(LX/FeM;)LX/27z;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v3, p0

    .line 43
    move-object p0, p3

    .line 44
    invoke-static/range {v3 .. v8}, LX/3iW;->A03(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v4, :cond_3

    .line 53
    .line 54
    if-eq v0, v3, :cond_3

    .line 55
    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v6, "unfollow"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v6, "follow"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
