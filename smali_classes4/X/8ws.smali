.class public final LX/8ws;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public final A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final A03:LX/8pX;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pX;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8ws;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 5
    .line 6
    iput-object p2, p0, LX/8ws;->A03:LX/8pX;

    .line 7
    .line 8
    iput-object v0, p0, LX/8ws;->A00:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v1, p2, LX/8pX;->A09:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, LX/8fF;->A0c(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    iput-object v0, p0, LX/8ws;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, LX/8ws;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p2, LX/8pX;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 33
    .line 34
    iput-object v0, p0, LX/8ws;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 35
    .line 36
    iget-object v0, p2, LX/8pX;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/8ws;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p2, LX/8pX;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/8ws;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p2, LX/8pX;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, LX/8ws;->A06:Ljava/lang/String;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 12

    .line 268435456
    move-object v5, p2

    .line 268435457
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const/16 v11, 0x3fe

    .line 268435462
    .line 268435463
    new-instance v0, LX/8pX;

    .line 268435464
    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v3, v1

    .line 268435467
    move-object v4, v1

    .line 268435468
    move-object v6, v1

    .line 268435469
    move-object v7, v1

    .line 268435470
    move-object v8, v1

    .line 268435471
    move-object v9, v1

    .line 268435472
    move-object v10, v1

    .line 268435473
    invoke-direct/range {v0 .. v11}, LX/8pX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-direct {p0, p1, v0}, LX/8ws;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pX;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8ws;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8ws;

    iget-object v1, p0, LX/8ws;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, p1, LX/8ws;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ws;->A03:LX/8pX;

    iget-object v0, p1, LX/8ws;->A03:LX/8pX;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ws;->A00:Ljava/lang/Long;

    iget-object v0, p1, LX/8ws;->A00:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ws;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ws;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8ws;->A03:LX/8pX;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/8ws;->A00:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
