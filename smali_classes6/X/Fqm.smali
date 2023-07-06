.class public final LX/Fqm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Blo;LX/0l7;LX/G8B;Z)V
    .locals 6

    .line 0
    iget-object v1, p2, LX/G8B;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v0, 0x7f111baa

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, LX/Blo;->B4Z()Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, p2, LX/G8B;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    const v0, 0x7f08031f

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v5, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f07001b

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v2, 0x7f070000

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    shr-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    invoke-static {v5}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2}, LX/4uX;->A05(Landroid/content/Context;I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 69
    .line 70
    invoke-static {v3, v2}, LX/4uX;->A05(Landroid/content/Context;I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v0, v0

    .line 75
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, LX/G8B;->A02:Landroid/widget/TextView;

    .line 84
    .line 85
    const v0, 0x7f111d9f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, LX/Blo;->B7h()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, LX/Blo;->B7h()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    iget-object v5, p2, LX/G8B;->A01:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-interface {p0}, LX/Blo;->B7h()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {p0}, LX/Blo;->B7h()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    new-instance v3, Landroid/util/TypedValue;

    .line 134
    .line 135
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v1, 0x7f04007d

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f112c68

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v5, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_2
    if-eqz p3, :cond_2

    .line 179
    .line 180
    invoke-static {v5}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x37

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x21

    .line 190
    .line 191
    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void

    .line 198
    :cond_3
    const/4 v0, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    iget-object v5, p2, LX/G8B;->A01:Landroid/widget/TextView;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-interface {p0}, LX/Blo;->B4Z()Lcom/instagram/common/typedurl/ImageUrl;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
