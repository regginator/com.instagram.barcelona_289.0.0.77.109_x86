.class public final LX/6Lj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/4uX;->A0a(LX/3j8;I)LX/7cY;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    instance-of v0, v4, LX/5sW;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast v4, LX/5sW;

    .line 17
    .line 18
    iget-object v2, v4, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 25
    .line 26
    invoke-static {v0}, LX/7oT;->A00(LX/0if;)LX/7oT;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, LX/7oT;->A03(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v6}, LX/7F0;->A02(LX/7cY;)LX/7F0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:LX/7F0;

    .line 44
    .line 45
    iget-object v0, v4, LX/5sW;->A0C:LX/7Aj;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LX/7Aj;->A03()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v4, LX/5sW;->A0C:LX/7Aj;

    .line 54
    .line 55
    :cond_1
    iget-object v0, v4, LX/5sW;->A08:LX/5ca;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v4, LX/5sW;->A02:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/5ca;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v4, LX/5sW;->A08:LX/5ca;

    .line 80
    .line 81
    iget-object v0, v4, LX/5sW;->A02:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v4, LX/5sW;->A08:LX/5ca;

    .line 87
    .line 88
    const/4 v2, -0x2

    .line 89
    const/4 v1, -0x1

    .line 90
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v4, LX/5sW;->A08:LX/5ca;

    .line 99
    .line 100
    iget-boolean v0, v4, LX/5sW;->A0I:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_0
    iget-object v0, v4, LX/5sW;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    invoke-static {v0}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2, v1, v5, v5}, LX/Gp1;->CkM(Landroid/view/View;IIZ)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, v4, LX/5sW;->A0C:LX/7Aj;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, LX/7Aj;->A03()V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v6}, LX/7F0;->A02(LX/7cY;)LX/7F0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v4, LX/5sW;->A09:LX/7lB;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/74N;->A00(Landroid/content/Context;LX/7F0;LX/8YJ;)LX/7Aj;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v4, LX/5sW;->A0C:LX/7Aj;

    .line 136
    .line 137
    iget-object v0, v4, LX/5sW;->A08:LX/5ca;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/7Aj;->A05(LX/5ca;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    const/4 v0, 0x0

    .line 143
    return-object v0

    .line 144
    :cond_5
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
.end method
