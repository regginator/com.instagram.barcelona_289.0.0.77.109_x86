.class public final LX/FHv;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/0ZU;

.field public final A02:LX/0ZU;


# direct methods
.method public constructor <init>(LX/0l7;LX/0ZU;LX/0ZU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHv;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/FHv;->A01:LX/0ZU;

    .line 6
    .line 7
    iput-object p3, p0, LX/FHv;->A02:LX/0ZU;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 8

    .line 0
    check-cast p1, LX/F03;

    .line 1
    .line 2
    check-cast p2, LX/Eux;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v1, p2, LX/Eux;->A03:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/F03;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, LX/Eux;->A04:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p1, LX/F03;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p2, LX/Eux;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    iget-object v1, p1, LX/F03;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    iget-object v0, p2, LX/Eux;->A05:LX/0l7;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p1, LX/F03;->A05:Z

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p1, LX/F03;->A08:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/16 v0, 0x8

    .line 44
    .line 45
    :cond_1
    iget-object v4, p2, LX/Eux;->A01:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p2, LX/Eux;->A02:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, LX/Eux;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 56
    .line 57
    iget-boolean v0, p1, LX/F03;->A09:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p1, LX/F03;->A08:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean v7, p1, LX/F03;->A06:Z

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    iget-object v0, p2, LX/Eux;->A0B:LX/0Pj;

    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-boolean v1, p1, LX/F03;->A07:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v0, p2, LX/Eux;->A0K:LX/0Pj;

    .line 84
    .line 85
    :goto_1
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p1, LX/F03;->A04:Z

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    iget-object v0, p2, LX/Eux;->A0D:LX/0Pj;

    .line 102
    .line 103
    :goto_2
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v0, p2, LX/Eux;->A0F:LX/0Pj;

    .line 113
    .line 114
    :goto_3
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x12d

    .line 128
    .line 129
    invoke-static {v4, v0, p2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroid/view/View;->setActivated(Z)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x12e

    .line 139
    .line 140
    invoke-static {v3, v0, p2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    iget-object v0, p2, LX/Eux;->A0G:LX/0Pj;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget-object v0, p2, LX/Eux;->A0E:LX/0Pj;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object v0, p2, LX/Eux;->A0I:LX/0Pj;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget-object v0, p2, LX/Eux;->A09:LX/0Pj;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    if-eqz v7, :cond_a

    .line 157
    .line 158
    iget-object v0, p2, LX/Eux;->A0A:LX/0Pj;

    .line 159
    .line 160
    :goto_4
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget-object v0, p2, LX/Eux;->A0J:LX/0Pj;

    .line 170
    .line 171
    :goto_5
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v6}, Landroid/view/View;->setActivated(Z)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6}, Landroid/view/View;->setActivated(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    iget-object v0, p2, LX/Eux;->A0H:LX/0Pj;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    iget-object v0, p2, LX/Eux;->A08:LX/0Pj;

    .line 202
    .line 203
    goto :goto_4
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 6

    .line 0
    move-object v2, p1

    .line 1
    move-object v1, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FHv;->A00:LX/0l7;

    .line 6
    .line 7
    iget-object v4, p0, LX/FHv;->A01:LX/0ZU;

    .line 8
    .line 9
    iget-object v5, p0, LX/FHv;->A02:LX/0ZU;

    .line 10
    .line 11
    new-instance v0, LX/Eux;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX/Eux;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0l7;LX/0ZU;LX/0ZU;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/F03;

    return-object v0
.end method
