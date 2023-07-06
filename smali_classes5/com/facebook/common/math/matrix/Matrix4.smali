.class public final Lcom/facebook/common/math/matrix/Matrix4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/nio/FloatBuffer;

.field public final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/common/math/matrix/Matrix4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/16 v0, 0x10

    .line 805306372
    .line 805306373
    new-array v0, v0, [F

    .line 805306374
    .line 805306375
    iput-object v0, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 805306376
    .line 805306377
    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 805306378
    .line 805306379
    .line 805306380
    move-result-object v0

    .line 805306381
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 805306382
    .line 805306383
    .line 805306384
    iput-object v0, p0, Lcom/facebook/common/math/matrix/Matrix4;->A00:Ljava/nio/FloatBuffer;

    .line 805306385
    .line 805306386
    iget-object v1, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 805306387
    .line 805306388
    const/4 v0, 0x0

    .line 805306389
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 805306390
    .line 805306391
    .line 805306392
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v0, 0x10

    .line 536870916
    .line 536870917
    new-array v1, v0, [F

    .line 536870918
    .line 536870919
    iput-object v1, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 536870920
    .line 536870921
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 536870926
    .line 536870927
    .line 536870928
    iput-object v0, p0, Lcom/facebook/common/math/matrix/Matrix4;->A00:Ljava/nio/FloatBuffer;

    .line 536870929
    .line 536870930
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 536870931
    .line 536870932
    .line 536870933
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/math/matrix/Matrix4;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0x10

    .line 4
    .line 5
    new-array v2, v3, [F

    .line 6
    .line 7
    iput-object v2, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/common/math/matrix/Matrix4;->A00:Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>([F)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v2, 0x10

    .line 268435460
    .line 268435461
    new-array v1, v2, [F

    .line 268435462
    .line 268435463
    iput-object v1, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 268435464
    .line 268435465
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/facebook/common/math/matrix/Matrix4;->A00:Ljava/nio/FloatBuffer;

    .line 268435473
    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
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
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v8, 0xf

    .line 5
    .line 6
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 12
    .line 13
    aget v1, v5, v0

    .line 14
    .line 15
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A01:F

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    const/4 v0, 0x4

    .line 19
    aget v0, v5, v0

    .line 20
    .line 21
    iget v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A02:F

    .line 22
    .line 23
    mul-float/2addr v0, v2

    .line 24
    add-float/2addr v1, v0

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    aget v0, v5, v0

    .line 28
    .line 29
    iget v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A03:F

    .line 30
    .line 31
    mul-float/2addr v0, v7

    .line 32
    add-float/2addr v1, v0

    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    aget v0, v5, v0

    .line 36
    .line 37
    iget v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A00:F

    .line 38
    .line 39
    mul-float/2addr v0, v3

    .line 40
    add-float/2addr v1, v0

    .line 41
    iput v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A01:F

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aget v1, v5, v0

    .line 45
    .line 46
    iget v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A01:F

    .line 47
    .line 48
    mul-float/2addr v1, v6

    .line 49
    const/4 v0, 0x5

    .line 50
    aget v0, v5, v0

    .line 51
    .line 52
    mul-float/2addr v0, v2

    .line 53
    add-float/2addr v1, v0

    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    aget v0, v5, v0

    .line 57
    .line 58
    mul-float/2addr v0, v7

    .line 59
    add-float/2addr v1, v0

    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    aget v0, v5, v0

    .line 63
    .line 64
    mul-float/2addr v0, v3

    .line 65
    add-float/2addr v1, v0

    .line 66
    iput v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A02:F

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aget v2, v5, v0

    .line 70
    .line 71
    mul-float/2addr v2, v6

    .line 72
    const/4 v0, 0x6

    .line 73
    aget v0, v5, v0

    .line 74
    .line 75
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A02:F

    .line 76
    .line 77
    mul-float/2addr v0, v1

    .line 78
    add-float/2addr v2, v0

    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    aget v0, v5, v0

    .line 82
    .line 83
    mul-float/2addr v0, v7

    .line 84
    add-float/2addr v2, v0

    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    aget v0, v5, v0

    .line 88
    .line 89
    mul-float/2addr v0, v3

    .line 90
    add-float/2addr v2, v0

    .line 91
    iput v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A03:F

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aget v2, v5, v0

    .line 95
    .line 96
    mul-float/2addr v2, v6

    .line 97
    const/4 v0, 0x7

    .line 98
    aget v0, v5, v0

    .line 99
    .line 100
    mul-float/2addr v0, v1

    .line 101
    add-float/2addr v2, v0

    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    aget v1, v5, v0

    .line 105
    .line 106
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A03:F

    .line 107
    .line 108
    mul-float/2addr v1, v0

    .line 109
    add-float/2addr v2, v1

    .line 110
    aget v0, v5, v8

    .line 111
    .line 112
    mul-float/2addr v0, v3

    .line 113
    add-float/2addr v2, v0

    .line 114
    iput v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A00:F

    .line 115
    .line 116
    return-object v4
    .line 117
    .line 118
    .line 119
.end method

.method public final A01(F)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v4, v3

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A02(FF)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0, p1, p2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A03(FFF)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A04(Lcom/facebook/common/math/matrix/Matrix4;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A05([F)V
    .locals 7

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v5, p1

    .line 8
    move v4, v2

    .line 9
    move v6, v2

    .line 10
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/common/math/matrix/Matrix4;->A00:Ljava/nio/FloatBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
