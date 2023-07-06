.class public Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;
.super Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.source ""

# interfaces
.implements LX/EdZ;


# static fields
.field public static final A03:D

.field public static final A04:D

.field public static final A05:[LX/DXn;

.field public static final A06:[Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/CWb;

.field public A01:LX/CWU;

.field public final A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v7, 0x4

    .line 9
    new-array v6, v7, [LX/DXn;

    .line 10
    .line 11
    sput-object v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:[LX/DXn;

    .line 12
    .line 13
    new-array v5, v7, [Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 14
    .line 15
    sput-object v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:[Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 16
    .line 17
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 18
    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    new-instance v8, LX/DXn;

    .line 22
    .line 23
    invoke-direct {v8, v3, v4, v0, v1}, LX/DXn;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v8, v6, v2

    .line 28
    .line 29
    new-instance v8, LX/DXn;

    .line 30
    .line 31
    invoke-direct {v8, v3, v4, v3, v4}, LX/DXn;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    aput-object v8, v6, v9

    .line 36
    .line 37
    new-instance v8, LX/DXn;

    .line 38
    .line 39
    invoke-direct {v8, v0, v1, v3, v4}, LX/DXn;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    aput-object v8, v6, v4

    .line 44
    .line 45
    new-instance v3, LX/DXn;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, v0, v1}, LX/DXn;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v3, v6, v0

    .line 52
    .line 53
    aget-object v0, v6, v4

    .line 54
    .line 55
    iget-wide v3, v0, LX/DXn;->A00:D

    .line 56
    .line 57
    aget-object v0, v6, v9

    .line 58
    .line 59
    iget-wide v0, v0, LX/DXn;->A00:D

    .line 60
    .line 61
    sub-double/2addr v3, v0

    .line 62
    sput-wide v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:D

    .line 63
    .line 64
    const-wide v0, 0x3ff004189374bc6aL    # 1.001

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v3, v0

    .line 70
    sput-wide v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04:D

    .line 71
    .line 72
    :cond_0
    aget-object v3, v6, v2

    .line 73
    .line 74
    iget-wide v0, v3, LX/DXn;->A00:D

    .line 75
    .line 76
    double-to-float v9, v0

    .line 77
    iget-wide v0, v3, LX/DXn;->A01:D

    .line 78
    .line 79
    double-to-float v10, v0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/high16 v12, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 85
    .line 86
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;-><init>(FFFFI)V

    .line 87
    .line 88
    .line 89
    aput-object v8, v5, v2

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    if-lt v2, v7, :cond_0

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 13
    .line 14
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 15
    .line 16
    iget-object v2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 17
    .line 18
    iget-object v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0I:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 19
    .line 20
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 21
    .line 22
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 23
    .line 24
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    .line 25
    .line 26
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    .line 27
    .line 28
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    .line 29
    .line 30
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    .line 31
    .line 32
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    .line 33
    .line 34
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    .line 35
    .line 36
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    .line 37
    .line 38
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    .line 39
    .line 40
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    .line 41
    .line 42
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    .line 43
    .line 44
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    .line 45
    .line 46
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    .line 47
    .line 48
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    .line 49
    .line 50
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0F:Z

    .line 54
    .line 55
    iput-object v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 268435461
    .line 268435462
    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 268435466
    .line 268435467
    iput-boolean p1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0C:Z

    .line 268435468
    .line 268435469
    iput-boolean v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0B:Z

    .line 268435470
    .line 268435471
    return-void
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
.end method

.method private A00(Lcom/facebook/common/math/matrix/Matrix4;FF)F
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move/from16 v0, p3

    .line 5
    .line 6
    invoke-static {v4, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(Lcom/facebook/common/math/matrix/Matrix4;FF)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v3, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 13
    .line 14
    iget v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A01:F

    .line 15
    .line 16
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v0, v1, v11

    .line 19
    .line 20
    if-lez v0, :cond_8

    .line 21
    .line 22
    iget v0, v12, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    iput v0, v12, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v10, 0x4

    .line 28
    new-array v9, v10, [Landroid/graphics/PointF;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :cond_1
    sget-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:[Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 33
    .line 34
    aget-object v0, v0, v5

    .line 35
    .line 36
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A01:F

    .line 37
    .line 38
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A02:F

    .line 39
    .line 40
    invoke-static {v4, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(Lcom/facebook/common/math/matrix/Matrix4;FF)Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A01:F

    .line 45
    .line 46
    cmpl-float v0, v1, v11

    .line 47
    .line 48
    if-lez v0, :cond_7

    .line 49
    .line 50
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    div-float/2addr v0, v1

    .line 53
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    :cond_2
    :goto_1
    aput-object v2, v9, v5

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-lt v5, v10, :cond_1

    .line 60
    .line 61
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 62
    .line 63
    .line 64
    :cond_3
    aget-object v0, v9, v8

    .line 65
    .line 66
    iget v13, v0, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    rem-int/lit8 v0, v8, 0x4

    .line 73
    .line 74
    aget-object v0, v9, v0

    .line 75
    .line 76
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    iget v4, v12, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget v3, v12, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    invoke-static {v13, v1}, LX/4uU;->A01(FF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const v15, 0x33d6bf95    # 1.0E-7f

    .line 89
    .line 90
    .line 91
    cmpg-float v0, v0, v15

    .line 92
    .line 93
    if-gez v0, :cond_5

    .line 94
    .line 95
    invoke-static {v4, v13}, LX/4uU;->A01(FF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :cond_4
    :goto_2
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-lt v8, v10, :cond_3

    .line 104
    .line 105
    div-float/2addr v11, v7

    .line 106
    return v11

    .line 107
    :cond_5
    sub-float/2addr v5, v6

    .line 108
    sub-float/2addr v1, v13

    .line 109
    div-float/2addr v5, v1

    .line 110
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v11}, LX/4uU;->A01(FF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    cmpl-float v0, v0, v15

    .line 118
    .line 119
    if-lez v0, :cond_6

    .line 120
    .line 121
    sub-float v14, v3, v4

    .line 122
    .line 123
    mul-float v0, v5, v13

    .line 124
    .line 125
    sub-float v1, v6, v0

    .line 126
    .line 127
    sub-float/2addr v1, v14

    .line 128
    sub-float v0, v11, v5

    .line 129
    .line 130
    div-float/2addr v1, v0

    .line 131
    invoke-static {v1, v4}, LX/4uU;->A01(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :cond_6
    add-float v1, v11, v5

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    cmpl-float v0, v0, v15

    .line 146
    .line 147
    if-lez v0, :cond_4

    .line 148
    .line 149
    add-float/2addr v3, v4

    .line 150
    mul-float/2addr v5, v13

    .line 151
    sub-float/2addr v5, v6

    .line 152
    add-float/2addr v5, v3

    .line 153
    div-float/2addr v5, v1

    .line 154
    invoke-static {v5, v4}, LX/4uU;->A01(FF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    cmpg-float v0, v1, v11

    .line 164
    .line 165
    if-gez v0, :cond_2

    .line 166
    .line 167
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    mul-float/2addr v0, v1

    .line 170
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    cmpg-float v0, v1, v11

    .line 174
    .line 175
    if-gez v0, :cond_0

    .line 176
    .line 177
    iget v0, v12, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    mul-float/2addr v0, v1

    .line 180
    iput v0, v12, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static A01(Lcom/facebook/common/math/matrix/Matrix4;FF)Landroid/graphics/PointF;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A01:F

    .line 16
    .line 17
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A00:F

    .line 18
    .line 19
    div-float/2addr v2, v1

    .line 20
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A02:F

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-static {v2, v0}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public static A02(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;
    .locals 15

    .line 0
    new-instance v1, Lcom/facebook/common/math/matrix/Matrix3;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/common/math/matrix/Matrix3;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 10
    .line 11
    iget-object v6, v1, Lcom/facebook/common/math/matrix/Matrix3;->A01:[F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v0, v2, v1

    .line 15
    .line 16
    aput v0, v6, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget v0, v2, v1

    .line 20
    .line 21
    aput v0, v6, v1

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aget v1, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput v1, v6, v0

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v0, v2, v10

    .line 31
    .line 32
    aput v0, v6, v3

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    aget v0, v2, v1

    .line 36
    .line 37
    aput v0, v6, v10

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    aget v0, v2, v9

    .line 41
    .line 42
    aput v0, v6, v1

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    aget v1, v2, v0

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput v1, v6, v0

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    aget v0, v2, v0

    .line 54
    .line 55
    aput v0, v6, v9

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    aget v12, v2, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput v12, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aget p0, v6, v0

    .line 67
    .line 68
    aget v11, v6, v10

    .line 69
    .line 70
    mul-float v8, v11, v12

    .line 71
    .line 72
    aget v7, v6, v9

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aget v5, v6, v0

    .line 76
    .line 77
    mul-float v0, v7, v5

    .line 78
    .line 79
    sub-float/2addr v8, v0

    .line 80
    mul-float/2addr p0, v8

    .line 81
    aget v3, v6, v3

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aget v4, v6, v0

    .line 85
    .line 86
    mul-float/2addr v7, v4

    .line 87
    const/4 v2, 0x1

    .line 88
    aget v1, v6, v2

    .line 89
    .line 90
    mul-float v0, v1, v12

    .line 91
    .line 92
    sub-float/2addr v7, v0

    .line 93
    mul-float/2addr v3, v7

    .line 94
    add-float/2addr p0, v3

    .line 95
    const/4 v3, 0x6

    .line 96
    aget v0, v6, v3

    .line 97
    .line 98
    mul-float/2addr v1, v5

    .line 99
    mul-float/2addr v11, v4

    .line 100
    sub-float/2addr v1, v11

    .line 101
    mul-float/2addr v0, v1

    .line 102
    add-float/2addr p0, v0

    .line 103
    const/16 v12, 0x9

    .line 104
    .line 105
    new-array v11, v12, [F

    .line 106
    .line 107
    const/16 v5, 0x8

    .line 108
    .line 109
    const/4 v7, 0x5

    .line 110
    const/4 v4, 0x0

    .line 111
    aput v8, v11, v4

    .line 112
    .line 113
    aget v13, v6, v9

    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    aget v0, v6, v8

    .line 117
    .line 118
    mul-float/2addr v13, v0

    .line 119
    aget v1, v6, v2

    .line 120
    .line 121
    aget v0, v6, v5

    .line 122
    .line 123
    mul-float/2addr v1, v0

    .line 124
    sub-float/2addr v13, v1

    .line 125
    aput v13, v11, v2

    .line 126
    .line 127
    invoke-static {v6, v2, v7, v10, v8}, LX/Bs5;->A02([FIIII)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    aput v0, v11, v8

    .line 132
    .line 133
    aget v14, v6, v3

    .line 134
    .line 135
    aget v0, v6, v7

    .line 136
    .line 137
    mul-float/2addr v14, v0

    .line 138
    const/4 v1, 0x3

    .line 139
    aget v13, v6, v1

    .line 140
    .line 141
    aget v0, v6, v5

    .line 142
    .line 143
    mul-float/2addr v13, v0

    .line 144
    sub-float/2addr v14, v13

    .line 145
    aput v14, v11, v1

    .line 146
    .line 147
    invoke-static {v6, v4, v5, v3, v8}, LX/Bs5;->A02([FIIII)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    aput v0, v11, v10

    .line 152
    .line 153
    invoke-static {v6, v1, v8, v4, v7}, LX/Bs5;->A02([FIIII)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    aput v0, v11, v7

    .line 158
    .line 159
    invoke-static {v6, v1, v9, v3, v10}, LX/Bs5;->A02([FIIII)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    aput v0, v11, v3

    .line 164
    .line 165
    invoke-static {v6, v3, v2, v4, v9}, LX/Bs5;->A02([FIIII)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    aput v0, v11, v9

    .line 170
    .line 171
    invoke-static {v6, v4, v10, v1, v2}, LX/Bs5;->A02([FIIII)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    aput v0, v11, v5

    .line 176
    .line 177
    :cond_0
    aget v0, v11, v4

    .line 178
    .line 179
    div-float/2addr v0, p0

    .line 180
    aput v0, v6, v4

    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    if-lt v4, v12, :cond_0

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    aget v4, v6, v0

    .line 188
    .line 189
    mul-float v4, v4, p1

    .line 190
    .line 191
    aget v0, v6, v1

    .line 192
    .line 193
    mul-float v0, v0, p2

    .line 194
    .line 195
    add-float/2addr v4, v0

    .line 196
    aget v1, v6, v3

    .line 197
    .line 198
    const/high16 v0, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v3, 0x3f800000    # 1.0f

    .line 201
    .line 202
    mul-float/2addr v1, v0

    .line 203
    add-float/2addr v4, v1

    .line 204
    aget v2, v6, v2

    .line 205
    .line 206
    mul-float v2, v2, p1

    .line 207
    .line 208
    aget v0, v6, v10

    .line 209
    .line 210
    mul-float v0, v0, p2

    .line 211
    .line 212
    add-float/2addr v2, v0

    .line 213
    aget v0, v6, v9

    .line 214
    .line 215
    mul-float/2addr v0, v3

    .line 216
    add-float/2addr v2, v0

    .line 217
    aget v1, v6, v8

    .line 218
    .line 219
    mul-float v1, v1, p1

    .line 220
    .line 221
    aget v0, v6, v7

    .line 222
    .line 223
    mul-float v0, v0, p2

    .line 224
    .line 225
    add-float/2addr v1, v0

    .line 226
    aget v0, v6, v5

    .line 227
    .line 228
    mul-float/2addr v0, v3

    .line 229
    add-float/2addr v1, v0

    .line 230
    div-float/2addr v4, v1

    .line 231
    div-float/2addr v2, v1

    .line 232
    invoke-static {v4, v2}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method private declared-synchronized A03()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 7
    .line 8
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 9
    .line 10
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A02:F

    .line 11
    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0H:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method private declared-synchronized A04()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 2
    .line 3
    iget-object v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0J:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A03:Z

    .line 7
    .line 8
    iput-boolean v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A00:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A01:Z

    .line 12
    .line 13
    iput-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A02:Z

    .line 14
    .line 15
    iput-boolean v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A04:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method private declared-synchronized A05()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 2
    .line 3
    iget-object v3, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0J:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    .line 4
    .line 5
    iget-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0A(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    .line 18
    .line 19
    iget-object v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 20
    .line 21
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    .line 22
    .line 23
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    .line 24
    .line 25
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00(Lcom/facebook/common/math/matrix/Matrix4;FF)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v2, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 30
    .line 31
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 32
    .line 33
    mul-float/2addr v1, v5

    .line 34
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    .line 35
    .line 36
    div-float/2addr v1, v0

    .line 37
    iput v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 38
    .line 39
    iput v5, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    .line 46
    .line 47
    iget-object v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 48
    .line 49
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    .line 50
    .line 51
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(Lcom/facebook/common/math/matrix/Matrix4;FF)Landroid/graphics/PointF;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v6, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0L:Lcom/facebook/common/math/matrix/Matrix4;

    .line 58
    .line 59
    iget-object v1, v6, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0B:Z

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v2, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A01:F

    .line 75
    .line 76
    cmpg-float v0, v2, v0

    .line 77
    .line 78
    if-gez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 81
    .line 82
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 83
    .line 84
    div-float v0, v1, v2

    .line 85
    .line 86
    invoke-virtual {v6, v0, v1}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    neg-float v5, v0

    .line 92
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    neg-float v2, v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v5, v2, v1}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A05([F)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A02:Z

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-boolean v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0B:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0A(Z)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v5, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0M:Lcom/facebook/common/math/matrix/Matrix4;

    .line 121
    .line 122
    iget-object v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0L:Lcom/facebook/common/math/matrix/Matrix4;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A04(Lcom/facebook/common/math/matrix/Matrix4;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A05([F)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0C:Z

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-boolean v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0D:Z

    .line 139
    .line 140
    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    :goto_1
    iget-object v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 146
    .line 147
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 148
    .line 149
    mul-float v0, v1, v2

    .line 150
    .line 151
    invoke-virtual {v6, v1, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 156
    .line 157
    :cond_6
    const/high16 v1, -0x40800000    # -1.0f

    .line 158
    .line 159
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A05([F)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v0, v5, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 172
    .line 173
    invoke-static {v4, v0}, LX/DLZ;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A04:Z

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 181
    .line 182
    .line 183
    :cond_9
    const/4 v0, 0x0

    .line 184
    iput-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A03:Z

    .line 185
    .line 186
    iput-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A00:Z

    .line 187
    .line 188
    iput-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A01:Z

    .line 189
    .line 190
    iput-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A02:Z

    .line 191
    .line 192
    iput-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit p0

    .line 198
    throw v0
    .line 199
.end method

.method private declared-synchronized A06()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0J:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A03:Z

    .line 7
    .line 8
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A00:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A01:Z

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A02:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A04:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public static declared-synchronized A07(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0J:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A03:Z

    .line 7
    .line 8
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A00:Z

    .line 9
    .line 10
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A01:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A02:Z

    .line 13
    .line 14
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A04:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public static declared-synchronized A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0J:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A03:Z

    .line 7
    .line 8
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A00:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A01:Z

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A02:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A04:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public static declared-synchronized A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 4
    .line 5
    iput p1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    .line 6
    .line 7
    iput p2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00(Lcom/facebook/common/math/matrix/Matrix4;FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
.end method

.method private A0A(Z)V
    .locals 12

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v2, v0, [F

    .line 13
    .line 14
    const/high16 v4, -0x41000000    # -0.5f

    .line 15
    .line 16
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/high16 v9, 0x40800000    # 4.0f

    .line 19
    .line 20
    move v6, v4

    .line 21
    move v7, v5

    .line 22
    move v8, v5

    .line 23
    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/facebook/common/math/matrix/Matrix4;->A05([F)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/high16 v2, -0x40000000    # -2.0f

    .line 33
    .line 34
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v5, v5, v2}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A05([F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 49
    .line 50
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    .line 51
    .line 52
    neg-float v2, v0

    .line 53
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lcom/facebook/common/math/matrix/Matrix4;->A01(F)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A05([F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 68
    .line 69
    iget v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    .line 70
    .line 71
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 76
    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    move v7, v5

    .line 80
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/facebook/common/math/matrix/Matrix4;->A05([F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 89
    .line 90
    iget v8, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    .line 91
    .line 92
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v6, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 97
    .line 98
    const/high16 v9, 0x3f800000    # 1.0f

    .line 99
    .line 100
    move v7, v3

    .line 101
    move v10, v5

    .line 102
    move v11, v5

    .line 103
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Lcom/facebook/common/math/matrix/Matrix4;->A05([F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 112
    .line 113
    iget v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    .line 114
    .line 115
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A03:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    int-to-float v2, v2

    .line 119
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Lcom/facebook/common/math/matrix/Matrix4;->A01(F)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A05([F)V

    .line 131
    .line 132
    .line 133
    iget v2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A00:F

    .line 134
    .line 135
    cmpg-float v0, v2, v9

    .line 136
    .line 137
    if-gez v0, :cond_2

    .line 138
    .line 139
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v2, v9}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    .line 147
    .line 148
    new-instance v0, Lcom/facebook/common/math/matrix/Matrix4;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lcom/facebook/common/math/matrix/Matrix4;-><init>(Lcom/facebook/common/math/matrix/Matrix4;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    .line 154
    .line 155
    iget-object v2, v4, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Lcom/facebook/common/math/matrix/Matrix4;->A05([F)V

    .line 158
    .line 159
    .line 160
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    :cond_0
    iget-object v3, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    .line 165
    .line 166
    sget-object v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:[Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 167
    .line 168
    aget-object v2, v2, v6

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lcom/facebook/common/math/matrix/Matrix4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A01:F

    .line 175
    .line 176
    iget v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A00:F

    .line 177
    .line 178
    div-float/2addr v3, v2

    .line 179
    iget v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A02:F

    .line 180
    .line 181
    div-float/2addr v4, v2

    .line 182
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    div-float v3, v9, v2

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    div-float v2, v9, v2

    .line 193
    .line 194
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    const/4 v2, 0x4

    .line 205
    if-lt v6, v2, :cond_0

    .line 206
    .line 207
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v5, v5}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    .line 212
    .line 213
    .line 214
    if-eqz p1, :cond_1

    .line 215
    .line 216
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    .line 217
    .line 218
    :cond_1
    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A05([F)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_2
    div-float v0, v9, v2

    .line 227
    .line 228
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, v9, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    .line 233
    .line 234
    .line 235
    goto :goto_0
.end method

.method public static A0B(Lcom/facebook/common/math/matrix/Matrix4;)[LX/DXn;
    .locals 10

    .line 0
    const/4 v6, 0x4

    .line 1
    new-array v9, v6, [LX/DXn;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    :cond_0
    sget-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:[Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 5
    .line 6
    aget-object v0, v0, v5

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A01:F

    .line 13
    .line 14
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A00:F

    .line 15
    .line 16
    div-float/2addr v2, v1

    .line 17
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A02:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-double v2, v2

    .line 21
    float-to-double v0, v0

    .line 22
    new-instance v4, LX/DXn;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3, v0, v1}, LX/DXn;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    aput-object v4, v9, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    if-lt v5, v6, :cond_0

    .line 32
    .line 33
    new-instance v7, LX/DXn;

    .line 34
    .line 35
    invoke-direct {v7}, LX/DXn;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :cond_1
    iget-wide v4, v7, LX/DXn;->A00:D

    .line 40
    .line 41
    aget-object v8, v9, p0

    .line 42
    .line 43
    iget-wide v0, v8, LX/DXn;->A00:D

    .line 44
    .line 45
    add-double/2addr v4, v0

    .line 46
    iput-wide v4, v7, LX/DXn;->A00:D

    .line 47
    .line 48
    iget-wide v2, v7, LX/DXn;->A01:D

    .line 49
    .line 50
    iget-wide v0, v8, LX/DXn;->A01:D

    .line 51
    .line 52
    add-double/2addr v2, v0

    .line 53
    iput-wide v2, v7, LX/DXn;->A01:D

    .line 54
    .line 55
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    if-lt p0, v6, :cond_1

    .line 58
    .line 59
    int-to-double v0, v6

    .line 60
    div-double/2addr v4, v0

    .line 61
    iput-wide v4, v7, LX/DXn;->A00:D

    .line 62
    .line 63
    div-double/2addr v2, v0

    .line 64
    iput-wide v2, v7, LX/DXn;->A01:D

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    aget-object v1, v9, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    rem-int v0, v2, v6

    .line 72
    .line 73
    aget-object v0, v9, v0

    .line 74
    .line 75
    invoke-static {v1, v0, v7}, LX/DVv;->A01(LX/DXn;LX/DXn;LX/DXn;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_1
    const/4 v0, 0x3

    .line 83
    sub-int/2addr v0, v8

    .line 84
    aget-object v7, v9, v8

    .line 85
    .line 86
    aget-object v6, v9, v0

    .line 87
    .line 88
    iget-wide v4, v7, LX/DXn;->A00:D

    .line 89
    .line 90
    iget-wide v2, v7, LX/DXn;->A01:D

    .line 91
    .line 92
    iget-wide v0, v6, LX/DXn;->A00:D

    .line 93
    .line 94
    iput-wide v0, v7, LX/DXn;->A00:D

    .line 95
    .line 96
    iget-wide v0, v6, LX/DXn;->A01:D

    .line 97
    .line 98
    iput-wide v0, v7, LX/DXn;->A01:D

    .line 99
    .line 100
    iput-wide v4, v6, LX/DXn;->A00:D

    .line 101
    .line 102
    iput-wide v2, v6, LX/DXn;->A01:D

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-ge v8, v0, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-ge v2, v6, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object v9
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A0D()Landroid/graphics/Point;
    .locals 13

    .line 0
    iget-object v8, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 1
    .line 2
    iget v5, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A05:I

    .line 3
    .line 4
    iget v4, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A04:I

    .line 5
    .line 6
    const/high16 v9, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-le v5, v4, :cond_0

    .line 9
    .line 10
    int-to-float v1, v5

    .line 11
    iget-object v0, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 12
    .line 13
    iget v3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 14
    .line 15
    div-float v0, v1, v3

    .line 16
    .line 17
    add-float/2addr v0, v9

    .line 18
    float-to-int v7, v0

    .line 19
    iget v2, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A01:F

    .line 20
    .line 21
    mul-float v0, v3, v2

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    add-float/2addr v1, v9

    .line 25
    float-to-int v6, v1

    .line 26
    :goto_0
    iget-boolean v0, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A09:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    int-to-float v1, v7

    .line 31
    int-to-float v0, v6

    .line 32
    div-float/2addr v1, v0

    .line 33
    iget v0, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A03:I

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/DOz;->A01(FI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "size:%d x %d  input:%d x %d  scale:%f cropAspectRatio:%f"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Aspect ratio error: "

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_0
    int-to-float v1, v4

    .line 87
    iget-object v0, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 88
    .line 89
    iget v3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 90
    .line 91
    div-float v0, v1, v3

    .line 92
    .line 93
    add-float/2addr v0, v9

    .line 94
    float-to-int v6, v0

    .line 95
    iget v2, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A01:F

    .line 96
    .line 97
    mul-float v0, v2, v1

    .line 98
    .line 99
    div-float/2addr v0, v3

    .line 100
    add-float/2addr v0, v9

    .line 101
    float-to-int v7, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 104
    .line 105
    invoke-direct {v0, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 106
    .line 107
    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final declared-synchronized A0E(FF)Landroid/graphics/PointF;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 2
    .line 3
    iget-object v2, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    .line 4
    .line 5
    iget-object v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 6
    .line 7
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    .line 8
    .line 9
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(Lcom/facebook/common/math/matrix/Matrix4;FF)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    neg-float v3, p1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float/2addr v3, v2

    .line 21
    iget-object v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 22
    .line 23
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 24
    .line 25
    div-float/2addr v3, v1

    .line 26
    add-float/2addr v4, v3

    .line 27
    iput v4, v5, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    mul-float/2addr p2, v2

    .line 32
    div-float/2addr p2, v1

    .line 33
    add-float/2addr v0, p2

    .line 34
    iput v0, v5, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    invoke-static {p0, v4, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final declared-synchronized A0F(F)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 4
    .line 5
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final declared-synchronized A0G(F)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 4
    .line 5
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final declared-synchronized A0H(F)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 4
    .line 5
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final declared-synchronized A0I(Landroid/graphics/Rect;IIIZ)V
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_0
    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 4
    .line 5
    iput-boolean v2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0E:Z

    .line 6
    .line 7
    int-to-float v7, p2

    .line 8
    int-to-float v6, p3

    .line 9
    div-float v0, v7, v6

    .line 10
    .line 11
    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A00:F

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p1}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-static {p1}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    cmpg-float v0, v7, v5

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    cmpg-float v0, v6, v5

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    cmpg-float v0, v9, v5

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    cmpg-float v0, v8, v5

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    cmpl-float v0, v7, v6

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    cmpl-float v0, v9, v8

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    div-float v4, v7, v9

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    div-float v4, v7, v8

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    cmpl-float v0, v8, v9

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    div-float v4, v6, v8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    div-float v4, v6, v9

    .line 65
    .line 66
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    int-to-float v5, v1

    .line 72
    sub-float/2addr v5, v7

    .line 73
    div-float/2addr v5, v6

    .line 74
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    int-to-float v1, v1

    .line 80
    sub-float/2addr v1, v6

    .line 81
    div-float/2addr v1, v6

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    int-to-float v5, v1

    .line 89
    sub-float/2addr v5, v7

    .line 90
    div-float/2addr v5, v7

    .line 91
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    int-to-float v1, v1

    .line 97
    sub-float/2addr v1, v6

    .line 98
    div-float/2addr v1, v7

    .line 99
    :cond_3
    :goto_2
    iget-object v6, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iput v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 104
    .line 105
    if-eqz p5, :cond_4

    .line 106
    .line 107
    rem-int/lit16 v0, p4, 0xb4

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    neg-float v0, v1

    .line 112
    invoke-static {p0, v0, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    neg-float v0, v1

    .line 118
    invoke-static {p0, v5, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    invoke-static {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 133
    .line 134
    iput v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 135
    .line 136
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 137
    .line 138
    .line 139
    move v0, p3

    .line 140
    if-le p2, p3, :cond_5

    .line 141
    .line 142
    move v0, p2

    .line 143
    :cond_5
    int-to-float v4, v0

    .line 144
    const/high16 v0, 0x43a00000    # 320.0f

    .line 145
    .line 146
    div-float/2addr v4, v0

    .line 147
    iput v4, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A02:F

    .line 148
    .line 149
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 150
    .line 151
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 152
    .line 153
    const v0, 0x40733333    # 3.8f

    .line 154
    .line 155
    .line 156
    mul-float/2addr v1, v0

    .line 157
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A02:F

    .line 162
    .line 163
    if-eqz p4, :cond_7

    .line 164
    .line 165
    iget-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0C:Z

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    iget-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0D:Z

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    neg-int p4, p4

    .line 174
    :cond_6
    iput p4, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A03:I

    .line 175
    .line 176
    :cond_7
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A03:I

    .line 177
    .line 178
    rem-int/lit16 v0, v0, 0xb4

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    iput p2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A05:I

    .line 183
    .line 184
    iput p3, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A04:I

    .line 185
    .line 186
    invoke-static {p1}, LX/Bs6;->A04(Landroid/graphics/Rect;)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_4
    iput v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A01:F

    .line 191
    .line 192
    iget-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0F:Z

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iput-boolean v2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0F:Z

    .line 197
    .line 198
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0I:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 199
    .line 200
    iput-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    iput p3, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A05:I

    .line 204
    .line 205
    iput p2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A04:I

    .line 206
    .line 207
    invoke-static {p1}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {p1}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    div-float/2addr v1, v0

    .line 216
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    :cond_9
    :goto_5
    :try_start_1
    iget-object v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0J:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A03:Z

    .line 221
    .line 222
    iput-boolean v2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A00:Z

    .line 223
    .line 224
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A01:Z

    .line 225
    .line 226
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A02:Z

    .line 227
    .line 228
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A04:Z

    .line 229
    .line 230
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    monitor-exit v10

    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    monitor-exit v10

    .line 239
    throw v0
    .line 240
    .line 241
.end method

.method public final declared-synchronized A0J(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 4
    .line 5
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 6
    .line 7
    iput v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    .line 8
    .line 9
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    .line 10
    .line 11
    iput v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    .line 12
    .line 13
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    .line 14
    .line 15
    iput v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
.end method

.method public final declared-synchronized A0K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
.end method

.method public final declared-synchronized A0L(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 2
    .line 3
    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 4
    .line 5
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    .line 6
    .line 7
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 8
    .line 9
    iget v1, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    .line 10
    .line 11
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0J:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A03:Z

    .line 20
    .line 21
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A00:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A01:Z

    .line 25
    .line 26
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A02:Z

    .line 27
    .line 28
    iput-boolean p2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A04:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final declared-synchronized A0M(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
.end method

.method public final declared-synchronized A0N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 2
    .line 3
    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 4
    .line 5
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    .line 6
    .line 7
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    .line 8
    .line 9
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    .line 10
    .line 11
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    .line 14
    .line 15
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    .line 16
    .line 17
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    .line 18
    .line 19
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 25
    .line 26
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 27
    .line 28
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    .line 31
    .line 32
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    .line 33
    .line 34
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    .line 35
    .line 36
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    .line 39
    .line 40
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    .line 41
    .line 42
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final declared-synchronized A0O(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)Z
    .locals 24

    .line 0
    move-object/from16 v22, p0

    .line 1
    .line 2
    monitor-enter v22

    .line 3
    :try_start_0
    move-object/from16 v0, v22

    .line 4
    .line 5
    iget-object v10, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 6
    .line 7
    iget-object v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0M:Lcom/facebook/common/math/matrix/Matrix4;

    .line 8
    .line 9
    move-object/from16 v23, v0

    .line 10
    .line 11
    invoke-static/range {v23 .. v23}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0B(Lcom/facebook/common/math/matrix/Matrix4;)[LX/DXn;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    sget-object v18, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:[LX/DXn;

    .line 16
    .line 17
    move-object/from16 v0, v18

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    move/from16 v19, v0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    move/from16 v0, v19

    .line 25
    .line 26
    if-ge v4, v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v5, 0x1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    aget-object v3, v18, v4

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    array-length v0, v13

    .line 35
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    aget-object v1, v13, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    rem-int v0, v2, v0

    .line 42
    .line 43
    aget-object v0, v13, v0

    .line 44
    .line 45
    invoke-static {v1, v0, v3}, LX/DVv;->A01(LX/DXn;LX/DXn;LX/DXn;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :goto_2
    iget-object v2, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 52
    .line 53
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 54
    .line 55
    move/from16 v21, v0

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A02:F

    .line 60
    .line 61
    move/from16 v20, v0

    .line 62
    .line 63
    cmpg-float v0, v21, v0

    .line 64
    .line 65
    if-gtz v0, :cond_9

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_3
    const/4 v0, 0x0

    .line 72
    goto/16 :goto_12

    .line 73
    .line 74
    :cond_3
    array-length v14, v13

    .line 75
    const/4 v12, 0x0

    .line 76
    const-wide v8, -0x10000000000001L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const-wide v2, -0x10000000000001L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :goto_4
    if-ge v11, v14, :cond_4

    .line 98
    .line 99
    aget-object v15, v13, v11

    .line 100
    .line 101
    iget-wide v0, v15, LX/DXn;->A00:D

    .line 102
    .line 103
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    iget-wide v0, v15, LX/DXn;->A01:D

    .line 112
    .line 113
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    sub-double/2addr v8, v6

    .line 125
    sub-double/2addr v2, v4

    .line 126
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const-wide/16 v16, 0x0

    .line 131
    .line 132
    invoke-static {v13, v2, v3}, LX/DVv;->A02([LX/DXn;D)[LX/DXn;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    array-length v0, v4

    .line 137
    if-lez v0, :cond_5

    .line 138
    .line 139
    move-wide/from16 v16, v2

    .line 140
    .line 141
    :cond_5
    :goto_5
    sub-double v14, v2, v16

    .line 142
    .line 143
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 149
    .line 150
    cmpl-double v0, v14, v5

    .line 151
    .line 152
    if-lez v0, :cond_7

    .line 153
    .line 154
    add-double v0, v2, v16

    .line 155
    .line 156
    div-double/2addr v0, v8

    .line 157
    invoke-static {v13, v0, v1}, LX/DVv;->A02([LX/DXn;D)[LX/DXn;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    array-length v5, v6

    .line 162
    if-lez v5, :cond_6

    .line 163
    .line 164
    move-wide/from16 v16, v0

    .line 165
    .line 166
    move-object v4, v6

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-wide v2, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    new-instance v5, LX/DXn;

    .line 171
    .line 172
    invoke-direct {v5}, LX/DXn;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_6
    array-length v0, v4

    .line 176
    if-ge v12, v0, :cond_8

    .line 177
    .line 178
    iget-wide v2, v5, LX/DXn;->A00:D

    .line 179
    .line 180
    aget-object v6, v4, v12

    .line 181
    .line 182
    iget-wide v0, v6, LX/DXn;->A00:D

    .line 183
    .line 184
    add-double/2addr v2, v0

    .line 185
    iput-wide v2, v5, LX/DXn;->A00:D

    .line 186
    .line 187
    iget-wide v2, v5, LX/DXn;->A01:D

    .line 188
    .line 189
    iget-wide v0, v6, LX/DXn;->A01:D

    .line 190
    .line 191
    add-double/2addr v2, v0

    .line 192
    iput-wide v2, v5, LX/DXn;->A01:D

    .line 193
    .line 194
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    iget-wide v6, v5, LX/DXn;->A00:D

    .line 198
    .line 199
    int-to-double v0, v0

    .line 200
    div-double/2addr v6, v0

    .line 201
    iput-wide v6, v5, LX/DXn;->A00:D

    .line 202
    .line 203
    iget-wide v4, v5, LX/DXn;->A01:D

    .line 204
    .line 205
    div-double/2addr v4, v0

    .line 206
    div-double v16, v16, v8

    .line 207
    .line 208
    sub-double v2, v6, v16

    .line 209
    .line 210
    sub-double v0, v4, v16

    .line 211
    .line 212
    add-double v6, v6, v16

    .line 213
    .line 214
    add-double v4, v4, v16

    .line 215
    .line 216
    sub-double/2addr v6, v2

    .line 217
    sub-double/2addr v4, v0

    .line 218
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    sget-wide v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04:D

    .line 223
    .line 224
    cmpg-double v0, v3, v1

    .line 225
    .line 226
    if-gez v0, :cond_a

    .line 227
    .line 228
    div-double/2addr v1, v3

    .line 229
    double-to-float v0, v1

    .line 230
    iget-object v2, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 231
    .line 232
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 233
    .line 234
    mul-float/2addr v1, v0

    .line 235
    :goto_7
    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A02:F

    .line 236
    .line 237
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    :cond_9
    move/from16 v0, v20

    .line 242
    .line 243
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 244
    .line 245
    invoke-direct/range {v22 .. v22}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04()V

    .line 246
    .line 247
    .line 248
    invoke-static/range {v23 .. v23}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0B(Lcom/facebook/common/math/matrix/Matrix4;)[LX/DXn;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    goto :goto_8

    .line 255
    :cond_a
    iget-object v2, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 256
    .line 257
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :goto_8
    move/from16 v0, v19

    .line 261
    .line 262
    if-ge v4, v0, :cond_b

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    const/4 v6, 0x1

    .line 266
    goto :goto_a

    .line 267
    :goto_9
    aget-object v3, v18, v4

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    :cond_c
    array-length v0, v5

    .line 271
    if-ge v2, v0, :cond_d

    .line 272
    .line 273
    aget-object v1, v5, v2

    .line 274
    .line 275
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    rem-int v0, v2, v0

    .line 278
    .line 279
    aget-object v0, v5, v0

    .line 280
    .line 281
    invoke-static {v1, v0, v3}, LX/DVv;->A01(LX/DXn;LX/DXn;LX/DXn;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    :goto_a
    iget-object v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0G:Landroid/graphics/PointF;

    .line 288
    .line 289
    move-object/from16 v23, v0

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :goto_b
    if-nez v6, :cond_15

    .line 300
    .line 301
    sget-wide v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:D

    .line 302
    .line 303
    invoke-static {v5, v0, v1}, LX/DVv;->A02([LX/DXn;D)[LX/DXn;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    array-length v14, v15

    .line 308
    if-eqz v14, :cond_13

    .line 309
    .line 310
    const-wide/16 v4, 0x0

    .line 311
    .line 312
    new-instance v19, LX/DXn;

    .line 313
    .line 314
    move-object/from16 v0, v19

    .line 315
    .line 316
    invoke-direct {v0, v4, v5, v4, v5}, LX/DXn;-><init>(DD)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v18, v0

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v0, 0x1

    .line 323
    if-ne v14, v0, :cond_e

    .line 324
    .line 325
    goto/16 :goto_10

    .line 326
    .line 327
    :cond_e
    const/4 v3, 0x0

    .line 328
    :goto_c
    aget-object v2, v15, v3

    .line 329
    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    rem-int v0, v3, v14

    .line 333
    .line 334
    aget-object v1, v15, v0

    .line 335
    .line 336
    move-object/from16 v0, v19

    .line 337
    .line 338
    invoke-static {v2, v1, v0}, LX/DVv;->A01(LX/DXn;LX/DXn;LX/DXn;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_f

    .line 343
    .line 344
    new-instance v18, LX/DXn;

    .line 345
    .line 346
    move-object/from16 v0, v18

    .line 347
    .line 348
    invoke-direct {v0, v4, v5, v4, v5}, LX/DXn;-><init>(DD)V

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_f
    if-ge v3, v14, :cond_14

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :goto_d
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    :goto_e
    aget-object v9, v15, v13

    .line 361
    .line 362
    add-int/lit8 v13, v13, 0x1

    .line 363
    .line 364
    rem-int v0, v13, v14

    .line 365
    .line 366
    aget-object v8, v15, v0

    .line 367
    .line 368
    move-object/from16 v0, v19

    .line 369
    .line 370
    invoke-static {v0, v9}, LX/DXn;->A00(LX/DXn;LX/DXn;)LX/DXn;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v8, v9}, LX/DXn;->A00(LX/DXn;LX/DXn;)LX/DXn;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-wide v6, v2, LX/DXn;->A00:D

    .line 379
    .line 380
    iget-wide v0, v3, LX/DXn;->A00:D

    .line 381
    .line 382
    mul-double/2addr v6, v0

    .line 383
    iget-wide v0, v2, LX/DXn;->A01:D

    .line 384
    .line 385
    iget-wide v2, v3, LX/DXn;->A01:D

    .line 386
    .line 387
    mul-double/2addr v0, v2

    .line 388
    add-double/2addr v6, v0

    .line 389
    invoke-static {v8, v9}, LX/DXn;->A00(LX/DXn;LX/DXn;)LX/DXn;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {v8, v9}, LX/DXn;->A00(LX/DXn;LX/DXn;)LX/DXn;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    iget-wide v2, v12, LX/DXn;->A00:D

    .line 398
    .line 399
    iget-wide v0, v11, LX/DXn;->A00:D

    .line 400
    .line 401
    mul-double/2addr v2, v0

    .line 402
    iget-wide v0, v12, LX/DXn;->A01:D

    .line 403
    .line 404
    iget-wide v11, v11, LX/DXn;->A01:D

    .line 405
    .line 406
    mul-double/2addr v0, v11

    .line 407
    add-double/2addr v2, v0

    .line 408
    div-double/2addr v6, v2

    .line 409
    cmpg-double v0, v6, v4

    .line 410
    .line 411
    if-gez v0, :cond_11

    .line 412
    .line 413
    iget-wide v2, v9, LX/DXn;->A00:D

    .line 414
    .line 415
    iget-wide v0, v9, LX/DXn;->A01:D

    .line 416
    .line 417
    :goto_f
    new-instance v8, LX/DXn;

    .line 418
    .line 419
    invoke-direct {v8, v2, v3, v0, v1}, LX/DXn;-><init>(DD)V

    .line 420
    .line 421
    .line 422
    iget-wide v6, v8, LX/DXn;->A00:D

    .line 423
    .line 424
    move-object/from16 v0, v19

    .line 425
    .line 426
    iget-wide v0, v0, LX/DXn;->A00:D

    .line 427
    .line 428
    sub-double/2addr v6, v0

    .line 429
    mul-double/2addr v6, v6

    .line 430
    iget-wide v2, v8, LX/DXn;->A01:D

    .line 431
    .line 432
    move-object/from16 v0, v19

    .line 433
    .line 434
    iget-wide v0, v0, LX/DXn;->A01:D

    .line 435
    .line 436
    sub-double/2addr v2, v0

    .line 437
    mul-double/2addr v2, v2

    .line 438
    add-double/2addr v6, v2

    .line 439
    cmpg-double v0, v6, v16

    .line 440
    .line 441
    if-gez v0, :cond_10

    .line 442
    .line 443
    move-object/from16 v18, v8

    .line 444
    .line 445
    move-wide/from16 v16, v6

    .line 446
    .line 447
    :cond_10
    if-ge v13, v14, :cond_14

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_11
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 451
    .line 452
    cmpl-double v0, v6, v1

    .line 453
    .line 454
    if-lez v0, :cond_12

    .line 455
    .line 456
    iget-wide v2, v8, LX/DXn;->A00:D

    .line 457
    .line 458
    iget-wide v0, v8, LX/DXn;->A01:D

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_12
    iget-wide v2, v9, LX/DXn;->A00:D

    .line 462
    .line 463
    iget-wide v0, v8, LX/DXn;->A00:D

    .line 464
    .line 465
    sub-double/2addr v0, v2

    .line 466
    mul-double/2addr v0, v6

    .line 467
    add-double/2addr v2, v0

    .line 468
    iget-wide v0, v9, LX/DXn;->A01:D

    .line 469
    .line 470
    iget-wide v8, v8, LX/DXn;->A01:D

    .line 471
    .line 472
    sub-double/2addr v8, v0

    .line 473
    mul-double/2addr v8, v6

    .line 474
    add-double/2addr v0, v8

    .line 475
    goto :goto_f

    .line 476
    :cond_13
    const/4 v1, 0x0

    .line 477
    move-object/from16 v0, v23

    .line 478
    .line 479
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :goto_10
    aget-object v0, v15, v13

    .line 483
    .line 484
    iget-wide v3, v0, LX/DXn;->A00:D

    .line 485
    .line 486
    iget-wide v1, v0, LX/DXn;->A01:D

    .line 487
    .line 488
    new-instance v18, LX/DXn;

    .line 489
    .line 490
    move-object/from16 v0, v18

    .line 491
    .line 492
    invoke-direct {v0, v3, v4, v1, v2}, LX/DXn;-><init>(DD)V

    .line 493
    .line 494
    .line 495
    :cond_14
    move-object/from16 v0, v18

    .line 496
    .line 497
    iget-wide v2, v0, LX/DXn;->A00:D

    .line 498
    .line 499
    double-to-float v1, v2

    .line 500
    move-object/from16 v0, v23

    .line 501
    .line 502
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 503
    .line 504
    move-object/from16 v0, v18

    .line 505
    .line 506
    iget-wide v2, v0, LX/DXn;->A01:D

    .line 507
    .line 508
    double-to-float v1, v2

    .line 509
    :goto_11
    move-object/from16 v0, v23

    .line 510
    .line 511
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 512
    .line 513
    :cond_15
    iget-object v2, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    .line 514
    .line 515
    iget-object v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 516
    .line 517
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    .line 518
    .line 519
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    .line 520
    .line 521
    invoke-static {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(Lcom/facebook/common/math/matrix/Matrix4;FF)Landroid/graphics/PointF;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 526
    .line 527
    move-object/from16 v0, v23

    .line 528
    .line 529
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 530
    .line 531
    iget-object v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 532
    .line 533
    iget v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 534
    .line 535
    div-float/2addr v1, v2

    .line 536
    add-float/2addr v3, v1

    .line 537
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 538
    .line 539
    move-object/from16 v0, v23

    .line 540
    .line 541
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 542
    .line 543
    div-float/2addr v0, v2

    .line 544
    add-float/2addr v1, v0

    .line 545
    move-object/from16 v0, v22

    .line 546
    .line 547
    invoke-static {v0, v3, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v1, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 552
    .line 553
    move/from16 v0, v21

    .line 554
    .line 555
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 556
    .line 557
    invoke-direct/range {v22 .. v22}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04()V

    .line 558
    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    move/from16 v0, v20

    .line 563
    .line 564
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    .line 565
    .line 566
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 567
    .line 568
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    .line 569
    .line 570
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 571
    .line 572
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    .line 573
    .line 574
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    :goto_12
    monitor-exit v22

    .line 576
    return v0

    .line 577
    :catchall_0
    move-exception v0

    .line 578
    monitor-exit v22

    .line 579
    throw v0
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public final bridge synthetic Aid()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

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
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

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
