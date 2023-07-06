.class public final LX/Fku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7lB;LX/G4c;LX/H3W;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/H3W;->A02:LX/6nL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "null_bloks_data_adapter"

    .line 5
    .line 6
    const/16 v0, 0x23a

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p2, LX/H3W;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    iget-object v0, p1, LX/G4c;->A01:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p2, LX/H3W;->A01:LX/7Aj;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, LX/G4c;->A01:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p2, LX/H3W;->A02:LX/6nL;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6nL;->A01()LX/6lG;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1}, LX/7F0;->A01(LX/2P0;LX/6lG;)LX/7F0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0, p0}, LX/7Aj;->A00(Landroid/content/Context;LX/7F0;LX/8YJ;)LX/74N;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/74N;->A01()LX/7Aj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p2, LX/H3W;->A01:LX/7Aj;

    .line 65
    .line 66
    new-instance v0, LX/FGQ;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1, p2}, LX/FGQ;-><init>(LX/7lB;LX/7Aj;LX/H3W;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/7lB;->A04(LX/Hsi;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p1, LX/G4c;->A00:LX/7Aj;

    .line 75
    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object v1, p1, LX/G4c;->A00:LX/7Aj;

    .line 84
    .line 85
    iget-object v0, p1, LX/G4c;->A02:LX/5ca;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/7Aj;->A05(LX/5ca;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p2}, LX/H3W;->A00()LX/7cY;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LX/7cY;->A0R()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "last_bound_netego_component_id"

    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
