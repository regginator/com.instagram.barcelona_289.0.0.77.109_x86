.class public final LX/8hi;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/shopping/ProductVariantDimension;

.field public A02:LX/Bib;

.field public A03:Z

.field public A04:Z

.field public A05:[Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:[Ljava/lang/String;

.field public A07:[Z

.field public final A08:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8hi;->A08:LX/0l7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v0, v1, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/8hi;->A06:[Ljava/lang/String;

    .line 9
    .line 10
    new-array v0, v1, [Z

    .line 11
    .line 12
    iput-object v0, p0, LX/8hi;->A07:[Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/8hi;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x29e71068

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8hi;->A06:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const v0, -0x284fd001

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 7

    .line 0
    check-cast p1, LX/8lJ;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/8hi;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/8hi;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/8hi;->A02:LX/Bib;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v3, p1, LX/8lJ;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    aget-object v2, v1, p2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, LX/8lJ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 31
    .line 32
    iget-object v0, p0, LX/8hi;->A08:LX/0l7;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/8hi;->A07:[Z

    .line 38
    .line 39
    aget-boolean v0, v0, p2

    .line 40
    .line 41
    const/high16 v4, 0x3f000000    # 0.5f

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p1, LX/8lJ;->A03:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/8lJ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/8lJ;->A07:LX/DaU;

    .line 62
    .line 63
    iget-object v0, p0, LX/8hi;->A07:[Z

    .line 64
    .line 65
    aget-boolean v0, v0, p2

    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LX/8lJ;->A06:LX/DaU;

    .line 78
    .line 79
    iget-object v0, p0, LX/8hi;->A07:[Z

    .line 80
    .line 81
    aget-boolean v0, v0, p2

    .line 82
    .line 83
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, LX/8hi;->A00:I

    .line 91
    .line 92
    if-ne v0, p2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, LX/8hi;->A06:[Ljava/lang/String;

    .line 95
    .line 96
    aget-object v0, v0, p2

    .line 97
    .line 98
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/4z1;

    .line 103
    .line 104
    invoke-direct {v0}, LX/4z1;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v5}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/8lJ;->A04:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, LX/8lJ;->A02:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget v0, p0, LX/8hi;->A00:I

    .line 121
    .line 122
    if-ne v0, p2, :cond_3

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/8hi;->A07:[Z

    .line 129
    .line 130
    aget-boolean v0, v0, p2

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-boolean v0, p0, LX/8hi;->A04:Z

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :cond_5
    iget-object v1, p0, LX/8hi;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;

    .line 148
    .line 149
    invoke-direct {v2, p2, v0, v1, p0}, Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object v1, p1, LX/8lJ;->A04:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v0, p0, LX/8hi;->A06:[Ljava/lang/String;

    .line 156
    .line 157
    aget-object v0, v0, p2

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, LX/8lJ;->A02:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    iget-object v1, p1, LX/8lJ;->A00:LX/8fR;

    .line 169
    .line 170
    if-nez v1, :cond_2

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    new-instance v1, LX/8fR;

    .line 175
    .line 176
    invoke-direct {v1, v6}, LX/8fR;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    iput-object v1, p1, LX/8lJ;->A00:LX/8fR;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    const v0, 0x7f070006

    .line 184
    .line 185
    .line 186
    iput v0, v1, LX/8fR;->A00:I

    .line 187
    .line 188
    iput-object v2, v1, LX/8fR;->A01:Landroid/graphics/Paint;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    const/4 v1, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c1183

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p0, LX/8hi;->A03:Z

    .line 16
    .line 17
    new-instance v0, LX/8lJ;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/8lJ;-><init>(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
