.class public final LX/7sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XE;


# instance fields
.field public final synthetic A00:LX/5uj;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/7cY;

.field public final synthetic A03:LX/Bml;


# direct methods
.method public constructor <init>(LX/5uj;LX/75D;LX/7cY;LX/Bml;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7sp;->A00:LX/5uj;

    .line 1
    .line 2
    iput-object p2, p0, LX/7sp;->A01:LX/75D;

    .line 3
    .line 4
    iput-object p3, p0, LX/7sp;->A02:LX/7cY;

    .line 5
    .line 6
    iput-object p4, p0, LX/7sp;->A03:LX/Bml;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bp2(LX/6p0;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/7sp;->A00:LX/5uj;

    .line 3
    .line 4
    iget-object v0, v4, LX/7sp;->A01:LX/75D;

    .line 5
    .line 6
    iget-object v6, v0, LX/75D;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    iget-object v0, v0, LX/6p0;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 61
    .line 62
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 67
    .line 68
    :cond_3
    :goto_2
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/model/shopping/ProductTileProduct;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTileProduct;->A00:Lcom/instagram/model/shopping/FBProduct;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A02:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v3, v4, LX/7sp;->A02:LX/7cY;

    .line 83
    .line 84
    const/16 v1, 0x28

    .line 85
    .line 86
    iget-object v0, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v3}, LX/7cY;->A0E(LX/7cY;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    sget-object v8, LX/9g3;->A03:LX/9g3;

    .line 101
    .line 102
    const/16 v1, 0x29

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v7, LX/7qO;

    .line 111
    .line 112
    invoke-direct {v7, v0}, LX/7qO;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v4, LX/7sp;->A03:LX/Bml;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const-string v12, "bloks"

    .line 120
    .line 121
    move-object v13, v12

    .line 122
    move/from16 v17, v16

    .line 123
    .line 124
    move/from16 v18, v16

    .line 125
    .line 126
    move/from16 v19, v16

    .line 127
    .line 128
    invoke-static/range {v6 .. v19}, LX/6So;->A00(Landroid/content/Context;LX/0l7;LX/9g3;LX/Bml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/7nz;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/5uj;->A00:LX/7nz;

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
.end method
