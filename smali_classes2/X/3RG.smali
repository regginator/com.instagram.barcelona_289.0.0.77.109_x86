.class public final LX/3RG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v3, p2

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p3, v6, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1zn;->A06:LX/3aJ;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/3aJ;->A03(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic A01(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;IZ)Z
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    and-int/lit8 v0, p5, 0x10

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v6

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x20

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    move-object v6, p4

    .line 12
    :cond_1
    const/4 v7, 0x0

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    sget-object v6, LX/4L9;->A00:LX/4L9;

    .line 28
    .line 29
    :cond_2
    move p4, p6

    .line 30
    invoke-static {p3, p6}, LX/3iG;->A06(Lcom/instagram/service/session/UserSession;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object v2, p0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v7, LX/1zo;->A0A:LX/3be;

    .line 38
    .line 39
    move-object p1, p2

    .line 40
    move-object p2, p3

    .line 41
    move-object p3, v6

    .line 42
    invoke-virtual/range {v7 .. v12}, LX/3be;->A04(Landroid/app/Activity;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_3
    return v1

    .line 47
    :cond_4
    invoke-static {p3}, LX/3iG;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v1, LX/1zn;->A06:LX/3aJ;

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v7}, LX/3aJ;->A03(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    return v1
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
