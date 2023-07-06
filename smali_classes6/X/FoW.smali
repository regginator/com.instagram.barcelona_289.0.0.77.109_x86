.class public final LX/FoW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0l7;LX/GJf;LX/GD4;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    iget-object v4, p1, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, LX/GJf;->A00()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, LX/GJf;->A00()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-static {p3, v3}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v1, LX/FeM;->A02:LX/FeM;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v1, p2, LX/GD4;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p2, LX/GD4;->A0C:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, LX/98y;->A09:LX/G7W;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, LX/G7W;->A03:LX/FxA;

    .line 84
    .line 85
    iget-boolean v2, v0, LX/FxA;->A00:Z

    .line 86
    .line 87
    :goto_2
    iget-object v1, p2, LX/GD4;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0B()LX/29E;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0, v2}, LX/AkE;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/29E;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0B()LX/29E;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v4, p2, LX/GD4;->A00:Landroid/view/View;

    .line 113
    .line 114
    iget-object v5, p2, LX/GD4;->A04:Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object v6, p2, LX/GD4;->A05:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static/range {v4 .. v9}, LX/2x6;->A00(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/29E;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p2, LX/GD4;->A02:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const/4 v2, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    if-eqz v3, :cond_5

    .line 130
    .line 131
    :cond_4
    iget-object v1, p2, LX/GD4;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eqz v2, :cond_1

    .line 141
    .line 142
    iget-object v1, p2, LX/GD4;->A0C:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const/4 v2, 0x0

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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
