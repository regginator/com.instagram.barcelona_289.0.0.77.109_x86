.class public final LX/GMC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/4u2;LX/H5U;LX/Hod;LX/B8r;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1, v4, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p3, LX/H5U;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :cond_1
    iget-object v2, p3, LX/H5U;->A07:LX/B8r;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v2, p5, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :cond_3
    if-eqz v3, :cond_a

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p3, LX/H5U;->A03:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {v0, v5}, LX/Bs6;->A1D(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v2, p3, LX/H5U;->A09:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p3, LX/H5U;->A0B:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget-object v2, p3, LX/H5U;->A07:LX/B8r;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iput-boolean v5, v2, LX/B8r;->A1J:Z

    .line 55
    .line 56
    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {v2, p3, v4}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 59
    .line 60
    .line 61
    :cond_7
    iput-object p6, p3, LX/H5U;->A08:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iput-object p0, p3, LX/H5U;->A00:Landroid/app/Activity;

    .line 64
    .line 65
    iput-object p2, p3, LX/H5U;->A05:LX/4u2;

    .line 66
    .line 67
    iput-object p1, p3, LX/H5U;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 68
    .line 69
    iput-object p5, p3, LX/H5U;->A07:LX/B8r;

    .line 70
    .line 71
    invoke-virtual {p5, p3, v4}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x22

    .line 75
    .line 76
    invoke-static {p4, p3, p1, v0}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p3, LX/H5U;->A01:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    const/16 v0, 0x23

    .line 83
    .line 84
    invoke-static {p4, p3, p1, v0}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p3, LX/H5U;->A02:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    new-instance v0, LX/HRp;

    .line 91
    .line 92
    invoke-direct {v0, p3}, LX/HRp;-><init>(LX/H5U;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p3, LX/H5U;->A09:Ljava/lang/Runnable;

    .line 96
    .line 97
    iget-boolean v0, p5, LX/B8r;->A1J:Z

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    :cond_8
    iget-object v0, p3, LX/H5U;->A03:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object v0, p3, LX/H5U;->A06:LX/GD3;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object v0, v0, LX/GD3;->A04:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_9
    return-void

    .line 117
    :cond_a
    if-eqz v0, :cond_7

    .line 118
    .line 119
    goto :goto_0
.end method

.method public static final A01(LX/H5U;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/H5U;->A09:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H5U;->A0B:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/H5U;->A03:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Emq;->A0Y(LX/Dbm;)LX/Dbm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    iget v0, p0, LX/H5U;->A0A:F

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0Q(FF)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/Dbm;->A0C:LX/Ee6;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method
