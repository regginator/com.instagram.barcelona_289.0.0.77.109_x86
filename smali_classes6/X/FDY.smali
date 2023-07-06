.class public final LX/FDY;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;

.field public final A02:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDY;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/FDY;->A02:LX/0l7;

    .line 6
    .line 7
    iput-object p2, p0, LX/FDY;->A01:Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x740cadf2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v3, p0, LX/FDY;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/G91;

    .line 14
    .line 15
    check-cast p3, Lcom/instagram/model/hashtag/Hashtag;

    .line 16
    .line 17
    iget-object v7, p0, LX/FDY;->A01:Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;

    .line 18
    .line 19
    iget-object v8, p0, LX/FDY;->A02:LX/0l7;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-static {v3, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p3, v7}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v9, LX/G91;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 30
    .line 31
    invoke-static {v5, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p3, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    invoke-static {v1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v4, "Required value was null."

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f08078f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v5, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v9, LX/G91;->A01:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p3, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "#%s"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v9, LX/G91;->A02:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v1, p3, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v0, p3, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-lez v4, :cond_2

    .line 112
    .line 113
    new-instance v3, Ljava/text/DecimalFormat;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/text/DecimalFormat;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v11}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 122
    .line 123
    .line 124
    const v2, 0x7f0f00cc

    .line 125
    .line 126
    .line 127
    int-to-long v0, v4

    .line 128
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v5, v0, v2, v4}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_1
    :goto_1
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v9, LX/G91;->A03:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 140
    .line 141
    invoke-virtual {v0, v8, v7, p3}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0l7;LX/8YP;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v9, LX/G91;->A00:Landroid/view/ViewGroup;

    .line 145
    .line 146
    const/16 v0, 0x5f

    .line 147
    .line 148
    invoke-static {v1, v0, v7, p3}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x5c76671c

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    const-string v1, ""

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v5, v1, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-static {v4}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_5
    invoke-static {v4}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
    .locals 5

    .line 0
    const v0, -0x738e3c20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/FDY;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0c041e

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v3}, LX/Emo;->A01(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v1, v0

    .line 29
    new-instance v0, LX/G91;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/G91;-><init>(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x63a23d06

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-object v2
    .line 44
    .line 45
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
