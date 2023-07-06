.class public final LX/9Tg;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bkb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B4K()Ljava/util/List;
    .locals 2

    .line 0
    const-class v1, LX/9Td;

    .line 1
    .line 2
    const v0, -0x3bd42e9c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final D6W()Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;
    .locals 7

    .line 0
    const-class v1, LX/9Tf;

    .line 1
    .line 2
    const v0, -0x777144d7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Bgy;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bgy;->D6V()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :goto_0
    invoke-static {p0}, LX/8fF;->A0Q(Lcom/facebook/pando/TreeJNI;)LX/Bh6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/Bh6;->D6g()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_1
    const-class v1, LX/61i;

    .line 29
    .line 30
    const v0, -0x4cec3e15

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/BhJ;

    .line 60
    .line 61
    invoke-interface {v0}, LX/BhJ;->D6w()Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    move-object v5, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v6, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v3, v2

    .line 74
    :cond_3
    invoke-virtual {p0}, LX/9Tg;->B4K()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Bgw;

    .line 99
    .line 100
    invoke-interface {v0}, LX/Bgw;->D6T()Lcom/instagram/model/shopping/ProductWrapper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-instance v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 109
    .line 110
    invoke-direct {v0, v6, v5, v3, v2}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;-><init>(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object v0
    .line 114
.end method
