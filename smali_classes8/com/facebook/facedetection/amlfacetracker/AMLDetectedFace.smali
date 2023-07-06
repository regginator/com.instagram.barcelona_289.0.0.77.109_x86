.class public Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAlignedFace:[B

.field public mDetectionId:I

.field public mFaceRect:Landroid/graphics/Rect;

.field public mHeadPose:[F

.field public mHeadPoseMat:[F

.field public mLandmarks2D:[F


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;[F[B)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->mDetectionId:I

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->mLandmarks2D:[F

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->mFaceRect:Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->mAlignedFace:[B

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
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
.end method

.method public constructor <init>(ILandroid/graphics/Rect;[F[B[F[F)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput p1, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->mDetectionId:I

    .line 536870916
    .line 536870917
    iput-object p3, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->mLandmarks2D:[F

    .line 536870918
    .line 536870919
    iput-object p2, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->mFaceRect:Landroid/graphics/Rect;

    .line 536870920
    .line 536870921
    iput-object p4, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->mAlignedFace:[B

    .line 536870922
    .line 536870923
    iput-object p5, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->mHeadPoseMat:[F

    .line 536870924
    .line 536870925
    iput-object p6, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->mHeadPose:[F

    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(I[F)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->mDetectionId:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->mLandmarks2D:[F

    .line 6
    .line 7
    array-length v7, p2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    .line 13
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v7, :cond_0

    .line 18
    .line 19
    aget v1, p2, v2

    .line 20
    .line 21
    add-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    aget v0, p2, v0

    .line 24
    .line 25
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    float-to-int v4, v4

    .line 45
    float-to-int v3, v3

    .line 46
    float-to-int v2, v6

    .line 47
    float-to-int v1, v5

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->mFaceRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
