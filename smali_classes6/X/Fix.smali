.class public final LX/Fix;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Hso;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p2

    .line 2
    move-object v7, p3

    .line 3
    invoke-static {p3, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v8, p4

    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, p4}, LX/AlK;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v5}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p3, v0, p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f111d1d

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const v1, 0x7f11440a

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->A3d()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v3, LX/Ggw;

    .line 74
    .line 75
    move-object v4, p0

    .line 76
    move-object p0, p5

    .line 77
    move p1, p6

    .line 78
    invoke-direct/range {v3 .. v10}, LX/Ggw;-><init>(LX/Hso;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, LX/0wt;->A13(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    iget-object v0, p3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v5, p2, v0}, LX/AkE;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0O:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v5, p2, v0}, LX/AkE;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v5, p2}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
