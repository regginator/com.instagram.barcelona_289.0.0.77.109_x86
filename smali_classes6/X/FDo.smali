.class public final LX/FDo;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/Fe3;

.field public final A03:LX/FAi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Fe3;LX/FAi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDo;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/FDo;->A03:LX/FAi;

    .line 6
    .line 7
    iput-object p3, p0, LX/FDo;->A02:LX/Fe3;

    .line 8
    .line 9
    iput-object p2, p0, LX/FDo;->A01:LX/0l7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x3f58a36c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/G9e;

    .line 12
    .line 13
    check-cast p3, LX/HsI;

    .line 14
    .line 15
    iget-object v5, p0, LX/FDo;->A03:LX/FAi;

    .line 16
    .line 17
    iget-object v4, p0, LX/FDo;->A02:LX/Fe3;

    .line 18
    .line 19
    iget-object v1, p0, LX/FDo;->A01:LX/0l7;

    .line 20
    .line 21
    iget-object v3, v6, LX/G9e;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-interface {p3}, LX/HsI;->BHM()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v6, LX/G9e;->A01:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-interface {p3}, LX/HsI;->AZn()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    invoke-virtual {v2, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, LX/HsI;->AhB()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-interface {p3}, LX/HsI;->AhB()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v2, v10, :cond_1

    .line 58
    .line 59
    invoke-static {v0, v8}, LX/Emp;->A0P(Ljava/util/List;I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p3}, LX/HsI;->AhB()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v9}, LX/Emp;->A0P(Ljava/util/List;I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v9, v6, LX/G9e;->A04:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 72
    .line 73
    invoke-virtual {v9, v2, v0, v1}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, LX/G9e;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 80
    .line 81
    :goto_1
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v1, v6, LX/G9e;->A00:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const/16 v0, 0x4e

    .line 89
    .line 90
    invoke-static {v1, v5, p3, v4, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    const v0, -0x582fa704

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v9, :cond_3

    .line 115
    .line 116
    invoke-interface {p3}, LX/HsI;->BC7()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {p3}, LX/HsI;->BC7()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v9, v6, LX/G9e;->A04:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v0, 0x7f080408

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setFrontAvatarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p3}, LX/HsI;->AhB()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v8}, LX/Emp;->A0P(Ljava/util/List;I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v9, v0, v1}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setBackAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    iget-object v2, v6, LX/G9e;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 161
    .line 162
    invoke-interface {p3}, LX/HsI;->AhB()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v8}, LX/Emp;->A0P(Ljava/util/List;I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-interface {p3}, LX/HsI;->AhB()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-interface {p3}, LX/HsI;->BC7()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-interface {p3}, LX/HsI;->BC7()Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v2, v6, LX/G9e;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f080408

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {v2, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v6, LX/G9e;->A04:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 223
    .line 224
    goto/16 :goto_1
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1ea188f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FDo;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c11f2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/G9e;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/G9e;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x54739c15

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
