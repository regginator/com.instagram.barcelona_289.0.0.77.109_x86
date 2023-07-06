.class public final LX/HzD;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/view/View;

.field public A04:LX/Kib;

.field public A05:LX/Km0;

.field public A06:LX/Iop;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/K2h;


# direct methods
.method public constructor <init>(LX/IMn;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Iop;->A01:LX/Iop;

    .line 4
    .line 5
    iput-object v0, p0, LX/HzD;->A06:LX/Iop;

    .line 6
    .line 7
    new-instance v0, LX/K2h;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, LX/K2h;-><init>(LX/IMn;LX/HzD;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HzD;->A09:LX/K2h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBufferSegmentNum()I
    .locals 1

    .line 0
    iget v0, p0, LX/HzD;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getResizeMode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzD;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSilentMode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzD;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStateChangedListener()LX/Kib;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzD;->A04:LX/Kib;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVideoUri()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzD;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 0
    iget v0, p0, LX/HzD;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public setBufferSegmentNum(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/HzD;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setResizeMode(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HzD;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSilentMode(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HzD;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setStateChangedListener(LX/Kib;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HzD;->A04:LX/Kib;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSurfaceListener(LX/Km0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HzD;->A05:LX/Km0;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSurfaceViewType(LX/Iop;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HzD;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HzD;->A06:LX/Iop;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const-string v1, "ReactVideoPlayer"

    .line 9
    .line 10
    const-string v0, "SurfaceViewType cannot be changed after initialization"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, LX/HzD;->A06:LX/Iop;

    .line 17
    .line 18
    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 2

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/HzD;->A02:Landroid/net/Uri;

    .line 268435459
    .line 268435460
    iget-object v1, p0, LX/HzD;->A09:LX/K2h;

    .line 268435461
    .line 268435462
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-boolean v0, v1, LX/K2h;->A05:Z

    .line 268435467
    .line 268435468
    :cond_0
    return-void
    .line 268435469
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
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public setVideoUri(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/HzD;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, LX/HzD;->A02:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, p0, LX/HzD;->A09:LX/K2h;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/K2h;->A05:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/HzD;->A00:F

    .line 1
    .line 2
    iget-object v1, p0, LX/HzD;->A09:LX/K2h;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/K2h;->A06:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setVolumeInstantly(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/HzD;->A00:F

    .line 1
    .line 2
    iget-object v1, p0, LX/HzD;->A09:LX/K2h;

    .line 3
    .line 4
    iget-object v0, v1, LX/K2h;->A02:LX/Kx3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v1, LX/K2h;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/K2h;->A01(LX/K2h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, LX/K2h;->A00(LX/K2h;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
