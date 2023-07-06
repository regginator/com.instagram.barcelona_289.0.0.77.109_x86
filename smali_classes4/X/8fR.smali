.class public final LX/8fR;
.super Landroid/graphics/drawable/ShapeDrawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public final A02:Z

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x7f070011

    .line 268435460
    .line 268435461
    .line 268435462
    iput v0, p0, LX/8fR;->A00:I

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/8fR;->A03:Landroid/content/Context;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-boolean v0, p0, LX/8fR;->A02:Z

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
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
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f070011

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/8fR;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/8fR;->A03:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p2, p0, LX/8fR;->A02:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-boolean v2, p0, LX/8fR;->A02:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/8fR;->A03:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f06004a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float v5, v0

    .line 24
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    int-to-float v6, v0

    .line 27
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float v7, v0

    .line 30
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v8, v0

    .line 33
    iget-object v3, p0, LX/8fR;->A03:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p0, LX/8fR;->A01:Landroid/graphics/Paint;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/8fR;->A01:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/8fR;->A01:Landroid/graphics/Paint;

    .line 51
    .line 52
    const v0, 0x7f0601b7

    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const v0, 0x7f060026

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/8fR;->A01:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, p0, LX/8fR;->A00:I

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v9, p0, LX/8fR;->A01:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method
