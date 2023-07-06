.class public final LX/9IJ;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/8iS;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Brf;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0l7;LX/8iS;Lcom/instagram/service/session/UserSession;LX/Brf;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9IJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/9IJ;->A03:LX/Brf;

    .line 6
    .line 7
    iput-object p1, p0, LX/9IJ;->A00:LX/0l7;

    .line 8
    .line 9
    iput-object p2, p0, LX/9IJ;->A01:LX/8iS;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/9IJ;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 13

    .line 0
    check-cast p1, LX/B0d;

    .line 1
    .line 2
    check-cast p2, LX/8jg;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v1, p0, LX/9IJ;->A01:LX/8iS;

    .line 9
    .line 10
    const-string v0, "CartEnabledProductCollectionItemDefinition"

    .line 11
    .line 12
    iget-object v2, p2, LX/8jg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/8iS;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v9, p0, LX/9IJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v1, p1, LX/B0d;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 20
    .line 21
    iget-boolean v11, p1, LX/B0d;->A03:Z

    .line 22
    .line 23
    iget-object v10, p0, LX/9IJ;->A03:LX/Brf;

    .line 24
    .line 25
    iget-object v8, p0, LX/9IJ;->A00:LX/0l7;

    .line 26
    .line 27
    iget-boolean v12, p0, LX/9IJ;->A04:Z

    .line 28
    .line 29
    invoke-static {p2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v4, p2, LX/8jg;->A01:LX/8kD;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_0
    new-instance v3, LX/Aei;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/Aei;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f04007f

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/Aei;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, LX/Aei;->A01()LX/8wq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, LX/AZQ;->A01(LX/8kD;LX/8wq;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 67
    .line 68
    check-cast v7, LX/8ho;

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    new-instance v7, LX/8ho;

    .line 73
    .line 74
    invoke-direct/range {v7 .. v12}, LX/8ho;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Brf;ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v6, v7, LX/8ho;->A02:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, v7, LX/8ho;->A01:LX/8hK;

    .line 97
    .line 98
    iget-object v0, v1, LX/8hK;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/LkH;->A00(LX/LiX;)LX/LoQ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v7}, LX/LoQ;->A02(LX/Lq2;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LX/8hK;->A01:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_0
    if-ge v3, v4, :cond_2

    .line 127
    .line 128
    iget-object v2, v7, LX/8ho;->A00:LX/Brf;

    .line 129
    .line 130
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 135
    .line 136
    new-instance v0, LX/ACq;

    .line 137
    .line 138
    invoke-direct {v0, v5, v3}, LX/ACq;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v1, v0}, LX/Brf;->A7y(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/ACq;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0cca

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, -0x2

    .line 16
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/8jg;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/8jg;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.cart.productcollection.CartEnabledProductCollectionViewBinder.Holder"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0d;

    return-object v0
.end method
