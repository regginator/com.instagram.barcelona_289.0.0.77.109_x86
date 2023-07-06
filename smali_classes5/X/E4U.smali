.class public final LX/E4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eg4;
.implements LX/Eg5;
.implements LX/EeS;


# instance fields
.field public A00:LX/DAx;

.field public A01:LX/EDT;

.field public A02:LX/EmC;

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public A05:LX/C6J;

.field public final A06:LX/E3L;

.field public final A07:LX/Eg6;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/DTg;


# direct methods
.method public constructor <init>(LX/E3L;LX/Eg6;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E4U;->A03:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    new-instance v0, LX/DTg;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/DTg;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/E4U;->A09:LX/DTg;

    .line 17
    .line 18
    iget-object v0, p0, LX/E4U;->A03:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LX/E4U;->A07:LX/Eg6;

    .line 24
    .line 25
    invoke-interface {p2}, LX/Eg6;->BQQ()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/E4U;->A06:LX/E3L;

    .line 29
    .line 30
    iput-object p3, p0, LX/E4U;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/instagram/util/creation/ShaderBridge;->loadLibraries(LX/EeS;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E4U;->A01:LX/EDT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E4U;->A07:LX/Eg6;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Eg6;->B7E()LX/DZf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/DZf;->A02:LX/EjN;

    .line 14
    .line 15
    iget-object v0, p0, LX/E4U;->A09:LX/DTg;

    .line 16
    .line 17
    new-instance v4, LX/EDT;

    .line 18
    .line 19
    invoke-direct {v4, v1, v0, p0}, LX/EDT;-><init>(LX/EjN;LX/DTg;LX/Eg4;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, LX/E4U;->A01:LX/EDT;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v3, LX/E4i;

    .line 26
    .line 27
    invoke-direct {v3, p2, p3, v0}, LX/E4i;-><init>(IIZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-instance v2, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/EDT;->A02:Ljava/util/Queue;

    .line 37
    .line 38
    new-instance v0, LX/ENl;

    .line 39
    .line 40
    invoke-direct {v0, v4, v3, v2}, LX/ENl;-><init>(LX/EDT;LX/EmD;LX/0Q5;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/E4U;->A03:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/E4U;->A03:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/C6J;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/C6J;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/E4U;->A05:LX/C6J;

    .line 65
    .line 66
    iput-object p1, p0, LX/E4U;->A04:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string v0, "OnScreenRenderer has been initialized"

    .line 70
    .line 71
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
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

.method public final A01(Lcom/instagram/filterkit/filter/intf/IgFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v4, p0, LX/E4U;->A06:LX/E3L;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/E4U;->A05:LX/C6J;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/E4U;->A04:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 15
    .line 16
    iget v2, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 19
    .line 20
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 21
    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-interface {p2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AiX()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2, v1}, LX/CoG;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AiX()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v3, 0x3

    .line 42
    const-string v2, "normal"

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "VideoCoverFrameRenderer_doOnScreenRender()"

    .line 58
    .line 59
    invoke-static {p2, v0}, LX/Ct1;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p0, LX/E4U;->A05:LX/C6J;

    .line 64
    .line 65
    iget-object v0, p0, LX/E4U;->A04:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1, v2}, LX/E3L;->Cr8(Landroid/view/View;LX/C6J;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/E3L;->A0E:LX/LpK;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/Elf;->A00:LX/LDO;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Elf;

    .line 82
    .line 83
    invoke-interface {v0, v5}, LX/Elf;->ClZ(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LX/E3L;->Ccz()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, LX/E4U;->A01:LX/EDT;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iput-object p1, v0, LX/EDT;->A06:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 95
    .line 96
    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->isLibrariesLoaded()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, LX/E4U;->A01:LX/EDT;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/E4U;->A07:LX/Eg6;

    .line 107
    .line 108
    invoke-interface {v0}, LX/Eg6;->B7E()LX/DZf;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/E4U;->A01:LX/EDT;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/DZf;->A05(LX/Eg7;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final Bww(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final BzQ(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->isLibrariesLoaded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E4U;->A01:LX/EDT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/E4U;->A07:LX/Eg6;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Eg6;->B7E()LX/DZf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/E4U;->A01:LX/EDT;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/DZf;->A05(LX/Eg7;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final CC6(LX/EjN;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/E4U;->A00:LX/DAx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, v0, LX/DAx;->A02:LX/Dea;

    .line 5
    .line 6
    iget-object v4, v0, LX/DAx;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v3, v0, LX/DAx;->A01:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v2, v0, LX/DAx;->A03:LX/EcI;

    .line 11
    .line 12
    iget-object v1, v5, LX/Dea;->A0A:LX/E4U;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/E4U;->A00:LX/DAx;

    .line 16
    .line 17
    iget-object v1, v5, LX/Dea;->A06:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, LX/EOC;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v5, v2}, LX/EOC;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/Dea;LX/EcI;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final CCO()V
    .locals 0

    return-void
.end method

.method public final CGD()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E4U;->A02:LX/EmC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ek9;->cleanup()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/E4U;->A02:LX/EmC;

    .line 9
    .line 10
    iget-object v0, p0, LX/E4U;->A03:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/E4U;->A03:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method
