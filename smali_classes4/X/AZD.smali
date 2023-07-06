.class public final LX/AZD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7B;LX/BiK;LX/ATN;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, LX/ATN;->A09:LX/DaU;

    .line 5
    .line 6
    invoke-static {v3}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {p2}, LX/AZD;->A01(LX/ATN;)V

    .line 15
    .line 16
    .line 17
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x820d4a0004123aL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v6, p3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-float v4, v0

    .line 29
    const-wide v0, 0x20810d4a000522fcL    # 4.069726652573753E-152

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v6, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-static {v5, p0, p3}, LX/Am4;->A06(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    iget-object v0, p2, LX/ATN;->A06:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, LX/ATN;->A01()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    cmpl-float v0, v4, v0

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, LX/ATN;->A01()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p2, LX/ATN;->A04:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, LX/ATN;->A00()Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LX/ATN;->A00()Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, LX/ATN;->A00()Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v1, 0x4

    .line 93
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;

    .line 94
    .line 95
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p2, LX/ATN;->A06:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2}, LX/ATN;->A01()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, LX/ATN;->A01()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, LX/ATN;->A01()Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v1, 0x5

    .line 124
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;

    .line 125
    .line 126
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v3}, LX/DaU;->A06()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v3, v0}, LX/DaU;->A05(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void

    .line 143
    :cond_5
    const v0, 0x7f113d23

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_0
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
.end method

.method public static final A01(LX/ATN;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ATN;->A09:LX/DaU;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/ATN;->A02()V

    .line 18
    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iget-object v0, p0, LX/ATN;->A06:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/ATN;->A01()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
