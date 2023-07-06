.class public final LX/9HI;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9HI;->A00:LX/0l7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 13

    .line 0
    move-object v10, p1

    .line 1
    check-cast v10, LX/B16;

    .line 2
    .line 3
    check-cast p2, LX/8lP;

    .line 4
    .line 5
    invoke-static {v10, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v2, p0, LX/9HI;->A00:LX/0l7;

    .line 10
    .line 11
    iget-object v1, v10, LX/B16;->A01:LX/ALZ;

    .line 12
    .line 13
    iget-object v0, v1, LX/ALZ;->A03:LX/0Yl;

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/8fD;->A0x(LX/LsI;LX/0Yl;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/ALZ;->A01:LX/0ZU;

    .line 19
    .line 20
    iput-object v0, p2, LX/8lP;->A00:LX/0ZU;

    .line 21
    .line 22
    iget-object v0, v1, LX/ALZ;->A02:LX/0ZU;

    .line 23
    .line 24
    iput-object v0, p2, LX/8lP;->A01:LX/0ZU;

    .line 25
    .line 26
    iget-object v0, p2, LX/8lP;->A04:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/8lB;

    .line 33
    .line 34
    iget-object v5, v10, LX/B16;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 35
    .line 36
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/8wp;

    .line 39
    .line 40
    iget-object v0, v1, LX/ALZ;->A00:LX/0ZU;

    .line 41
    .line 42
    invoke-static {v2, v6, v4, v0}, LX/9zc;->A00(LX/0l7;LX/8lB;LX/8wp;LX/0ZU;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, p2, LX/8lP;->A03:Landroid/view/View;

    .line 46
    .line 47
    iget-object v6, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne v5, v4, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    add-int/lit8 v4, v8, 0x1

    .line 80
    .line 81
    if-gez v8, :cond_1

    .line 82
    .line 83
    invoke-static {}, LX/0aH;->A1B()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_1
    check-cast v12, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 89
    .line 90
    iget-object v0, p2, LX/8lP;->A06:LX/0Pj;

    .line 91
    .line 92
    invoke-static {v0, v8}, LX/8fB;->A0e(LX/0Pj;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 97
    .line 98
    iget-object v0, p2, LX/8lP;->A05:LX/0Pj;

    .line 99
    .line 100
    invoke-static {v0, v8}, LX/8fB;->A0e(LX/0Pj;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v0, v11}, LX/A1X;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v12, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {v0}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v11, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const/4 v9, 0x2

    .line 129
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;

    .line 130
    .line 131
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;

    .line 138
    .line 139
    invoke-direct {v0, v8, v3, v10, p2}, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, LX/ALZ;->A04:LX/0YM;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {v12, v11, v0, v8}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    move v8, v4

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, v12, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-static {v0}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    return-void
    .line 172
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c04c8

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8lP;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8lP;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Zv;

    return-object v0
.end method
