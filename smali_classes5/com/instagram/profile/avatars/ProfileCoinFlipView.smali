.class public final Lcom/instagram/profile/avatars/ProfileCoinFlipView;
.super LX/Bvz;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/Cgt;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, LX/Bvz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435464
    .line 268435465
    iput v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A00:F

    .line 268435466
    .line 268435467
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 268435470
    .line 268435471
    sget-object v0, LX/Cgt;->A02:LX/Cgt;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/Cgt;

    .line 268435474
    .line 268435475
    const/4 v1, 0x5

    .line 268435476
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;

    .line 268435477
    .line 268435478
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {p0, v0}, LX/Bvz;->setOnLoadListener(LX/HoF;)V

    .line 268435482
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
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
.end method

.method public static final A00(Lcom/instagram/profile/avatars/ProfileCoinFlipView;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/Bsy;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, v3, LX/Bsy;->A03:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, v3, LX/Bsy;->A01:I

    .line 25
    .line 26
    iput-wide v1, v3, LX/Bsy;->A04:J

    .line 27
    .line 28
    invoke-virtual {p0, v3}, LX/Bvz;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Bsy;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, v2, LX/Bsy;->A03:J

    .line 22
    .line 23
    iput v3, v2, LX/Bsy;->A01:I

    .line 24
    .line 25
    iput-wide v0, v2, LX/Bsy;->A04:J

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final A05(LX/Cgt;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/Cgt;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/Cgt;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Bsy;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v1, LX/Bsy;->A0G:Z

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    iput-boolean v2, v1, LX/Bsy;->A0G:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/Bvz;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A04()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A01:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/Bvz;->setProfilePicImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final getAvatarDrawables()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCurrentSide()LX/Cgt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/Cgt;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getInitialScale()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setAvatarDrawables(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setInitialScale(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
.end method
