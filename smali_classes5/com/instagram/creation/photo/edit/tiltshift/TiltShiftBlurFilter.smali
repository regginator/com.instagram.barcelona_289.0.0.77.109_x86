.class public Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;
.super Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.source ""

# interfaces
.implements LX/EdZ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/CWc;

.field public A01:LX/CWc;

.field public A02:LX/CWc;

.field public A03:LX/CWg;

.field public A04:LX/CWg;

.field public A05:LX/CWg;

.field public A06:LX/CWe;

.field public final A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(FF)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 268435465
    .line 268435466
    iget-object v3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:Landroid/graphics/PointF;

    .line 268435467
    .line 268435468
    const/4 v2, 0x0

    .line 268435469
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435470
    .line 268435471
    invoke-static {p1, v2, v1}, LX/8Q4;->A01(FFF)F

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 268435476
    .line 268435477
    invoke-static {p2, v2, v1}, LX/8Q4;->A01(FFF)F

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 268435482
    .line 268435483
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic Aid()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
