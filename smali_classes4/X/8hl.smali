.class public final LX/8hl;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:LX/8Z6;

.field public final A01:LX/9Fo;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9Fo;LX/0l7;LX/8Z6;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/8hl;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/8hl;->A01:LX/9Fo;

    .line 10
    .line 11
    iput-object p3, p0, LX/8hl;->A00:LX/8Z6;

    .line 12
    .line 13
    iput-object p2, p0, LX/8hl;->A02:LX/0l7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, -0x7ab7f94b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8hl;->A00:LX/8Z6;

    .line 8
    .line 9
    invoke-interface {v0}, LX/8Z6;->BOs()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/8hl;->A01:LX/9Fo;

    .line 14
    .line 15
    iget-object v0, v0, LX/9Fo;->A00:LX/ABb;

    .line 16
    .line 17
    iget-object v0, v0, LX/ABb;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_0
    const v0, 0x59e2b2e7

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x624fd959

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8hl;->A00:LX/8Z6;

    .line 16
    .line 17
    invoke-interface {v0}, LX/8Z6;->BOs()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const v0, 0x266dcae8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    check-cast p1, LX/8lZ;

    .line 14
    .line 15
    iget-object v3, p0, LX/8hl;->A01:LX/9Fo;

    .line 16
    .line 17
    iget-object v0, v3, LX/9Fo;->A00:LX/ABb;

    .line 18
    .line 19
    iget-object v0, v0, LX/ABb;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/B7O;

    .line 30
    .line 31
    iget-object v5, p0, LX/8hl;->A02:LX/0l7;

    .line 32
    .line 33
    iput-object v4, p1, LX/8lZ;->A02:LX/B7O;

    .line 34
    .line 35
    iget-object v0, p1, LX/8lZ;->A06:LX/Dfw;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Dfw;->A02()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/8lZ;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    iget-object v7, v4, LX/B7O;->A0D:LX/B7P;

    .line 43
    .line 44
    iget v0, p1, LX/8lZ;->A00:I

    .line 45
    .line 46
    invoke-virtual {v7, v0}, LX/B7P;->A25(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, p1, LX/8lZ;->A05:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/0fW;->A05:LX/0fX;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/4uW;->A0K(Landroid/content/Context;LX/0fX;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p1, LX/8lZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v7, v6}, LX/AmC;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f06005d

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/B7O;->A0W:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, LX/8lZ;->A04:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0601ce

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {v2}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v2, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v6}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v0, p1, LX/8lZ;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 125
    .line 126
    invoke-static {v5, v0, v1}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v1, p1, LX/8lZ;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, LX/8lZ;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/ABZ;

    .line 148
    .line 149
    invoke-direct {v0, v3, v4}, LX/ABZ;-><init>(LX/9Fo;LX/B7O;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p1, LX/8lZ;->A01:LX/ABZ;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    const/4 v0, 0x4

    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const/16 v0, 0x27

    .line 161
    .line 162
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_4
    check-cast p1, LX/5Bo;

    .line 172
    .line 173
    iget-object v0, p0, LX/8hl;->A00:LX/8Z6;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LX/5Bo;->A00(LX/8Z6;)V

    .line 176
    .line 177
    .line 178
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/8hl;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0c0e89

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/GWn;->A00(Landroid/view/View;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/8lZ;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3}, LX/8lZ;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const/16 v0, 0x27

    .line 39
    .line 40
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0c0e8f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/5Bo;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/5Bo;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
    .line 68
    .line 69
.end method
