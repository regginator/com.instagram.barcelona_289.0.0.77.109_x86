.class public final LX/8hs;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/APu;

.field public final A04:I

.field public final A05:I

.field public final A06:LX/AeF;

.field public final A07:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/8hs;->A07:LX/0l7;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f07005e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/8hs;->A05:I

    .line 18
    .line 19
    invoke-static {p1}, LX/8fF;->A04(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/8hs;->A04:I

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    new-instance v0, LX/AeF;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/AeF;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/8hs;->A06:LX/AeF;

    .line 33
    .line 34
    new-instance v0, LX/APu;

    .line 35
    .line 36
    invoke-direct {v0}, LX/APu;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/8hs;->A03:LX/APu;

    .line 40
    .line 41
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 42
    .line 43
    iput-object v0, p0, LX/8hs;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, LX/Lq2;->setHasStableIds(Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x43784a41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8hs;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/8hs;->A02:Z

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    const v0, -0x47c1c734

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
.end method

.method public final getItemId(I)J
    .locals 6

    .line 0
    const v0, -0x5a86dcd5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0, p1}, LX/Lq2;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/8hs;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    int-to-long v1, p1

    .line 24
    :goto_0
    const v0, 0xb6e6a9c

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-wide v1

    .line 31
    :cond_0
    iget-object v4, p0, LX/8hs;->A06:LX/AeF;

    .line 32
    .line 33
    iget-object v0, p0, LX/8hs;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/B0m;

    .line 40
    .line 41
    const-string v3, "variant_selector_thumbnail_row_product_item:"

    .line 42
    .line 43
    iget-object v2, v0, LX/B0m;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0x3a

    .line 46
    .line 47
    iget-object v0, v0, LX/B0m;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v2, v0, v1}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, LX/AeF;->A00(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "Unsupported view type: "

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x1e6ccd89

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x35515e0c    # -5722362.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8hs;->A00:Ljava/util/List;

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
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    const v0, -0x5a9b3b2b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Unsupported view type: "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    check-cast p1, LX/8ku;

    .line 26
    .line 27
    iget-object v0, p0, LX/8hs;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/B0m;

    .line 34
    .line 35
    iget-object v5, p0, LX/8hs;->A03:LX/APu;

    .line 36
    .line 37
    iget-object v2, p0, LX/8hs;->A07:LX/0l7;

    .line 38
    .line 39
    invoke-static {p1, v4}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v4, LX/B0m;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 43
    .line 44
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A02:Z

    .line 45
    .line 46
    iget-object v7, p1, LX/8ku;->A01:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v1, p1, LX/8ku;->A00:Landroid/content/Context;

    .line 51
    .line 52
    const v0, 0x7f040a27

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p1, LX/8ku;->A02:Landroid/view/View;

    .line 63
    .line 64
    const/16 v0, 0xf1

    .line 65
    .line 66
    invoke-static {v1, v0, v4}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/instagram/model/mediasize/ImageInfo;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p1, LX/8ku;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v2, p1, LX/8ku;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 81
    .line 82
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A03:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p1, LX/8ku;->A00:Landroid/content/Context;

    .line 87
    .line 88
    new-instance v0, LX/8fR;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/8fR;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, LX/APu;->A00(LX/B0m;)LX/Dbl;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v1, LX/Dbl;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape23S0200000_3_I2;

    .line 106
    .line 107
    invoke-direct {v0, v3, p1, v4}, Lcom/facebook/rebound/IDxSListenerShape23S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1, v4}, LX/9zx;->A00(LX/Dbl;LX/8ku;LX/B0m;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const/4 v0, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {v0}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_4
    iget-object v0, p1, LX/8ku;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
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
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget v2, p0, LX/8hs;->A05:I

    .line 10
    .line 11
    iget v3, p0, LX/8hs;->A04:I

    .line 12
    .line 13
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0c1211

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/8jA;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/8jA;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0, v2, v2}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/8jA;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v3, v3}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    iget v2, p0, LX/8hs;->A05:I

    .line 41
    .line 42
    iget v3, p0, LX/8hs;->A04:I

    .line 43
    .line 44
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0c1212

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/8ku;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/8ku;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/8ku;->A01:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0, v2, v2}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/8ku;->A02:Landroid/view/View;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "Unsupported view type: "

    .line 69
    .line 70
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
