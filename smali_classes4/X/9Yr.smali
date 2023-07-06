.class public final LX/9Yr;
.super LX/A1h;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

.field public A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v5, ""

    .line 6
    .line 7
    const-wide/16 v8, -0x1

    .line 8
    .line 9
    new-instance v3, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 10
    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v5

    .line 13
    move-wide v10, v8

    .line 14
    move-wide v12, v8

    .line 15
    invoke-direct/range {v3 .. v13}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;-><init>(LX/9fN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 20
    .line 21
    invoke-direct {v1, v4, v4, v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0}, LX/A1h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/9Yr;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 29
    .line 30
    iput-object v2, p0, LX/9Yr;->A03:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v3, p0, LX/9Yr;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 33
    .line 34
    iput-object v1, p0, LX/9Yr;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 35
    .line 36
    iput-boolean v0, p0, LX/9Yr;->A04:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/9Yr;->A05:Z

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/9Yr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9Yr;

    .line 9
    .line 10
    iget-object v1, p0, LX/9Yr;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 11
    .line 12
    iget-object v0, p1, LX/9Yr;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/9Yr;->A03:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p1, LX/9Yr;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/9Yr;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 31
    .line 32
    iget-object v0, p1, LX/9Yr;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/9Yr;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 41
    .line 42
    iget-object v0, p1, LX/9Yr;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, LX/9Yr;->A04:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/9Yr;->A04:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/9Yr;->A05:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/9Yr;->A05:Z

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
    .line 64
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Yr;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/9Yr;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/9Yr;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/9Yr;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/9Yr;->A04:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/9Yr;->A05:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    add-int/2addr v1, v2

    .line 41
    return v1
    .line 42
.end method
