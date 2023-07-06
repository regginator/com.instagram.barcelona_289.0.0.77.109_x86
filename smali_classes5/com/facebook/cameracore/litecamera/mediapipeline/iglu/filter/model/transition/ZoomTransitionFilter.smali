.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TransitionFilter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public final A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

.field public final A05:[F

.field public final A06:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/high16 v5, 0x41800000    # 16.0f

    .line 268435458
    .line 268435459
    const/high16 v6, 0x3f800000    # 1.0f

    .line 268435460
    .line 268435461
    invoke-static {}, LX/DQ1;->A00()[F

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v2

    .line 268435465
    invoke-static {}, LX/DQ1;->A00()[F

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v3

    .line 268435469
    const/4 v7, 0x1

    .line 268435470
    const/4 v13, 0x0

    .line 268435471
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435472
    .line 268435473
    move-object v8, v1

    .line 268435474
    move v9, v6

    .line 268435475
    move v10, v4

    .line 268435476
    move v11, v4

    .line 268435477
    move v12, v4

    .line 268435478
    invoke-direct/range {v8 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(FFFFZ)V

    .line 268435479
    .line 268435480
    .line 268435481
    move-object v0, p0

    .line 268435482
    invoke-direct/range {v0 .. v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F[FFFFZ)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
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
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F[FFFFZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p4, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A02:F

    .line 12
    .line 13
    iput p5, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A00:F

    .line 14
    .line 15
    iput p6, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A01:F

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A06:[F

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A05:[F

    .line 20
    .line 21
    iput-boolean p7, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A03:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 24
    .line 25
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final bridge synthetic AHP()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A06:[F

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs3;->A1Y([F)[F

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A05:[F

    .line 7
    .line 8
    invoke-static {v0}, LX/Bs3;->A1Y([F)[F

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/high16 v6, 0x41800000    # 16.0f

    .line 21
    .line 22
    const/high16 v7, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F[FFFFZ)V

    .line 28
    .line 29
    .line 30
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A02:F

    .line 31
    .line 32
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A02:F

    .line 33
    .line 34
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A00:F

    .line 35
    .line 36
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A00:F

    .line 37
    .line 38
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A01:F

    .line 39
    .line 40
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A01:F

    .line 41
    .line 42
    iget-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A03:Z

    .line 43
    .line 44
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A03:Z

    .line 45
    .line 46
    return-object v1
.end method

.method public final AZe()[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A05:[F

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aif()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "zoom_transition"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGW()[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A06:[F

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BIV()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BIW()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A02:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Cl4(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CrR(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A02:F

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A06:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A05:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
