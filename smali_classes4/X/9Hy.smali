.class public final LX/9Hy;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9Hy;->A01:LX/0l7;

    .line 8
    .line 9
    iput-object p1, p0, LX/9Hy;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, LX/9Hy;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 12

    .line 0
    move-object v9, p1

    .line 1
    check-cast v9, LX/B16;

    .line 2
    .line 3
    check-cast p2, LX/8lQ;

    .line 4
    .line 5
    invoke-static {v9, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/9Hy;->A01:LX/0l7;

    .line 9
    .line 10
    iget-object v2, v9, LX/B16;->A01:LX/ALZ;

    .line 11
    .line 12
    iget-object v0, v2, LX/ALZ;->A03:LX/0Yl;

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/8fD;->A0x(LX/LsI;LX/0Yl;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/ALZ;->A01:LX/0ZU;

    .line 18
    .line 19
    iput-object v0, p2, LX/8lQ;->A00:LX/0ZU;

    .line 20
    .line 21
    iget-object v0, v2, LX/ALZ;->A02:LX/0ZU;

    .line 22
    .line 23
    iput-object v0, p2, LX/8lQ;->A01:LX/0ZU;

    .line 24
    .line 25
    iget-object v0, p2, LX/8lQ;->A04:LX/0Pj;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/8lB;

    .line 32
    .line 33
    iget-object v4, v9, LX/B16;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 34
    .line 35
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/8wp;

    .line 38
    .line 39
    iget-object v0, v2, LX/ALZ;->A00:LX/0ZU;

    .line 40
    .line 41
    invoke-static {v3, v5, v1, v0}, LX/9zc;->A00(LX/0l7;LX/8lB;LX/8wp;LX/0ZU;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p2, LX/8lQ;->A03:Landroid/view/View;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x3

    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v1, v8, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    add-int/lit8 v4, v7, 0x1

    .line 79
    .line 80
    if-gez v7, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/0aH;->A1B()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_1
    check-cast v11, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 88
    .line 89
    iget-object v0, p2, LX/8lQ;->A06:LX/0Pj;

    .line 90
    .line 91
    invoke-static {v0, v7}, LX/8fB;->A0e(LX/0Pj;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 96
    .line 97
    iget-object v0, p2, LX/8lQ;->A05:LX/0Pj;

    .line 98
    .line 99
    invoke-static {v0, v7}, LX/8fB;->A0e(LX/0Pj;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v0, v10}, LX/A1X;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v0}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v10, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;

    .line 128
    .line 129
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;

    .line 137
    .line 138
    invoke-direct {v0, v7, v1, v9, p2}, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, LX/ALZ;->A04:LX/0YM;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v11, v10, v0, v7}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    move v7, v4

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-static {v0}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    return-void
    .line 171
    .line 172
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/9Hy;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, LX/9Hy;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v7, 0x7f0c0b6e

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/8fF;->A0C()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f07002a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v4, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v5, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/8fF;->A1U(LX/GZ7;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, LX/GZ7;->A04()LX/GV7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/GV7;->A0T:LX/0Pj;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-gtz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v8, 0x0

    .line 62
    :cond_1
    invoke-virtual/range {v3 .. v8}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/8lQ;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/8lQ;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Zw;

    return-object v0
.end method
