.class public final LX/62f;
.super LX/Bt4;
.source ""

# interfaces
.implements LX/Bkt;
.implements LX/8Sv;


# instance fields
.field public A00:Lcom/instagram/model/shopping/Product;

.field public A01:LX/9fB;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/4ww;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0701af

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v1 .. v7}, LX/62f;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZZ)V
    .locals 8

    .line 268435456
    invoke-direct {p0}, LX/Bt4;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/62f;->A02:Z

    .line 268435461
    .line 268435462
    move-object v4, p2

    .line 268435463
    iput-object p2, p0, LX/62f;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    new-instance v2, LX/4ww;

    .line 268435466
    .line 268435467
    move-object v3, p1

    .line 268435468
    move v5, p3

    .line 268435469
    move v6, p4

    .line 268435470
    move v7, p5

    .line 268435471
    invoke-direct/range {v2 .. v7}, LX/4ww;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v2, p0, LX/62f;->A05:LX/4ww;

    .line 268435475
    .line 268435476
    iput-boolean p6, v2, LX/4ww;->A0G:Z

    .line 268435477
    .line 268435478
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v1

    .line 268435482
    const v0, 0x7f113037

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    const/4 v0, -0x1

    .line 268435490
    invoke-virtual {v2, v1, v0}, LX/4ww;->A05(Ljava/lang/String;I)V

    .line 268435491
    .line 268435492
    .line 268435493
    return-void
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/62f;->A05:LX/4ww;

    .line 1
    .line 2
    iget v0, v0, LX/4ww;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final A01()Lcom/instagram/model/shopping/Product;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62f;->A00:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62f;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62f;->A05:LX/4ww;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ww;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/62f;->A00:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/62f;->A04:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object p2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, LX/4uW;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/62f;->A05:LX/4ww;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p3}, LX/4ww;->A05(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A05()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/62f;->A04:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62f;->A05:LX/4ww;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ww;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BGI()LX/6q3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62f;->A05:LX/4ww;

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
    iget-object v0, p0, LX/62f;->A05:LX/4ww;

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
    iget-object v0, p0, LX/62f;->A05:LX/4ww;

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
    iget-object v0, p0, LX/62f;->A05:LX/4ww;

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
    iget-object v0, p0, LX/62f;->A05:LX/4ww;

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
    invoke-super {p0, p1}, LX/Bt4;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/62f;->A05:LX/4ww;

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
    iget-object v0, p0, LX/62f;->A05:LX/4ww;

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
    invoke-super {p0, p1, p2, p3, p4}, LX/Bt4;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/62f;->A05:LX/4ww;

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

.method public setTextFormat(LX/6q3;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/62f;->A05:LX/4ww;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4ww;->A04(LX/6q3;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
