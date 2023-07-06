.class public final LX/2Mw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/7cY;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "bk.action.io.ShowSnackbar"

    .line 11
    .line 12
    const-string v0, "Received null snackbar model while attempting to show snackbar"

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v7

    .line 18
    :cond_0
    const/16 v1, 0x23

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/7cY;->A0P(I)LX/7cY;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    const-string v1, "SnackbarUtils"

    .line 27
    .line 28
    const-string v0, "Received null snackbar button model while attempting to show snackbar"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v4, 0x24

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 44
    .line 45
    sget-object v0, LX/26q;->A03:LX/26q;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/3iu;->A0E(LX/26q;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, LX/7cY;->A0Q(I)LX/6he;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v5, LX/3iu;->A0I:Z

    .line 56
    .line 57
    invoke-virtual {v6, v4, v3}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v5, LX/3iu;->A0D:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/IDxCBackShape143S0200000_1_I2;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/redex/IDxCBackShape143S0200000_1_I2;-><init>(LX/5vO;LX/6he;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v5, LX/3iu;->A07:LX/HqC;

    .line 72
    .line 73
    invoke-virtual {v5}, LX/3iu;->A0A()LX/3V8;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BCu()LX/Gnm;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, LX/Gnm;->A07(LX/3V8;)V

    .line 91
    .line 92
    .line 93
    return-object v7
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
