.class public final LX/GM9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0c10c3

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LX/EuW;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/EuW;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static A01(LX/0l7;LX/Hq4;LX/EuW;LX/H5h;LX/B7A;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/Hq4;->CL3()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p4, LX/B7A;->A00:LX/8yZ;

    .line 4
    .line 5
    iget-object v1, v4, LX/8yZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    invoke-static {v1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p2, LX/EuW;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, LX/EuW;->A02:Landroid/view/ViewStub;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 25
    .line 26
    iput-object v0, p2, LX/EuW;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LX/EuW;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p2, LX/EuW;->A02:Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 42
    .line 43
    iput-object v0, p2, LX/EuW;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p2, LX/EuW;->A05:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p4}, LX/B7A;->A02()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, LX/EuW;->A04:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p4}, LX/B7A;->A01()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/8yZ;->A07:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, p2, LX/EuW;->A03:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x1d

    .line 81
    .line 82
    invoke-static {v1, p1, p4, p3, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, v4, LX/8yZ;->A02:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    :cond_3
    iget-object v1, p2, LX/EuW;->A01:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xb2

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object v0, p2, LX/EuW;->A03:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object v0, p2, LX/EuW;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 126
    .line 127
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
