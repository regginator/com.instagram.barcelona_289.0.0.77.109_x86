.class public final LX/ErZ;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9MC;

.field public final A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9MC;Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ErZ;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const v0, 0x7f11446f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f110e86

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/GRH;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/GRH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const v3, 0x7f111cf9

    .line 42
    .line 43
    .line 44
    const v0, 0x7f080640

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f112344

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/GRH;

    .line 55
    .line 56
    invoke-direct {v0, p1, v2, v3, v1}, LX/GRH;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const v3, 0x7f1134bb

    .line 63
    .line 64
    .line 65
    const v0, 0x7f080641

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7f1134ba

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/GRH;

    .line 76
    .line 77
    invoke-direct {v0, p1, v2, v3, v1}, LX/GRH;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const v3, 0x7f1144d5

    .line 84
    .line 85
    .line 86
    const v0, 0x7f08063f

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f1144d4

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/GRH;

    .line 97
    .line 98
    invoke-direct {v0, p1, v2, v3, v1}, LX/GRH;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, LX/ErZ;->A04:Ljava/util/List;

    .line 105
    .line 106
    iput-object p2, p0, LX/ErZ;->A02:LX/9MC;

    .line 107
    .line 108
    iput-object p3, p0, LX/ErZ;->A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x3bedd8cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/ErZ;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x6a5cbb

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
    .locals 3

    .line 0
    const v0, -0x5ccb0566

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1}, LX/0wr;->A1W(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0x1942d3f3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Etn;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/ErZ;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/GRH;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, LX/Etn;

    .line 21
    .line 22
    iget-object v1, v5, LX/Etn;->A02:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, v4, LX/GRH;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v5, LX/Etn;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, v4, LX/GRH;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v4, LX/GRH;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v4, v5, LX/Etn;->A00:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v0, p0, LX/ErZ;->A01:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, LX/78h;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v9, p0, LX/ErZ;->A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v1, -0x1

    .line 72
    const/4 v0, -0x2

    .line 73
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    iget-object v6, p0, LX/ErZ;->A01:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v6}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v7, v3, v3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    .line 97
    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    iget v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    invoke-static {v6}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .line 107
    const/16 v0, 0x12c

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    mul-float/2addr v0, v1

    .line 111
    float-to-int v0, v0

    .line 112
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f07003e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    shl-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    sub-int/2addr v4, v0

    .line 132
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 133
    .line 134
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, LX/Bs5;->A04(Landroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, LX/ErZ;->A00:I

    .line 142
    .line 143
    iget-object v0, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {v6}, LX/8fF;->A03(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 158
    .line 159
    const v0, 0x7f080a8a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, LX/ErZ;->A00:I

    .line 166
    .line 167
    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;

    .line 174
    .line 175
    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;-><init>(Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    return-void

    .line 182
    :cond_2
    instance-of v0, p1, LX/EtT;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    iget-object v5, p0, LX/ErZ;->A01:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v4, p0, LX/ErZ;->A02:LX/9MC;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    check-cast p1, LX/EtT;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f080647

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/78h;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p1, LX/EtT;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p1, LX/EtT;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 216
    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f080646

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/78h;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v2}, LX/Fkv;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    invoke-static {v5}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f07003e

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    shl-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    sub-int/2addr v2, v0

    .line 259
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0xa5

    .line 266
    .line 267
    invoke-static {v4, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_0
    .line 272
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ErZ;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0c10ce

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v0, 0x7f091f49

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v3}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/Etn;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LX/Etn;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const v0, 0x7f0c0c03

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/EtT;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/EtT;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
.end method

.method public final onViewAttachedToWindow(LX/LsI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/EtT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/EtT;

    .line 9
    .line 10
    iget-object v1, p1, LX/EtT;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/ErZ;->A01:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/Fkv;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
