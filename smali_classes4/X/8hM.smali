.class public final LX/8hM;
.super LX/LiX;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/FBProduct;

.field public A01:Lcom/instagram/model/shopping/Product;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/FD1;


# direct methods
.method public constructor <init>(LX/FD1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LiX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8hM;->A04:LX/FD1;

    .line 4
    .line 5
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 6
    .line 7
    iput-object v0, p0, LX/8hM;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/8hM;->A02:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hM;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hM;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A04(II)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/8hM;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AS1;

    .line 7
    .line 8
    iget-object v2, v0, LX/AS1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v2, LX/B0z;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.viewmodel.destination.ProductFeedGridRowViewModel"

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LX/B0z;

    .line 20
    .line 21
    iget-object v0, p0, LX/8hM;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/AS1;

    .line 28
    .line 29
    iget-object v3, v0, LX/AS1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, LX/B0z;

    .line 35
    .line 36
    iget-object v0, v2, LX/B0z;->A06:LX/BMX;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/BMX;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v5, 0x2

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-static {v6}, LX/8fH;->A0J(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eq v1, v5, :cond_2

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :cond_2
    iget-object v1, p0, LX/8hM;->A01:Lcom/instagram/model/shopping/Product;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, p0, LX/8hM;->A00:Lcom/instagram/model/shopping/FBProduct;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v1, v2, LX/B0z;->A0B:Ljava/util/List;

    .line 112
    .line 113
    iget-object v0, v3, LX/B0z;->A0B:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const/4 v0, 0x1

    .line 123
    return v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A05(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8hM;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8hM;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final A06()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8hM;->A04:LX/FD1;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v6}, LX/Erp;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v6, v3}, LX/Lq2;->getItemViewType(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v6, v3}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/AS1;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/AS1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v5, p0, LX/8hM;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p0}, LX/LkH;->A00(LX/LiX;)LX/LoQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v6}, LX/LoQ;->A02(LX/Lq2;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, p0, LX/8hM;->A03:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/8hM;->A01:Lcom/instagram/model/shopping/Product;

    .line 45
    .line 46
    iput-object v0, p0, LX/8hM;->A00:Lcom/instagram/model/shopping/FBProduct;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
