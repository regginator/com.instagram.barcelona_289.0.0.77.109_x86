.class public final LX/120;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/120;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x6c017669

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/120;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x3ac26719

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
    const v0, 0x65462833

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/120;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    const v0, -0x16bfc97d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 8

    .line 0
    check-cast p1, LX/14c;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/120;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/instagram/ui/primer/InfoItem;

    .line 13
    .line 14
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v4, Lcom/instagram/ui/primer/InfoItem;->A00:Lcom/instagram/ui/primer/IconConfig;

    .line 18
    .line 19
    instance-of v7, v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, LX/14c;->A00:Landroid/view/ViewStub;

    .line 24
    .line 25
    const v0, 0x7f0c0cb1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    check-cast v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 43
    .line 44
    iget v0, v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;->A00:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/instagram/ui/primer/InfoItem;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v4, Lcom/instagram/ui/primer/InfoItem;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/instagram/ui/primer/InfoItem;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v2, p1, LX/14c;->A01:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v0, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-static {v5}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p1, LX/14c;->A02:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    instance-of v0, v5, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p1, LX/14c;->A00:Landroid/view/ViewStub;

    .line 99
    .line 100
    const v0, 0x7f0c0caf

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f070088

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    .line 131
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    const v0, 0x7f09148c

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v0, v5

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    check-cast v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 144
    .line 145
    iget v0, v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;->A00:I

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f091493

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v5, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    .line 158
    .line 159
    iget-object v0, v5, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;->A01:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    check-cast v0, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    .line 166
    .line 167
    iget v0, v0, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;->A00:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v1, p1, LX/14c;->A02:Landroid/widget/TextView;

    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c0cb0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/high16 v0, 0x41c00000    # 24.0f

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    invoke-virtual {v3, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/14c;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/14c;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
