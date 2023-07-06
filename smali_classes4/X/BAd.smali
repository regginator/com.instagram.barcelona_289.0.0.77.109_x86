.class public final LX/BAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoY;
.implements LX/BoF;


# instance fields
.field public A00:LX/8un;

.field public A01:LX/9ep;

.field public A02:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/BAd;->A01:LX/9ep;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v0, :cond_4

    .line 9
    .line 10
    if-eq v2, v1, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "featured_product_pivot"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, v3, LX/9ep;->A00:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Unrecognized Pivot Type %s"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    const-string v0, "tagged_products"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string v0, "reconsideration_products"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    const-string v0, "multibrand_product"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    const-string v0, "singlebrand_product"

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/BAd;->A01:LX/9ep;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v0, :cond_4

    .line 9
    .line 10
    if-eq v2, v1, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "brands_with_products"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, v3, LX/9ep;->A00:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Unrecognized Pivot Type %s"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    const-string v0, "tagged_products"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string v0, "reconsideration_products"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    const-string v0, "multibrand_product"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    const-string v0, "singlebrand_product"

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final AUh()Lcom/instagram/model/shopping/productfeed/ButtonDestination;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAd;->A02:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AiA()LX/FeX;
    .locals 1

    .line 0
    sget-object v0, LX/FeX;->A0V:LX/FeX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AiG()LX/9gM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Akv()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAd;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AqR()LX/8un;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAd;->A00:LX/8un;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3u()LX/9fT;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BAd;->A01:LX/9ep;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/9fT;->A0C:LX/9fT;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/9fT;->A08:LX/9fT;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final B40()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/BAd;->A0B:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/AFa;

    .line 23
    .line 24
    iget-object v1, v0, LX/AFa;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LX/BAd;->A0A:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 56
    .line 57
    invoke-static {v0}, LX/8f9;->A0E(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    const-string v0, "Product Pivots should contain a non null Products or Pivot Items"

    .line 77
    .line 78
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final BDD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAd;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAd;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAd;->A01:LX/9ep;

    .line 1
    .line 2
    iget-object v0, v0, LX/9ep;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAd;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIM()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLe()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAd;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CtW(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAd;->A02:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAd;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
