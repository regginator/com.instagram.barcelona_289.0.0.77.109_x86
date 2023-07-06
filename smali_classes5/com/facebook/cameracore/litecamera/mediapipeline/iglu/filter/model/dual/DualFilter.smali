.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Z

.field public final A04:Landroid/graphics/PointF;

.field public final A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

.field public final A06:[F

.field public final A07:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 15

    .line 268435456
    const/high16 v5, 0x3e800000    # 0.25f

    .line 268435457
    .line 268435458
    const/16 v7, 0x1e

    .line 268435459
    .line 268435460
    const/high16 v6, 0x3f800000    # 1.0f

    .line 268435461
    .line 268435462
    new-instance v1, Landroid/graphics/PointF;

    .line 268435463
    .line 268435464
    invoke-direct {v1, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {}, LX/DQ1;->A00()[F

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v3

    .line 268435471
    invoke-static {}, LX/DQ1;->A00()[F

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v4

    .line 268435475
    const/4 v8, 0x1

    .line 268435476
    const/4 v14, 0x0

    .line 268435477
    const/4 v11, 0x0

    .line 268435478
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435479
    .line 268435480
    move-object v9, v2

    .line 268435481
    move v10, v6

    .line 268435482
    move v12, v11

    .line 268435483
    move v13, v11

    .line 268435484
    invoke-direct/range {v9 .. v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(FFFFZ)V

    .line 268435485
    .line 268435486
    .line 268435487
    move-object v0, p0

    .line 268435488
    invoke-direct/range {v0 .. v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;-><init>(Landroid/graphics/PointF;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F[FFFIZ)V

    .line 268435489
    .line 268435490
    .line 268435491
    return-void
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

.method public constructor <init>(Landroid/graphics/PointF;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F[FFFIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p5, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A00:F

    .line 16
    .line 17
    iput p7, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A02:I

    .line 18
    .line 19
    iput p6, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A01:F

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A04:Landroid/graphics/PointF;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A07:[F

    .line 24
    .line 25
    iput-object p4, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A06:[F

    .line 26
    .line 27
    iput-boolean p8, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A03:Z

    .line 28
    .line 29
    iput-object p2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 30
    .line 31
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final bridge synthetic AHP()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A07:[F

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs3;->A1Y([F)[F

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A06:[F

    .line 7
    .line 8
    invoke-static {v0}, LX/Bs3;->A1Y([F)[F

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 13
    .line 14
    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 17
    .line 18
    .line 19
    const/high16 v6, 0x3e800000    # 0.25f

    .line 20
    .line 21
    const/16 v8, 0x1e

    .line 22
    .line 23
    const/high16 v7, 0x3f800000    # 1.0f

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v2, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;-><init>(Landroid/graphics/PointF;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F[FFFIZ)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A00:F

    .line 37
    .line 38
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A00:F

    .line 39
    .line 40
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A02:I

    .line 41
    .line 42
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A02:I

    .line 43
    .line 44
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A01:F

    .line 45
    .line 46
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A01:F

    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A04:Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-virtual {v0, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A03:Z

    .line 54
    .line 55
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A03:Z

    .line 56
    .line 57
    return-object v1
    .line 58
.end method

.method public final AZe()[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A06:[F

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aif()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "dual"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGW()[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A07:[F

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BIV()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cl4(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A03:Z

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
    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A04:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A07:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A06:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
