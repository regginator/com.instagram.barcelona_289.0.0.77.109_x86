.class public final LX/GJL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0l7;LX/9Mb;LX/Hs1;LX/Ev3;Z)V
    .locals 7

    .line 0
    invoke-static {p4, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p2, LX/BMW;->A0h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4, v0}, LX/GJL;->A01(LX/HtC;LX/Hs1;LX/Ev3;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p4, LX/Ev3;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p2, LX/9Mb;->A05:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p4, LX/Ev3;->A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f120311

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p4, LX/Ev3;->A04:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p4, LX/Ev3;->A09:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v5, p4, LX/Ev3;->A0D:LX/G9i;

    .line 70
    .line 71
    iget-object v0, p2, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v5, LX/G9i;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v3, p2, LX/9Mb;->A02:LX/9eu;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-object v2, v5, LX/G9i;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 91
    .line 92
    iget-object v1, v5, LX/G9i;->A00:Landroid/widget/TextView;

    .line 93
    .line 94
    iget v0, p2, LX/9Mb;->A00:I

    .line 95
    .line 96
    invoke-static {v6, v2, v1, v3, v0}, LX/6yY;->A01(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/9eu;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz p5, :cond_5

    .line 100
    .line 101
    iget-object v0, v5, LX/G9i;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/G9i;->A01:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p4, LX/Ev3;->A02:Landroid/view/View;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p5}, Landroid/view/View;->setSelected(Z)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xc7

    .line 122
    .line 123
    invoke-static {v1, v0, p2, p3}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz p5, :cond_6

    .line 127
    .line 128
    sget-object v1, LX/Ftl;->A00:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v0, LX/HY0;

    .line 131
    .line 132
    invoke-direct {v0, p2, p3, p4}, LX/HY0;-><init>(LX/9Mb;LX/Hs1;LX/Ev3;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final A01(LX/HtC;LX/Hs1;LX/Ev3;Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p3}, LX/Ev3;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, LX/Ev3;->A08:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, v1}, LX/GJL;->A02(LX/HtC;LX/Ev3;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p3, LX/Ev3;->A06:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p3, LX/Ev3;->A03:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p3, LX/Ev3;->A04:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p3, LX/Ev3;->A05:Landroid/view/View;

    .line 19
    .line 20
    filled-new-array {v3, v2, v1, v0}, [Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/facebook/redex/IDxTListenerShape36S0400000_5_I2;

    .line 29
    .line 30
    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/redex/IDxTListenerShape36S0400000_5_I2;-><init>(LX/HtC;LX/Hs1;LX/Ev3;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A02(LX/HtC;LX/Ev3;Z)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/HtC;->Asi()LX/Fe4;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/Fe4;->A09:LX/Fe4;

    .line 5
    .line 6
    if-ne v3, v2, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/BMW;

    .line 9
    .line 10
    iget-object v1, p1, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const v1, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p2, LX/Ev3;->A05:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p3, :cond_3

    .line 32
    .line 33
    if-eq v3, v2, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/Fe4;->A0F:LX/Fe4;

    .line 36
    .line 37
    if-eq v3, v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/Fe4;->A07:LX/Fe4;

    .line 40
    .line 41
    if-eq v3, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/Fe4;->A0G:LX/Fe4;

    .line 44
    .line 45
    if-ne v3, v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method
