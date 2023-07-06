.class public final LX/ErV;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bvn;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bvn;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ErV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/ErV;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/ErV;->A01:LX/Bvn;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/ErV;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x7afcff65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/ErV;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x35acb409

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x33898e93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/ErV;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/GCG;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, LX/GCG;->A07:Z

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const v0, -0x2ac3eba5

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    const v0, -0x6eef2375

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return v1
    .line 33
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 13

    .line 0
    check-cast p1, LX/EuZ;

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    invoke-static {p1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v10, p0, LX/ErV;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    check-cast v9, LX/GCG;

    .line 13
    .line 14
    iget-object v8, p0, LX/ErV;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f080690

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v6, p1, LX/EuZ;->A04:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v5, v9, LX/GCG;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v12, v9, LX/GCG;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    iget v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v2, v0

    .line 54
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    invoke-virtual {v1, v11, v11, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v3, LX/4zF;

    .line 67
    .line 68
    invoke-direct {v3, v1}, LX/4zF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget v2, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 72
    .line 73
    iget v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 74
    .line 75
    iget v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 76
    .line 77
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v3, v9, LX/GCG;->A00:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v1, p1, LX/EuZ;->A02:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-boolean v0, v9, LX/GCG;->A08:Z

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    move-object v7, v3

    .line 94
    :cond_1
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f06013a

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v1, v0}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-boolean v0, p0, LX/ErV;->A03:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const v0, 0x7f0601aa

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const v0, 0x7f060170

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const v0, 0x7f06003c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const v0, 0x7f060163

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-boolean v0, v9, LX/GCG;->A08:Z

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    move v4, v7

    .line 143
    :cond_3
    :goto_0
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iget-object v0, p1, LX/EuZ;->A02:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v0, p1, LX/EuZ;->A01:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v0, v9, LX/GCG;->A03:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v0, p1, LX/EuZ;->A03:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, LX/EuZ;->A02:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v2, p1, LX/EuZ;->A00:Landroid/view/View;

    .line 184
    .line 185
    const/16 v0, 0x63

    .line 186
    .line 187
    invoke-static {v2, v0, v9, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x7

    .line 191
    invoke-static {v2, v0, v9}, LX/Emq;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, LX/0wt;->A13(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eq p2, v0, :cond_7

    .line 205
    .line 206
    iget-boolean v0, v9, LX/GCG;->A05:Z

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    :cond_7
    iget-object v1, p1, LX/EuZ;->A01:Landroid/view/View;

    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v9, LX/GCG;->A06:Z

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    iget-boolean v0, v9, LX/GCG;->A07:Z

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    move v4, v1

    .line 233
    goto :goto_0
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x2

    .line 9
    const v0, 0x7f0c025c

    .line 10
    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0c025d

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v2, p1, v0, v3}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/EuZ;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LX/EuZ;-><init>(Landroid/view/View;LX/ErV;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method
