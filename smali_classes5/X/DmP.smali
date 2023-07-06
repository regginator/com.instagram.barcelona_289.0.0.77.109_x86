.class public final LX/DmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eeh;


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

.field public A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

.field public final synthetic A02:LX/DwG;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;LX/DwG;FF)V
    .locals 4

    .line 0
    iput-object p3, p0, LX/DmP;->A02:LX/DwG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DmP;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    .line 6
    .line 7
    iput-object p2, p0, LX/DmP;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    .line 8
    .line 9
    iget-object v0, p3, LX/DwG;->A0a:LX/CBo;

    .line 10
    .line 11
    iget-object v0, v0, LX/DJw;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v3, p3, LX/DwG;->A0V:LX/Dbl;

    .line 17
    .line 18
    neg-float v2, p4

    .line 19
    iget v1, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    .line 20
    .line 21
    iget v0, p2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    .line 22
    .line 23
    invoke-direct {p0, v3, v2, v1, v0}, LX/DmP;->A01(LX/Dbl;FFF)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p3, LX/DwG;->A0W:LX/Dbl;

    .line 27
    .line 28
    iget v1, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    .line 29
    .line 30
    iget v0, p2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    .line 31
    .line 32
    invoke-direct {p0, v2, p5, v1, v0}, LX/DmP;->A01(LX/Dbl;FFF)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p3, LX/DwG;->A0X:LX/Dbl;

    .line 36
    .line 37
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/Dbl;->A05(LX/Dbl;F)V

    .line 40
    .line 41
    .line 42
    iget v1, p2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    .line 43
    .line 44
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    .line 45
    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 53
    .line 54
    .line 55
    iget v0, p2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    .line 56
    .line 57
    float-to-double v0, v0

    .line 58
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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
.end method

.method private A00(LX/Dbl;FF)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/4uU;->A01(FF)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-double v3, v0

    .line 5
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v0, v3, v1

    .line 11
    .line 12
    iget-object v1, p1, LX/Dbl;->A05:LX/Dah;

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/DmP;->A02:LX/DwG;

    .line 17
    .line 18
    iget-object v0, v0, LX/DwG;->A0Y:LX/Dah;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 23
    .line 24
    .line 25
    float-to-double v3, p3

    .line 26
    :goto_0
    invoke-virtual {p1, v3, v4}, LX/Dbl;->A0C(D)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-wide v1, p1, LX/Dbl;->A01:D

    .line 31
    .line 32
    float-to-double v3, p3

    .line 33
    cmpl-double v0, v1, v3

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, LX/DmP;->A02:LX/DwG;

    .line 39
    .line 40
    iget-object v0, v0, LX/DwG;->A0Z:LX/Dah;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A01(LX/Dbl;FFF)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p1, LX/Dbl;->A06:Z

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/DmP;->A02:LX/DwG;

    .line 14
    .line 15
    iget-object v0, v0, LX/DwG;->A01:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-float/2addr p2, v0

    .line 25
    float-to-double v0, p2

    .line 26
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/Dbl;->A0D(D)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p4}, LX/4uU;->A01(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v0, v0

    .line 34
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpl-double v3, v0, v4

    .line 40
    .line 41
    iget-object v0, p0, LX/DmP;->A02:LX/DwG;

    .line 42
    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/DwG;->A0Y:LX/Dah;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 48
    .line 49
    .line 50
    float-to-double v0, p4

    .line 51
    invoke-virtual {p1, v0, v1}, LX/Dbl;->A0C(D)V

    .line 52
    .line 53
    .line 54
    float-to-double v0, p3

    .line 55
    invoke-virtual {p1, v0, v1, v2}, LX/Dbl;->A0E(DZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, v0, LX/DwG;->A0Z:LX/Dah;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final BkR(LX/DJw;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DmP;->A02:LX/DwG;

    .line 1
    .line 2
    iget-object v2, v3, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/DwG;->A0S:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    .line 7
    .line 8
    iget-object v0, v3, LX/DwG;->A0X:LX/Dbl;

    .line 9
    .line 10
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    .line 15
    .line 16
    iget-object v0, v3, LX/DwG;->A0V:LX/Dbl;

    .line 17
    .line 18
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    .line 23
    .line 24
    iget-object v0, v3, LX/DwG;->A0W:LX/Dbl;

    .line 25
    .line 26
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/Ek1;->A00(LX/DwG;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p1, LX/DJw;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, LX/DJw;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method

.method public final BmZ(LX/DJw;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/DmP;->A02:LX/DwG;

    .line 1
    .line 2
    iget-object v0, v4, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/DmP;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 12
    .line 13
    iget-object v6, p0, LX/DmP;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    .line 22
    .line 23
    iput v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    .line 24
    .line 25
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    .line 26
    .line 27
    iput v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    .line 28
    .line 29
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    .line 30
    .line 31
    iput v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    .line 32
    .line 33
    :cond_0
    iget-object v2, v4, LX/DwG;->A0V:LX/Dbl;

    .line 34
    .line 35
    iget v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    .line 36
    .line 37
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    .line 38
    .line 39
    invoke-direct {p0, v2, v1, v0}, LX/DmP;->A00(LX/Dbl;FF)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v4, LX/DwG;->A0W:LX/Dbl;

    .line 43
    .line 44
    iget v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    .line 45
    .line 46
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    .line 47
    .line 48
    invoke-direct {p0, v2, v1, v0}, LX/DmP;->A00(LX/Dbl;FF)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v4, LX/DwG;->A0X:LX/Dbl;

    .line 52
    .line 53
    iget-wide v3, v5, LX/Dbl;->A01:D

    .line 54
    .line 55
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    .line 56
    .line 57
    float-to-double v1, v0

    .line 58
    cmpl-double v0, v3, v1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5, v1, v2}, LX/Dbl;->A0C(D)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
.end method
