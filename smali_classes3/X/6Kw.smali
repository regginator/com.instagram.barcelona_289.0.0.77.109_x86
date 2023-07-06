.class public final LX/6Kw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, v1}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, LX/7c5;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, LX/7c5;-><init>(LX/5vO;LX/6he;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    sget-object v1, LX/73b;->A00:LX/73b;

    .line 23
    .line 24
    sget-object v0, LX/7AT;->A04:LX/85O;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/85O;->A0R()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/73b;->A00(Ljava/lang/String;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "consent_screen"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, LX/8UZ;->Bqm()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p0}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LX/05O;->A00()I

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    check-cast v0, LX/6bL;

    .line 74
    .line 75
    iget-object v0, v0, LX/6bL;->A00:LX/6he;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v0, "No active screen is opened!"

    .line 79
    .line 80
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_4
    const-string v0, "No active consent flow is opened!"

    .line 86
    .line 87
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
