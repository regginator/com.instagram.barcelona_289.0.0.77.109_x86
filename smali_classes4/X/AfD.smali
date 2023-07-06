.class public final LX/AfD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

.field public A01:Lcom/instagram/model/shopping/UnavailableProduct;

.field public A02:Lcom/instagram/model/shopping/productfeed/ProductTile;


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

.method public static A00(Lcom/instagram/model/shopping/Product;I)LX/Ajv;
    .locals 3

    .line 0
    new-instance v2, LX/Ajv;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ajv;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/AfD;

    .line 6
    .line 7
    invoke-direct {v1}, LX/AfD;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v2, LX/Ajv;->A02:LX/AfD;

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/AfD;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 18
    .line 19
    iput p1, v2, LX/Ajv;->A01:I

    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/AfD;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/AfD;

    .line 10
    .line 11
    iget-object v1, p0, LX/AfD;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 12
    .line 13
    iget-object v0, p1, LX/AfD;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/AfD;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 22
    .line 23
    iget-object v0, p1, LX/AfD;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/AfD;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/AfD;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/2addr v1, v2

    .line 18
    return v1
    .line 19
.end method
