.class public final LX/9Tq;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bh6;


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
.method public final D6g()Lcom/instagram/model/shopping/productcollection/ProductCollection;
    .locals 12

    .line 0
    const v0, -0x30f329a4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    sget-object v1, LX/BZZ;->A00:LX/BZZ;

    .line 8
    .line 9
    const v0, 0x4848f6d8    # 205787.38f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 17
    .line 18
    sget-object v1, LX/BZa;->A00:LX/BZa;

    .line 19
    .line 20
    const v0, 0x3f360c3b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 28
    .line 29
    const-class v1, LX/9To;

    .line 30
    .line 31
    const v0, 0x5a753b7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Bh5;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, LX/Bh5;->D6h()Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-static {p0}, LX/8fF;->A0Z(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-class v1, LX/9Tp;

    .line 52
    .line 53
    const v0, -0x1273cdab

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/BnI;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, LX/BnI;->D6i()Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    const v0, 0x2239f2f2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const v0, -0x7ad0b3e8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {p0}, LX/8fB;->A0j(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-class v1, LX/9Tn;

    .line 87
    .line 88
    const v0, 0x6a68e08

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/BnH;

    .line 116
    .line 117
    invoke-interface {v0}, LX/BnH;->D6f()Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_0
    move-object v5, v11

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-object v4, v11

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    new-instance v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 130
    .line 131
    invoke-direct/range {v1 .. v11}, Lcom/instagram/model/shopping/productcollection/ProductCollection;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-object v1
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
