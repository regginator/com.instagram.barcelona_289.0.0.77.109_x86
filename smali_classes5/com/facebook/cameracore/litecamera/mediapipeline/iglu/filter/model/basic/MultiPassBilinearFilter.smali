.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

.field public final A02:Ljava/lang/String;

.field public final A03:[F

.field public final A04:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    const-string v2, "multi_pass_bilinear"

    .line 268435458
    .line 268435459
    invoke-static {}, LX/DQ1;->A00()[F

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v3

    .line 268435463
    invoke-static {}, LX/DQ1;->A00()[F

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v4

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    invoke-static {v0}, LX/Bs3;->A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v1

    .line 268435472
    move-object v0, p0

    .line 268435473
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZ)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
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
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;->A00:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;->A04:[F

    .line 19
    .line 20
    iput-object p4, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;->A03:[F

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic AHP()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 6

    .line 0
    iget-boolean v5, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;->A00:Z

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;->A04:[F

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs3;->A1Y([F)[F

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;->A03:[F

    .line 11
    .line 12
    invoke-static {v0}, LX/Bs3;->A1Y([F)[F

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public final AZe()[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;->A03:[F

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aif()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGW()[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;->A04:[F

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BIV()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cl4(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;->A00:Z

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
    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;->A04:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;->A03:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
