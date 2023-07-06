.class public final LX/9Th;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bgz;


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
.method public final D6X()Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;
    .locals 8

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
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bgy;->D6V()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-static {p0}, LX/8fF;->A0Q(Lcom/facebook/pando/TreeJNI;)LX/Bh6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/Bh6;->D6g()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_1
    const-class v1, LX/61e;

    .line 29
    .line 30
    const v0, -0x1e1e3638

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Bgq;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/Bgq;->D6K()Lcom/instagram/model/shopping/Merchant;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_2
    const-class v1, LX/61i;

    .line 46
    .line 47
    const v0, -0x4cec3e15

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/BhJ;

    .line 77
    .line 78
    invoke-interface {v0}, LX/BhJ;->D6w()Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_0
    move-object v3, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object v5, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v4, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v6, v7

    .line 93
    :cond_4
    const-class v1, LX/9Td;

    .line 94
    .line 95
    const v0, -0x3bd42e9c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Bgw;

    .line 123
    .line 124
    invoke-interface {v0}, LX/Bgw;->D6T()Lcom/instagram/model/shopping/ProductWrapper;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    new-instance v2, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 133
    .line 134
    invoke-direct/range {v2 .. v7}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object v2
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
