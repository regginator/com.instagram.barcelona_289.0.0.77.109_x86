.class public final LX/CLQ;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/E0f;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/E0f;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CLQ;->A01:LX/E0f;

    .line 8
    .line 9
    iput-object p1, p0, LX/CLQ;->A00:LX/0l7;

    .line 10
    .line 11
    iput-object p3, p0, LX/CLQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 10

    .line 0
    check-cast p1, LX/48A;

    .line 1
    .line 2
    check-cast p2, LX/C4B;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/CLQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v7, p0, LX/CLQ;->A00:LX/0l7;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    iget-object v3, p1, LX/48A;->A00:LX/C9O;

    .line 13
    .line 14
    iget-object v6, v3, LX/C9O;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, LX/C4B;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 17
    .line 18
    iget-object v0, v3, LX/C9O;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v6, :cond_5

    .line 21
    .line 22
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v2, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/C9O;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/C9O;->A00:LX/C9P;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, v0, LX/C9P;->A00:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v0, v4, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :cond_1
    iget-object v4, p2, LX/C4B;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v0, v3, LX/C9O;->A09:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1, v6}, LX/3gE;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, LX/C4B;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 78
    .line 79
    iget-object v0, v3, LX/C9O;->A07:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v4, p1, LX/48A;->A01:Z

    .line 85
    .line 86
    iget-object v9, p2, LX/C4B;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 87
    .line 88
    iget-object v1, p2, LX/C4B;->A00:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    const v0, 0x7f08085d

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v9, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0600c4

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {v1, v9, v0}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v4}, Landroid/view/View;->setSelected(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/C9O;->A02:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v3, v0

    .line 116
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 117
    .line 118
    const-wide v0, 0x82044b0000091fL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v7, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v0, v3, v7

    .line 128
    .line 129
    if-ltz v0, :cond_2

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x3e99999a    # 0.3f

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p2, LX/C4B;->A01:Landroid/view/View;

    .line 142
    .line 143
    const/16 v0, 0x77

    .line 144
    .line 145
    invoke-static {v1, v0, p0, p1}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p2, LX/C4B;->A02:Landroid/view/View;

    .line 153
    .line 154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const v0, 0x7f080deb

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v9, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0601d2

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iget-object v1, v3, LX/C9O;->A09:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v6}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v1, v0, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c038e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C4B;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C4B;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/48A;

    return-object v0
.end method
