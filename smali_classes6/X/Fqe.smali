.class public final LX/Fqe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;LX/0l7;LX/B8r;Lcom/instagram/service/session/UserSession;LX/BjT;LX/H5V;ZZ)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v6, p0

    .line 3
    move-object v9, p4

    .line 4
    invoke-static {p0, v3, p4}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;->A04:Z

    .line 8
    .line 9
    move-object p0, p5

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p5, LX/H5V;->A06:Lcom/instagram/tagging/widget/TagsLayout;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p7, :cond_1

    .line 21
    .line 22
    iget-object v1, p5, LX/H5V;->A06:Lcom/instagram/tagging/widget/TagsLayout;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v1, v0}, LX/7Fm;->A03(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p5, LX/H5V;->A06:Lcom/instagram/tagging/widget/TagsLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 39
    .line 40
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/0Yl;

    .line 43
    .line 44
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p5, LX/H5V;->A04:Z

    .line 57
    .line 58
    move-object v7, p2

    .line 59
    iget-boolean v0, p2, LX/B8r;->A1z:Z

    .line 60
    .line 61
    move-object v8, p3

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p5, v6, p2, p3, v2}, LX/H5V;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;LX/B8r;Lcom/instagram/service/session/UserSession;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p5, LX/H5V;->A01:LX/B8r;

    .line 68
    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    iget v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;->A01:I

    .line 72
    .line 73
    iget v0, p5, LX/H5V;->A00:I

    .line 74
    .line 75
    if-eq v1, v0, :cond_5

    .line 76
    .line 77
    :cond_3
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/0Yl;

    .line 80
    .line 81
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, p5, LX/H5V;->A03:Ljava/lang/Runnable;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v0, p5, LX/H5V;->A05:Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, p5, LX/H5V;->A03:Ljava/lang/Runnable;

    .line 102
    .line 103
    :cond_4
    new-instance v5, LX/HYg;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v10}, LX/HYg;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/BjT;LX/H5V;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p5, LX/H5V;->A05:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    iput-object v5, p5, LX/H5V;->A03:Ljava/lang/Runnable;

    .line 124
    .line 125
    :cond_5
    iget v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;->A00:I

    .line 126
    .line 127
    iget-object v1, p5, LX/H5V;->A01:LX/B8r;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, p5, v0, v3}, LX/B8r;->A0K(LX/Bg1;Ljava/lang/Integer;Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iput v2, p5, LX/H5V;->A00:I

    .line 139
    .line 140
    iput-object p2, p5, LX/H5V;->A01:LX/B8r;

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, p5, v0, v3}, LX/B8r;->A0J(LX/Bg1;Ljava/lang/Integer;Z)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
