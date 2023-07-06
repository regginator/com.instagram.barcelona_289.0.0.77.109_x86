.class public final LX/9Zo;
.super LX/ASY;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    move-object v3, p2

    .line 268435458
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    invoke-static {p1}, LX/Alg;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v5

    .line 268435467
    new-instance v1, LX/753;

    .line 268435468
    .line 268435469
    invoke-direct {v1, p1}, LX/753;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 268435470
    .line 268435471
    .line 268435472
    const-string v4, "catalog_photo"

    .line 268435473
    .line 268435474
    move-object v0, p0

    .line 268435475
    invoke-direct/range {v0 .. v5}, LX/ASY;-><init>(LX/753;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object p2, p0, LX/9Zo;->A01:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput-object p1, p0, LX/9Zo;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 268435481
    .line 268435482
    iput-object p3, p0, LX/9Zo;->A02:Ljava/lang/String;

    .line 268435483
    .line 268435484
    return-void
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Product;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "_image_0"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, v1, v2, v0}, LX/9Zo;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A01:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
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
    instance-of v0, p1, LX/9Zo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9Zo;

    .line 9
    .line 10
    iget-object v1, p0, LX/9Zo;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/9Zo;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/9Zo;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 21
    .line 22
    iget-object v0, p1, LX/9Zo;->A00:Lcom/instagram/model/mediasize/ImageInfo;

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
    iget-object v1, p0, LX/9Zo;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/9Zo;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Zo;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9Zo;->A00:Lcom/instagram/model/mediasize/ImageInfo;

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
    iget-object v0, p0, LX/9Zo;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
    .line 23
.end method
