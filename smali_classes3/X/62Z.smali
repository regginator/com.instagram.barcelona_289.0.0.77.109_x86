.class public final LX/62Z;
.super LX/4xl;
.source ""

# interfaces
.implements LX/Bkt;


# instance fields
.field public final A00:LX/4ww;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LX/62Z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 8

    .line 268435456
    invoke-direct {p0}, LX/4xl;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v3, p1

    .line 268435460
    iput-object p1, p0, LX/62Z;->A03:Landroid/content/Context;

    .line 268435461
    .line 268435462
    move-object v4, p2

    .line 268435463
    iput-object p2, p0, LX/62Z;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/62Z;->A02:Ljava/util/List;

    .line 268435466
    .line 268435467
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    const v0, 0x7f070139

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v6

    .line 268435478
    const/4 v7, 0x0

    .line 268435479
    new-instance v2, LX/4ww;

    .line 268435480
    .line 268435481
    move v5, p4

    .line 268435482
    invoke-direct/range {v2 .. v7}, LX/4ww;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v2, p0, LX/62Z;->A00:LX/4ww;

    .line 268435486
    .line 268435487
    iput-boolean p5, v2, LX/4ww;->A0G:Z

    .line 268435488
    .line 268435489
    invoke-static {p0}, LX/62Z;->A00(LX/62Z;)Ljava/lang/String;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v1

    .line 268435493
    const/4 v0, -0x1

    .line 268435494
    invoke-virtual {v2, v1, v0}, LX/4ww;->A05(Ljava/lang/String;I)V

    .line 268435495
    .line 268435496
    .line 268435497
    return-void
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
.end method

.method public static A00(LX/62Z;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/62Z;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/4uW;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v2, p0, LX/62Z;->A03:Landroid/content/Context;

    .line 26
    .line 27
    const v1, 0x7f113bcb

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
    .line 43
.end method


# virtual methods
.method public final BFu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62Z;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGI()LX/6q3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62Z;->A00:LX/4ww;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ww;->A0D:LX/6q3;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62Z;->A00:LX/4ww;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/62Z;->A00:LX/4ww;

    .line 1
    .line 2
    iget v0, v0, LX/4ww;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/62Z;->A00:LX/4ww;

    .line 1
    .line 2
    iget v0, v0, LX/4ww;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/62Z;->A00:LX/4ww;

    .line 1
    .line 2
    iget v0, v0, LX/4ww;->A08:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4xl;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/62Z;->A00:LX/4ww;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/4ww;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62Z;->A00:LX/4ww;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4xl;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/62Z;->A00:LX/4ww;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final setTextFormat(LX/6q3;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/62Z;->A00:LX/4ww;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4ww;->A04(LX/6q3;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
