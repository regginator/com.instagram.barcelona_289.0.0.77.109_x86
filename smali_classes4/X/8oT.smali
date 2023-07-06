.class public final LX/8oT;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

.field public A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

.field public A04:Lcom/instagram/model/shopping/Merchant;

.field public A05:Lcom/instagram/model/shopping/ShoppingSellerBadge;

.field public A06:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

.field public A07:LX/Aer;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 6
    .line 7
    invoke-direct {v3, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 13
    .line 14
    invoke-direct {v2, v6, v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;-><init>(LX/B7P;Lcom/instagram/model/shopping/ProductImageContainer;I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x3fff

    .line 18
    .line 19
    new-instance v0, LX/Aer;

    .line 20
    .line 21
    invoke-direct {v0, v6, v1}, LX/Aer;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;I)V

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x7

    .line 25
    const/16 v11, 0x20

    .line 26
    .line 27
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    move-object v8, v6

    .line 31
    move-object v9, v6

    .line 32
    invoke-direct/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LX/8oT;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v6, p0, LX/8oT;->A04:Lcom/instagram/model/shopping/Merchant;

    .line 41
    .line 42
    iput-object v3, p0, LX/8oT;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 43
    .line 44
    iput-object v6, p0, LX/8oT;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 45
    .line 46
    iput-object v6, p0, LX/8oT;->A06:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 47
    .line 48
    iput-object v2, p0, LX/8oT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 49
    .line 50
    iput-object v0, p0, LX/8oT;->A07:LX/Aer;

    .line 51
    .line 52
    iput-object v5, p0, LX/8oT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 53
    .line 54
    iput-object v6, p0, LX/8oT;->A05:Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oT;

    iget-object v1, p0, LX/8oT;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/8oT;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oT;->A04:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, p1, LX/8oT;->A04:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oT;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    iget-object v0, p1, LX/8oT;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oT;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    iget-object v0, p1, LX/8oT;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oT;->A06:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    iget-object v0, p1, LX/8oT;->A06:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    iget-object v0, p1, LX/8oT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oT;->A07:LX/Aer;

    iget-object v0, p1, LX/8oT;->A07:LX/Aer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    iget-object v0, p1, LX/8oT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oT;->A05:Lcom/instagram/model/shopping/ShoppingSellerBadge;

    iget-object v0, p1, LX/8oT;->A05:Lcom/instagram/model/shopping/ShoppingSellerBadge;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8oT;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8oT;->A04:Lcom/instagram/model/shopping/Merchant;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/8oT;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/8oT;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/8oT;->A06:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/8oT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/8oT;->A07:LX/Aer;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/8oT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/8oT;->A05:Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 58
    .line 59
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
