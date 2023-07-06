.class public final LX/6xJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0}, LX/4uS;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0ws;->A1D(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/5ca;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/5BQ;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/5BQ;-><init>(Landroid/widget/FrameLayout;LX/5ca;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
    .line 29
.end method

.method public static final A01(LX/7lB;LX/5Hh;LX/5BQ;II)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/5Hh;->A00:LX/7Aj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/5BQ;->A01:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p1, LX/5Hh;->A01:LX/6nL;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6nL;->A01()LX/6lG;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1}, LX/7F0;->A01(LX/2P0;LX/6lG;)LX/7F0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, p0}, LX/74N;->A00(Landroid/content/Context;LX/7F0;LX/8YJ;)LX/7Aj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p1, LX/5Hh;->A00:LX/7Aj;

    .line 34
    .line 35
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, p1, v4}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;-><init>(LX/7lB;LX/7Aj;LX/5Hh;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/7lB;->A04(LX/Hsi;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p2, LX/5BQ;->A00:LX/7Aj;

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v1, p2, LX/5BQ;->A00:LX/7Aj;

    .line 53
    .line 54
    iget-object v0, p2, LX/5BQ;->A02:LX/5ca;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/7Aj;->A05(LX/5ca;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, p2, LX/5BQ;->A01:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p3}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, p4}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
