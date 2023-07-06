.class public Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""

# interfaces
.implements LX/EdZ;


# static fields
.field public static final A0C:[F

.field public static final A0D:[F

.field public static final A0E:LX/DAS;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/CWc;

.field public A01:LX/CWc;

.field public A02:LX/CWc;

.field public A03:LX/CWc;

.field public A04:LX/EmC;

.field public A05:Z

.field public A06:LX/DYZ;

.field public final A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

.field public final A08:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

.field public final A09:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

.field public final A0A:LX/E4c;

.field public final A0B:LX/DBd;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    new-array v5, v0, [F

    .line 11
    .line 12
    fill-array-data v5, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v5, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0D:[F

    .line 16
    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    sput-object v4, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0C:[F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    shl-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    aget v0, v5, v1

    .line 27
    .line 28
    aput v0, v4, v2

    .line 29
    .line 30
    aget v0, v5, v2

    .line 31
    .line 32
    aput v0, v4, v1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    if-lt v3, v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/DWq;->A00()LX/DAS;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0E:LX/DAS;

    .line 44
    .line 45
    return-void

    .line 46
    :array_0
    .array-data 4
        0x0
        0x0
        0x3d7ae66b    # 0.0612549f
        0x3e3dd11c
        0x3e27bdcf    # 0.16381f
        0x3ebb4656
        0x3ea45437
        0x3f070ccc
        0x3efe6341
        0x3f28c3c2
        0x3f35c10d
        0x3f4cc448
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 16
    .line 17
    new-instance v0, LX/E4c;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E4c;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0A:LX/E4c;

    .line 23
    .line 24
    new-instance v0, LX/DBd;

    .line 25
    .line 26
    invoke-direct {v0}, LX/DBd;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0B:LX/DBd;

    .line 30
    .line 31
    const v1, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 35
    .line 36
    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/4uR;->A1W(Landroid/os/Parcel;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A05:Z

    .line 46
    .line 47
    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 268435460
    .line 268435461
    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 268435465
    .line 268435466
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 268435472
    .line 268435473
    new-instance v0, LX/E4c;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, LX/E4c;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0A:LX/E4c;

    .line 268435479
    .line 268435480
    new-instance v0, LX/DBd;

    .line 268435481
    .line 268435482
    invoke-direct {v0}, LX/DBd;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0B:LX/DBd;

    .line 268435486
    .line 268435487
    const v1, 0x3f4ccccd    # 0.8f

    .line 268435488
    .line 268435489
    .line 268435490
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 268435491
    .line 268435492
    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 268435493
    .line 268435494
    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 268435498
    .line 268435499
    return-void
.end method


# virtual methods
.method public final ACv(LX/EjU;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->ACv(LX/EjU;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->ACv(LX/EjU;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/DYZ;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, LX/DYZ;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/DYZ;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A04:LX/EmC;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LX/EmC;->getTextureId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A04:LX/EmC;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0A:LX/E4c;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/E4c;->ACv(LX/EjU;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final bridge synthetic Aid()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cd2(LX/EjU;LX/EmC;LX/EmD;)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-interface {v4, v6}, LX/EjU;->B83(LX/Eda;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BlurredLumAdjust"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    new-instance v1, LX/DYZ;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/DYZ;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/DYZ;

    .line 24
    .line 25
    const-string v0, "highlights"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A00:LX/CWc;

    .line 32
    .line 33
    iget-object v1, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/DYZ;

    .line 34
    .line 35
    const-string v0, "shadows"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A01:LX/CWc;

    .line 42
    .line 43
    iget-object v1, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/DYZ;

    .line 44
    .line 45
    const-string v0, "sharpen"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A02:LX/CWc;

    .line 52
    .line 53
    iget-object v1, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/DYZ;

    .line 54
    .line 55
    const-string v0, "TOOL_ON_EPSILON"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A03:LX/CWc;

    .line 62
    .line 63
    invoke-interface {v4, v6}, LX/EjU;->Bey(LX/Eda;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v9, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/DYZ;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A00:LX/CWc;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v12, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 77
    .line 78
    iget v0, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A01:LX/CWc;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v0, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A02:LX/CWc;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v0, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A03:LX/CWc;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v7, 0x3c1374bc    # 0.009f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, LX/CWc;->A00(F)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v3, p2

    .line 115
    .line 116
    invoke-static {v9, v3}, LX/DYZ;->A01(LX/DYZ;LX/EmC;)V

    .line 117
    .line 118
    .line 119
    instance-of v8, v3, LX/EmB;

    .line 120
    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    move-object v0, v3

    .line 124
    check-cast v0, LX/EmB;

    .line 125
    .line 126
    invoke-interface {v4, v6, v0}, LX/EjU;->Cxc(LX/Eda;LX/EmB;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v5, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0A:LX/E4c;

    .line 130
    .line 131
    iget-object v1, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 132
    .line 133
    move-object/from16 v2, p3

    .line 134
    .line 135
    invoke-interface {v2}, LX/EmD;->B7H()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-interface {v2}, LX/EmD;->B7D()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v5, v1, v4, v10, v0}, LX/E4c;->A00(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/EjU;II)LX/EmB;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v2}, LX/EmD;->B7H()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-interface {v2}, LX/EmD;->B7D()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    iget-object v11, v5, LX/E4c;->A00:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const-string v0, "Must discard old cached output before creating a new one."

    .line 168
    .line 169
    invoke-static {v10, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v5}, LX/EjU;->Bey(LX/Eda;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v5, v14, v13}, LX/EjU;->Bil(LX/Eda;II)LX/EmB;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4, v3, v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->Cd2(LX/EjU;LX/EmC;LX/EmD;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-interface {v0}, LX/EmC;->getTextureId()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    const-string v0, "sharpenBlur"

    .line 192
    .line 193
    invoke-virtual {v9, v0, v10, v11}, LX/DYZ;->A05(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    iget v0, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 197
    .line 198
    const/high16 v10, 0x42c80000    # 100.0f

    .line 199
    .line 200
    mul-float/2addr v0, v10

    .line 201
    float-to-int v0, v0

    .line 202
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v0, v0

    .line 207
    cmpl-float v0, v0, v7

    .line 208
    .line 209
    if-gtz v0, :cond_3

    .line 210
    .line 211
    iget v0, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 212
    .line 213
    mul-float/2addr v0, v10

    .line 214
    float-to-int v0, v0

    .line 215
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    cmpl-float v0, v0, v7

    .line 221
    .line 222
    if-lez v0, :cond_6

    .line 223
    .line 224
    :cond_3
    iget-object v13, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 225
    .line 226
    invoke-interface {v2}, LX/EmD;->B7H()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-interface {v2}, LX/EmD;->B7D()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v5, v13, v4, v7, v0}, LX/E4c;->A00(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/EjU;II)LX/EmB;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    if-nez v12, :cond_4

    .line 239
    .line 240
    invoke-interface {v2}, LX/EmD;->B7H()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-interface {v2}, LX/EmD;->B7D()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    iget-object v10, v5, LX/E4c;->A00:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const-string v0, "Must discard old cached output before creating a new one."

    .line 259
    .line 260
    invoke-static {v7, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v5}, LX/EjU;->Bey(LX/Eda;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v5, v14, v12}, LX/EjU;->Bil(LX/Eda;II)LX/EmB;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const v10, 0x3f99999a    # 1.2f

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, LX/EmD;->B7H()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-float v7, v0

    .line 281
    mul-float/2addr v7, v10

    .line 282
    const/high16 v0, 0x44200000    # 640.0f

    .line 283
    .line 284
    div-float/2addr v7, v0

    .line 285
    iget-object v0, v13, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 286
    .line 287
    iput v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 288
    .line 289
    invoke-virtual {v13}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v4, v3, v12}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->Cd2(LX/EjU;LX/EmC;LX/EmD;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    invoke-interface {v12}, LX/EmC;->getTextureId()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    const-string v0, "shadowsBlur"

    .line 300
    .line 301
    invoke-virtual {v9, v0, v7, v11}, LX/DYZ;->A05(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A04:LX/EmC;

    .line 305
    .line 306
    if-nez v0, :cond_5

    .line 307
    .line 308
    const/16 v0, 0x200

    .line 309
    .line 310
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0D:[F

    .line 315
    .line 316
    new-instance v10, LX/DGv;

    .line 317
    .line 318
    invoke-direct {v10, v7}, LX/DGv;-><init>([F)V

    .line 319
    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const/16 v13, 0x100

    .line 323
    .line 324
    invoke-virtual {v10, v0, v7}, LX/DGv;->A00(Ljava/nio/ByteBuffer;I)V

    .line 325
    .line 326
    .line 327
    sget-object v10, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0C:[F

    .line 328
    .line 329
    new-instance v7, LX/DGv;

    .line 330
    .line 331
    invoke-direct {v7, v10}, LX/DGv;-><init>([F)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v0, v13}, LX/DGv;->A00(Ljava/nio/ByteBuffer;I)V

    .line 335
    .line 336
    .line 337
    const/16 v10, 0xde1

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    const/16 v12, 0x1909

    .line 341
    .line 342
    const/4 v14, 0x2

    .line 343
    const/16 v17, 0x1401

    .line 344
    .line 345
    invoke-static {}, LX/Dag;->A00()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    move v15, v11

    .line 350
    move/from16 v16, v12

    .line 351
    .line 352
    move-object/from16 v18, v0

    .line 353
    .line 354
    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "loadTexture"

    .line 358
    .line 359
    invoke-static {v0, v7, v13, v14}, LX/Bs7;->A0c(Ljava/lang/String;III)LX/EmC;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A04:LX/EmC;

    .line 364
    .line 365
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, LX/EmC;->getTextureId()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    const-string v0, "splines"

    .line 373
    .line 374
    invoke-virtual {v9, v0, v7}, LX/DYZ;->A04(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    :cond_6
    if-eqz v8, :cond_7

    .line 378
    .line 379
    move-object v0, v3

    .line 380
    check-cast v0, LX/EmB;

    .line 381
    .line 382
    invoke-interface {v4, v6, v0}, LX/EjU;->CbN(LX/Eda;LX/EmB;)Z

    .line 383
    .line 384
    .line 385
    :cond_7
    const-string v0, "BlurredLumAdjustFilter.render:setFilterParams"

    .line 386
    .line 387
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    iget-object v9, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/DYZ;

    .line 391
    .line 392
    sget-object v8, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0E:LX/DAS;

    .line 393
    .line 394
    iget-object v7, v8, LX/DAS;->A01:Ljava/nio/FloatBuffer;

    .line 395
    .line 396
    const-string v0, "position"

    .line 397
    .line 398
    invoke-virtual {v9, v0, v7}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 399
    .line 400
    .line 401
    iget-object v7, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/DYZ;

    .line 402
    .line 403
    iget-object v8, v8, LX/DAS;->A02:Ljava/nio/FloatBuffer;

    .line 404
    .line 405
    const-string v0, "transformedTextureCoordinate"

    .line 406
    .line 407
    invoke-virtual {v7, v0, v8}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 408
    .line 409
    .line 410
    iget-object v7, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/DYZ;

    .line 411
    .line 412
    const-string v0, "staticTextureCoordinate"

    .line 413
    .line 414
    invoke-virtual {v7, v0, v8}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "BlurredLumAdjustFilter.render:setCoordinates"

    .line 418
    .line 419
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, LX/EmD;->A02(LX/EmD;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "BlurredLumAdjustFilter.render:glBindFramebuffer"

    .line 426
    .line 427
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    iget-object v0, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0B:LX/DBd;

    .line 431
    .line 432
    invoke-static {v0, v2}, LX/EmD;->A00(LX/DBd;LX/EmD;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "BlurredLumAdjustFilter.render:glViewport"

    .line 436
    .line 437
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    iget-object v0, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/DYZ;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/DYZ;->A02()V

    .line 443
    .line 444
    .line 445
    const-string v0, "BlurredLumAdjustFilter.render:prepareToRender"

    .line 446
    .line 447
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    const/4 v7, 0x5

    .line 451
    const/4 v2, 0x0

    .line 452
    const/4 v0, 0x4

    .line 453
    invoke-static {v7, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 454
    .line 455
    .line 456
    const-string v0, "BlurredLumAdjustFilter.render:glDrawArrays"

    .line 457
    .line 458
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/BaseFilter;->A0C()V

    .line 462
    .line 463
    .line 464
    iget-boolean v0, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A05:Z

    .line 465
    .line 466
    if-nez v0, :cond_8

    .line 467
    .line 468
    iget-object v2, v5, LX/E4c;->A00:Ljava/util/Map;

    .line 469
    .line 470
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/Ek9;

    .line 475
    .line 476
    invoke-interface {v4, v5, v0}, LX/EjU;->Ca1(LX/Eda;LX/Ek9;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iget-object v1, v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 483
    .line 484
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/Ek9;

    .line 489
    .line 490
    invoke-interface {v4, v5, v0}, LX/EjU;->Ca1(LX/Eda;LX/Ek9;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_8
    const/4 v0, 0x0

    .line 497
    invoke-interface {v4, v0, v3}, LX/EjU;->Ca1(LX/Eda;LX/Ek9;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_9
    const-string v0, "Could not compile Basic Adjust program."

    .line 502
    .line 503
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A05:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
