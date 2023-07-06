.class public final LX/9UE;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BhU;


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
.method public final D78()Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;
    .locals 8

    .line 0
    invoke-static {p0}, LX/8fF;->A0Q(Lcom/facebook/pando/TreeJNI;)LX/Bh6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LX/Bh6;->D6g()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    const-class v1, LX/9UG;

    .line 12
    .line 13
    const v0, 0xa7d415c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BhW;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/BhW;->D7A()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    const v0, -0x3fb24aa6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_6

    .line 36
    .line 37
    const v0, 0x794b6ff1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    const-class v1, LX/61e;

    .line 47
    .line 48
    const v0, -0x1e1e3638

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v0, LX/Bgq;

    .line 58
    .line 59
    invoke-interface {v0}, LX/Bgq;->D6K()Lcom/instagram/model/shopping/Merchant;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v1, LX/9TX;

    .line 64
    .line 65
    const v0, -0x3bd42e9c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v7, v1}, LX/BqG;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v3, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v7}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
.end method
