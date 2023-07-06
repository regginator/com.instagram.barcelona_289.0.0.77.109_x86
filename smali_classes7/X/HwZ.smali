.class public final LX/HwZ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/PorterDuff$Mode;

.field public A08:LX/Jil;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/HwZ;->A03:Landroid/content/res/ColorStateList;

    .line 268435461
    .line 268435462
    sget-object v0, LX/I5T;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/HwZ;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 268435465
    .line 268435466
    new-instance v0, LX/Jil;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, LX/Jil;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/HwZ;->A08:LX/Jil;

    .line 268435472
    .line 268435473
    return-void
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
.end method

.method public constructor <init>(LX/HwZ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/HwZ;->A03:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    sget-object v0, LX/I5T;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iput-object v0, p0, LX/HwZ;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget v0, p1, LX/HwZ;->A01:I

    .line 13
    .line 14
    iput v0, p0, LX/HwZ;->A01:I

    .line 15
    .line 16
    iget-object v0, p1, LX/HwZ;->A08:LX/Jil;

    .line 17
    .line 18
    new-instance v2, LX/Jil;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/Jil;-><init>(LX/Jil;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/HwZ;->A08:LX/Jil;

    .line 24
    .line 25
    iget-object v0, p1, LX/HwZ;->A08:LX/Jil;

    .line 26
    .line 27
    iget-object v1, v0, LX/Jil;->A05:Landroid/graphics/Paint;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/Jil;->A05:Landroid/graphics/Paint;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LX/HwZ;->A08:LX/Jil;

    .line 39
    .line 40
    iget-object v2, v0, LX/Jil;->A06:Landroid/graphics/Paint;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/HwZ;->A08:LX/Jil;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/Jil;->A06:Landroid/graphics/Paint;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p1, LX/HwZ;->A03:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    iput-object v0, p0, LX/HwZ;->A03:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    iget-object v0, p1, LX/HwZ;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    iput-object v0, p0, LX/HwZ;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    iget-boolean v0, p1, LX/HwZ;->A09:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LX/HwZ;->A09:Z

    .line 64
    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/HwZ;->A04:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HwZ;->A04:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/HwZ;->A08:LX/Jil;

    .line 14
    .line 15
    iget-object v3, v4, LX/Jil;->A0F:LX/I5V;

    .line 16
    .line 17
    sget-object v2, LX/Jil;->A0G:Landroid/graphics/Matrix;

    .line 18
    .line 19
    move v5, p1

    .line 20
    move v6, p2

    .line 21
    invoke-static/range {v1 .. v6}, LX/Jil;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/I5V;LX/Jil;II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 0
    iget v0, p0, LX/HwZ;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    new-instance v0, LX/I5T;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0}, LX/I5T;-><init>(LX/HwZ;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    new-instance v0, LX/I5T;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/I5T;-><init>(LX/HwZ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
