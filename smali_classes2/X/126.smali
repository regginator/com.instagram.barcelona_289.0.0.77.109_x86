.class public final LX/126;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:LX/1XM;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:LX/0l7;

.field public A06:LX/3FZ;

.field public A07:LX/3BD;

.field public A08:LX/BoB;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;LX/0l7;LX/3FZ;LX/3BD;LX/BoB;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/126;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/126;->A06:LX/3FZ;

    .line 10
    .line 11
    iput-object p5, p0, LX/126;->A07:LX/3BD;

    .line 12
    .line 13
    iput-object p3, p0, LX/126;->A05:LX/0l7;

    .line 14
    .line 15
    iput-object p2, p0, LX/126;->A04:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-object p1, p0, LX/126;->A03:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iput-object p6, p0, LX/126;->A08:LX/BoB;

    .line 20
    .line 21
    iput-boolean p7, p0, LX/126;->A09:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x30e481b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/126;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    const v0, -0x16338984

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x2200709d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v0, 0x2f48626a

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const v0, -0x369f6aae

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v0, -0x2a217663

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 11

    .line 0
    iget v1, p1, LX/LsI;->mItemViewType:I

    .line 1
    .line 2
    if-eqz v1, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/134;

    .line 11
    .line 12
    iget-object v2, p0, LX/126;->A08:LX/BoB;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/134;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/BoB;LX/HpF;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Unknown view type: "

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    check-cast p1, LX/153;

    .line 37
    .line 38
    add-int/lit8 v8, p2, -0x1

    .line 39
    .line 40
    iget-object v0, p0, LX/126;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/1XM;

    .line 47
    .line 48
    iget-object v2, p0, LX/126;->A06:LX/3FZ;

    .line 49
    .line 50
    iget-object v7, p0, LX/126;->A07:LX/3BD;

    .line 51
    .line 52
    iget-object v3, p0, LX/126;->A05:LX/0l7;

    .line 53
    .line 54
    iget-object v5, p0, LX/126;->A04:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iget-boolean v10, p0, LX/126;->A09:Z

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v6, v0, v7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/153;->A01:Landroid/view/View;

    .line 67
    .line 68
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/3uH;

    .line 77
    .line 78
    invoke-direct {v0, v6, v2, v8}, LX/3uH;-><init>(LX/1XM;LX/3FZ;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v6, LX/1XM;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    invoke-static {v2}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p1, LX/153;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f08046b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, v6, LX/1XM;->A07:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v2, ""

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LX/153;->A00:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    :cond_3
    iget-object v0, p1, LX/153;->A04:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v6, LX/1XM;->A09:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p1, LX/153;->A03:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v5, p1, LX/153;->A02:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-wide v2, v6, LX/1XM;->A01:J

    .line 160
    .line 161
    long-to-double v0, v2

    .line 162
    invoke-static {v4, v0, v1}, LX/7Gf;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iget-object v0, p1, LX/153;->A03:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_6
    check-cast p1, LX/133;

    .line 182
    .line 183
    iget-object v2, p0, LX/126;->A06:LX/3FZ;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, LX/133;->A00:Landroid/widget/TextView;

    .line 190
    .line 191
    const/16 v0, 0x214

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c07f4

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/134;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/134;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const-string v0, "Unknown view type: "

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0c05ad

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/126;->A03:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    new-instance v2, LX/153;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, LX/153;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0c05ac

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, LX/133;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/133;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object v2
    .line 80
.end method
