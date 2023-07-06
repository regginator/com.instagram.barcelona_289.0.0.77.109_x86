.class public final LX/Dyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhA;
.implements LX/Ect;


# instance fields
.field public A00:LX/D2c;

.field public A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

.field public A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

.field public A03:LX/Ek1;

.field public A04:J

.field public A05:LX/Bxt;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A07:LX/DaF;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/List;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:LX/DmN;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;LX/Bxt;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dyh;->A09:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/Dyh;->A07:LX/DaF;

    .line 10
    .line 11
    iput-object p5, p0, LX/Dyh;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/Dyh;->A0A:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p2, p0, LX/Dyh;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/DmN;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/DmN;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Dyh;->A0B:LX/DmN;

    .line 27
    .line 28
    iput-object p4, p0, LX/Dyh;->A05:LX/Bxt;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(LX/Dyh;LX/DYj;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/Dyh;->A04(LX/DYj;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/Dyh;->A07:LX/DaF;

    .line 5
    .line 6
    iget-object v2, v0, LX/DaF;->A04:LX/DbD;

    .line 7
    .line 8
    iget-object v0, v2, LX/DbD;->A00:LX/DYg;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/DYg;->A0J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Dyh;->A0A:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070024

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 28
    .line 29
    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, LX/DbD;->A07()LX/CiL;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/Dyh;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 48
    .line 49
    sget-object v0, LX/CiL;->A03:LX/CiL;

    .line 50
    .line 51
    const/high16 v1, 0x40800000    # 4.0f

    .line 52
    .line 53
    if-ne v0, v5, :cond_2

    .line 54
    .line 55
    int-to-float v0, v4

    .line 56
    div-float/2addr v0, v1

    .line 57
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 58
    .line 59
    :cond_1
    return-object v6

    .line 60
    :cond_2
    sget-object v0, LX/CiL;->A04:LX/CiL;

    .line 61
    .line 62
    if-ne v0, v5, :cond_1

    .line 63
    .line 64
    int-to-float v0, v3

    .line 65
    div-float/2addr v0, v1

    .line 66
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    .line 67
    .line 68
    return-object v6
    .line 69
    .line 70
.end method

.method public static A01(LX/Dyh;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dyh;->A00:LX/D2c;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v0, LX/D2c;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Dyh;->A07:LX/DaF;

    .line 9
    .line 10
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 11
    .line 12
    iget-object v1, v0, LX/DbD;->A00:LX/DYg;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/DYg;->A04()LX/DYj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LX/DYg;->A03()LX/DbA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/DYg;->A03()LX/DbA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/DbA;->A0C:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LX/Dyh;->A05()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Dyh;->A03:LX/Ek1;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, LX/Ek1;->Ccz()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dyh;->A00:LX/D2c;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/D2c;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/Dyh;->A07:LX/DaF;

    .line 14
    .line 15
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 16
    .line 17
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/DYg;->A04()LX/DYj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/Dyh;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v1, "FreeTransformPhotoController"

    .line 30
    .line 31
    const-string v0, "_transform_matrix_is_null"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    const/4 v2, 0x1

    .line 44
    return v2
    .line 45
    .line 46
.end method


# virtual methods
.method public final A03()Landroid/graphics/Rect;
    .locals 12

    .line 0
    iget-object v2, p0, LX/Dyh;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 5
    .line 6
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0xb4

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    .line 26
    .line 27
    iget v9, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    .line 28
    .line 29
    :goto_0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v8, p0, LX/Dyh;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 34
    .line 35
    invoke-interface {v8}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v6, v0

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    mul-float/2addr v6, v0

    .line 43
    int-to-float v10, v1

    .line 44
    div-float/2addr v6, v10

    .line 45
    iget-object v0, p0, LX/Dyh;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 48
    .line 49
    iget v5, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 50
    .line 51
    const/high16 v11, 0x3f000000    # 0.5f

    .line 52
    .line 53
    div-float v0, v11, v5

    .line 54
    .line 55
    sub-float v2, v11, v0

    .line 56
    .line 57
    mul-float/2addr v2, v10

    .line 58
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 59
    .line 60
    div-float/2addr v1, v6

    .line 61
    div-float/2addr v1, v5

    .line 62
    sub-float v0, v2, v1

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v4, v0, v10}, LX/Bs6;->A02(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    sub-float v0, v10, v2

    .line 76
    .line 77
    sub-float/2addr v0, v1

    .line 78
    invoke-static {v10, v0, v4}, LX/Bs6;->A03(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    int-to-float v2, v9

    .line 89
    mul-float v1, v2, v6

    .line 90
    .line 91
    invoke-interface {v8}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    div-float/2addr v1, v0

    .line 97
    mul-float/2addr v1, v5

    .line 98
    div-float v0, v11, v1

    .line 99
    .line 100
    sub-float/2addr v11, v0

    .line 101
    mul-float/2addr v11, v2

    .line 102
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    .line 103
    .line 104
    div-float/2addr v1, v6

    .line 105
    div-float/2addr v1, v5

    .line 106
    sub-float v0, v11, v1

    .line 107
    .line 108
    invoke-static {v4, v0, v2}, LX/Bs6;->A02(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    sub-float v0, v2, v11

    .line 119
    .line 120
    sub-float/2addr v0, v1

    .line 121
    invoke-static {v2, v0, v4}, LX/Bs6;->A03(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_0
    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    .line 133
    .line 134
    iget v9, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 v3, 0x0

    .line 138
    return-object v3
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final A04(LX/DYj;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Dyh;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-virtual {v2}, LX/DYj;->A08()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, LX/Dyh;->A07:LX/DaF;

    .line 21
    .line 22
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/DbD;->A0G()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v4, LX/Dyh;->A07:LX/DaF;

    .line 28
    .line 29
    iget-object v5, v0, LX/DaF;->A04:LX/DbD;

    .line 30
    .line 31
    invoke-virtual {v5}, LX/DbD;->A07()LX/CiL;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v3, 0x0

    .line 36
    const v11, 0x3f333333    # 0.7f

    .line 37
    .line 38
    .line 39
    if-eqz v7, :cond_5

    .line 40
    .line 41
    iget v0, v2, LX/DYj;->A07:I

    .line 42
    .line 43
    rem-int/lit16 v0, v0, 0xb4

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_1
    invoke-virtual {v2}, LX/DYj;->A00()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v0, v2, LX/DYj;->A06:I

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/DMu;->A00(ILandroid/graphics/Rect;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v2}, LX/DYj;->A00()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, v2, LX/DYj;->A09:I

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/DMu;->A01(ILandroid/graphics/Rect;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget-object v1, v5, LX/DbD;->A00:LX/DYg;

    .line 69
    .line 70
    iget-object v0, v1, LX/DYg;->A0P:LX/Bz6;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_0
    iget-object v6, v1, LX/DYg;->A0W:LX/DDv;

    .line 79
    .line 80
    move v10, v4

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    move v10, v11

    .line 84
    move v11, v4

    .line 85
    :cond_2
    const/4 v12, 0x0

    .line 86
    invoke-static/range {v5 .. v12}, LX/CsO;->A00(LX/A6w;LX/DDv;LX/CiL;IIIIZ)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    :goto_1
    iget-boolean v0, v2, LX/DYj;->A0z:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    move v12, v8

    .line 95
    move v13, v9

    .line 96
    :goto_2
    iget v14, v2, LX/DYj;->A07:I

    .line 97
    .line 98
    iget-boolean v0, v2, LX/DYj;->A0x:Z

    .line 99
    .line 100
    invoke-virtual {v2}, LX/DYj;->A00()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move v15, v8

    .line 105
    move/from16 v16, v9

    .line 106
    .line 107
    move/from16 v17, v0

    .line 108
    .line 109
    invoke-static/range {v10 .. v17}, LX/DYp;->A02(Landroid/graphics/Rect;FIIIIIZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_3
    iget v12, v2, LX/DYj;->A09:I

    .line 115
    .line 116
    iget v13, v2, LX/DYj;->A06:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v5, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v1, v5, LX/DbD;->A00:LX/DYg;

    .line 122
    .line 123
    iget-object v0, v1, LX/DYg;->A07:LX/B7P;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, LX/B7P;->A4T()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v0, v1, LX/DYg;->A04:LX/DEz;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v5, v4, LX/Dyh;->A08:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 141
    .line 142
    const-wide v0, 0x81084d00001492L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    const-wide v0, 0x8110570001294aL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    const-string v0, "is_mention_reshare_fullscreen"

    .line 171
    .line 172
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "is_mention_reshare_fullscreen"

    .line 184
    .line 185
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 190
    .line 191
    goto :goto_1
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dyh;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Dyh;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Ecs;

    .line 24
    .line 25
    iget-object v0, p0, LX/Dyh;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/Ecs;->CQv(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final A06(Landroid/graphics/Rect;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Dyh;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Dyh;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/Dyh;->A05:LX/Bxt;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/Bxt;->A00:LX/Jjv;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/Ci3;->A03:LX/Ci3;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/Ci3;->A04:LX/Ci3;

    .line 25
    .line 26
    if-ne v1, v0, :cond_6

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_6

    .line 29
    .line 30
    iget-object v2, p0, LX/Dyh;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 31
    .line 32
    iget-object v0, p0, LX/Dyh;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/Dyh;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 42
    .line 43
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    .line 44
    .line 45
    rem-int/lit16 v0, v0, 0xb4

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget v10, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    .line 50
    .line 51
    iget v9, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    .line 52
    .line 53
    :goto_0
    int-to-float v3, v10

    .line 54
    const/high16 v13, 0x3f800000    # 1.0f

    .line 55
    .line 56
    mul-float v12, v3, v13

    .line 57
    .line 58
    int-to-float v8, v9

    .line 59
    div-float/2addr v12, v8

    .line 60
    iget-object v1, p0, LX/Dyh;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v7, v0

    .line 67
    mul-float v11, v7, v13

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v6, v0

    .line 74
    div-float v1, v11, v6

    .line 75
    .line 76
    div-float/2addr v11, v3

    .line 77
    const/4 v5, 0x0

    .line 78
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 79
    .line 80
    iput v5, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    .line 81
    .line 82
    cmpl-float v0, v12, v1

    .line 83
    .line 84
    if-ltz v0, :cond_4

    .line 85
    .line 86
    div-float v3, v12, v1

    .line 87
    .line 88
    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 89
    .line 90
    cmpl-float v0, v12, v1

    .line 91
    .line 92
    if-ltz v0, :cond_3

    .line 93
    .line 94
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    sub-int/2addr v10, v0

    .line 97
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    sub-int/2addr v10, v0

    .line 100
    int-to-float v1, v10

    .line 101
    div-float/2addr v1, v4

    .line 102
    mul-float/2addr v1, v11

    .line 103
    mul-float/2addr v1, v3

    .line 104
    sub-float v0, v3, v13

    .line 105
    .line 106
    mul-float/2addr v7, v0

    .line 107
    div-float/2addr v7, v4

    .line 108
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    neg-float v0, v7

    .line 113
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_2
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    .line 121
    .line 122
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 123
    .line 124
    cmpl-float v0, v0, v3

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/high16 v1, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const v0, 0x3e99999a    # 0.3f

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3, v1}, LX/Bs6;->A02(FFF)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 138
    .line 139
    :goto_3
    invoke-virtual {p0}, LX/Dyh;->A05()V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-static {p0}, LX/Dyh;->A01(LX/Dyh;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    sub-int/2addr v9, v0

    .line 149
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    sub-int/2addr v9, v0

    .line 152
    int-to-float v0, v9

    .line 153
    div-float/2addr v0, v4

    .line 154
    mul-float/2addr v0, v11

    .line 155
    mul-float/2addr v8, v11

    .line 156
    sub-float/2addr v8, v6

    .line 157
    div-float/2addr v8, v4

    .line 158
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    neg-float v0, v8

    .line 163
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v5, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget v10, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    .line 174
    .line 175
    iget v9, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    sget-object v0, LX/Ci3;->A07:LX/Ci3;

    .line 179
    .line 180
    if-eq v1, v0, :cond_7

    .line 181
    .line 182
    sget-object v0, LX/Ci3;->A05:LX/Ci3;

    .line 183
    .line 184
    if-ne v1, v0, :cond_1

    .line 185
    .line 186
    :cond_7
    iget-object v2, p0, LX/Dyh;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 187
    .line 188
    iget-object v0, p0, LX/Dyh;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 189
    .line 190
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 191
    .line 192
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3
.end method

.method public final A07(LX/DGr;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/DGr;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dyh;->A00:LX/D2c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/D2c;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/DGr;->A00()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/DTG;

    .line 17
    .line 18
    iget-object v0, p0, LX/Dyh;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/DTG;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/Dyh;->A01(LX/Dyh;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final BIU()Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dyh;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CHv(F)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/Dyh;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/Dyh;->A05:LX/Bxt;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/Bxt;->A00:LX/Jjv;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/Ci3;->A06:LX/Ci3;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/Bxt;->A00(LX/Ci3;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    neg-float v12, p1

    .line 28
    iget-wide v5, p0, LX/Dyh;->A04:J

    .line 29
    .line 30
    sub-long v3, v0, v5

    .line 31
    .line 32
    long-to-float v2, v3

    .line 33
    div-float v10, v12, v2

    .line 34
    .line 35
    iget-object v7, p0, LX/Dyh;->A0B:LX/DmN;

    .line 36
    .line 37
    iget-boolean v2, v7, LX/DmN;->A0I:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/Dyh;->A0A:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, LX/DmN;->A08(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-boolean v2, v7, LX/DmN;->A0I:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v3, v7, LX/DmN;->A0O:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v8, v2

    .line 80
    iget-object v2, p0, LX/Dyh;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 86
    .line 87
    iget v2, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 88
    .line 89
    add-float/2addr v8, v2

    .line 90
    iget-boolean v2, v7, LX/DmN;->A0I:Z

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v9, v2

    .line 99
    iget-object v2, p0, LX/Dyh;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 100
    .line 101
    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 102
    .line 103
    iget v2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    .line 104
    .line 105
    add-float/2addr v9, v2

    .line 106
    iget v11, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    .line 107
    .line 108
    invoke-virtual/range {v7 .. v12}, LX/DmN;->A06(FFFFF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v2, p0, LX/Dyh;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 115
    .line 116
    iput v3, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    .line 117
    .line 118
    iput-wide v0, p0, LX/Dyh;->A04:J

    .line 119
    .line 120
    invoke-static {p0}, LX/Dyh;->A01(LX/Dyh;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    const-string v0, "Cannot get bounds which have not been set yet"

    .line 125
    .line 126
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_4
    const-string v0, "Cannot get bounds which have not been set yet"

    .line 132
    .line 133
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final CIW(F)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Dyh;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/Dyh;->A05:LX/Bxt;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/Bxt;->A00:LX/Jjv;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/Ci3;->A06:LX/Ci3;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/Bxt;->A00(LX/Ci3;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/high16 v3, 0x40a00000    # 5.0f

    .line 24
    .line 25
    const v2, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Dyh;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 34
    .line 35
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 36
    .line 37
    mul-float/2addr p1, v0

    .line 38
    invoke-static {v2, p1, v3}, LX/Bs6;->A02(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 43
    .line 44
    invoke-static {p0}, LX/Dyh;->A01(LX/Dyh;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method

.method public final CIu(FF)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Dyh;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/Dyh;->A05:LX/Bxt;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/Bxt;->A00:LX/Jjv;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/Ci3;->A06:LX/Ci3;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/Bxt;->A00(LX/Ci3;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Dyh;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 29
    .line 30
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 31
    .line 32
    add-float/2addr v0, p1

    .line 33
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 34
    .line 35
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    .line 36
    .line 37
    add-float/2addr v0, p2

    .line 38
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    .line 39
    .line 40
    invoke-static {p0}, LX/Dyh;->A01(LX/Dyh;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
.end method
