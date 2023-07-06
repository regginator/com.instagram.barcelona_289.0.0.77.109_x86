.class public final LX/9UD;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BhT;


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
.method public final D77()Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;
    .locals 7

    .line 0
    const-class v1, LX/9QJ;

    .line 1
    .line 2
    const v0, -0x5ab51fa0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Bdo;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bdo;->D15()Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-static {p0}, LX/8fF;->A0Q(Lcom/facebook/pando/TreeJNI;)LX/Bh6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, LX/Bh6;->D6g()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_1
    const-class v1, LX/9QK;

    .line 29
    .line 30
    const v0, -0x7f03714

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Bdp;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, LX/Bdp;->D16()Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_2
    const-class v1, LX/61e;

    .line 46
    .line 47
    const v0, -0x1e1e3638

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Bgq;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, LX/Bgq;->D6K()Lcom/instagram/model/shopping/Merchant;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_3
    const-class v1, LX/9Td;

    .line 63
    .line 64
    const v0, -0x3bd42e9c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Bgw;

    .line 92
    .line 93
    invoke-interface {v0}, LX/Bgw;->D6T()Lcom/instagram/model/shopping/ProductWrapper;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_0
    move-object v4, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    move-object v3, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v5, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v2, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance v1, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 110
    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;-><init>(Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method
