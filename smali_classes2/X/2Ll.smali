.class public final LX/2Ll;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x81053900050bbdL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-wide v0, 0x81053900070bbfL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-wide v0, 0x41053a00050bc5L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-wide v0, 0x41053a00070bc7L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 75
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, p0, v1, v0}, LX/2SY;->A00(Landroid/content/Context;LX/0if;Ljava/lang/Boolean;Ljava/lang/String;)LX/3Cy;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LX/3Cy;->A00:LX/3Az;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, v0, LX/3Az;->A01:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    const-string v0, "user_id"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, p0, LX/3Cy;->A02:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "auth_token"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, LX/4V2;->A07(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_2
    const/4 v1, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
