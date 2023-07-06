.class public final LX/9Ic;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/ASD;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/ASD;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Ic;->A00:LX/ASD;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/9Ic;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 12

    .line 0
    check-cast p1, LX/9Ni;

    .line 1
    .line 2
    check-cast p2, LX/8lq;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    iget-object v1, p0, LX/9Ic;->A00:LX/ASD;

    .line 10
    .line 11
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/ASD;->A01(Landroid/view/View;LX/ASU;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, LX/ASU;->A00:LX/B7P;

    .line 20
    .line 21
    invoke-virtual {v4}, LX/B7P;->BST()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v9}, LX/B7P;->A2H(I)LX/B7P;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v3, p2, LX/8lq;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    iget-boolean v0, p1, LX/9Ni;->A03:Z

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v2, 0x7f112743

    .line 54
    .line 55
    .line 56
    iget v0, p1, LX/9Ni;->A00:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v0, 0x3e8

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move v11, v9

    .line 73
    invoke-static/range {v6 .. v11}, LX/JeI;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v5, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p1, LX/9Ni;->A04:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p2, LX/8lq;->A07:LX/0Pj;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :goto_0
    iget-object v3, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 99
    .line 100
    const/4 v2, -0x2

    .line 101
    new-instance v0, LX/L0P;

    .line 102
    .line 103
    invoke-direct {v0, v5, v2}, LX/L0P;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p2, LX/8lq;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 110
    .line 111
    iget-object v6, p2, LX/8lq;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v2, 0x2

    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    if-ne v5, v2, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LX/B7P;->A3z()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, v4, LX/B7P;->A05:Landroid/net/Uri;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_1
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v0, p2, LX/8lq;->A01:LX/0l7;

    .line 148
    .line 149
    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-boolean v0, p1, LX/9Ni;->A02:Z

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v4}, LX/B7P;->Ba2()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v4}, LX/B7P;->A4g()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p2, LX/8lq;->A03:LX/DaU;

    .line 169
    .line 170
    invoke-virtual {v0, v9}, LX/DaU;->A05(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p2, LX/8lq;->A06:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 174
    .line 175
    const/16 v1, 0x8b

    .line 176
    .line 177
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 178
    .line 179
    invoke-direct {v0, v1, p1, v4}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-boolean v0, p2, LX/8lq;->A08:Z

    .line 186
    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    const/16 v1, 0x1c0

    .line 190
    .line 191
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 192
    .line 193
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    iget-object v0, p2, LX/8lq;->A03:LX/DaU;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-static {p2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    iget v5, p2, LX/8lq;->A00:I

    .line 216
    .line 217
    goto :goto_0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0c0b2a

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p1, v1, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v1, p0, LX/9Ic;->A01:Z

    .line 13
    .line 14
    new-instance v0, LX/8lq;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/8lq;-><init>(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Ni;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/LsI;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/9Ic;->A00:LX/ASD;

    .line 5
    .line 6
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/ASD;->A00:LX/GZL;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/GZL;->A02(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/ASD;->A02:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
