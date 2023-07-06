.class public final LX/Dz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Em7;


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final A01:F

.field public final A02:LX/LpK;

.field public final A03:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A04:LX/EkK;

.field public final A05:LX/C6J;

.field public final A06:LX/Em8;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/DaF;LX/Em8;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dz1;->A06:LX/Em8;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dz1;->A03:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 6
    .line 7
    check-cast p3, LX/E3L;

    .line 8
    .line 9
    iget-object v0, p3, LX/E3L;->A0E:LX/LpK;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iput-object v0, p0, LX/Dz1;->A02:LX/LpK;

    .line 14
    .line 15
    new-instance v2, LX/C6J;

    .line 16
    .line 17
    invoke-direct {v2, p1}, LX/C6J;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/Ch1;->A02:LX/Ch1;

    .line 21
    .line 22
    iput-object v0, v2, LX/C6J;->A00:LX/Ch1;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v2, LX/C6J;->A01:Z

    .line 26
    .line 27
    iput-object v2, p0, LX/Dz1;->A05:LX/C6J;

    .line 28
    .line 29
    invoke-virtual {p2}, LX/DaF;->A04()LX/EkK;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, LX/Dz1;->A04:LX/EkK;

    .line 34
    .line 35
    move-object v0, v4

    .line 36
    check-cast v0, LX/DxK;

    .line 37
    .line 38
    iget-object v3, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v2, v3, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    cmpl-float v0, v2, v0

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :cond_0
    :goto_0
    iput v2, p0, LX/Dz1;->A01:F

    .line 58
    .line 59
    iget-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    rem-int/lit16 v0, v0, 0xb4

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v4}, LX/EkK;->AGl()LX/CjH;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v0, v0, LX/CjH;->A02:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :goto_1
    iput-boolean v1, p0, LX/Dz1;->A07:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v4}, LX/EkK;->AGl()LX/CjH;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v1, v0, LX/CjH;->A02:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v4}, LX/EkK;->AGl()LX/CjH;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v2, v0, LX/CjH;->A00:F

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
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
.method public final synthetic AHv()V
    .locals 0

    return-void
.end method

.method public final AIY(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dz1;->A06:LX/Em8;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dz1;->A05:LX/C6J;

    .line 3
    .line 4
    iget-object v1, p0, LX/Dz1;->A03:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 5
    .line 6
    const-string v0, "FeedOneCameraImageRenderControllerManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/Ct1;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v3, v1, v2, v0}, LX/Em8;->Cr8(Landroid/view/View;LX/C6J;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, p1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, LX/Dz1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/Dz1;->Ccz()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final BQN(II)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Dz1;->A04:LX/EkK;

    .line 1
    .line 2
    invoke-interface {v2}, LX/EkK;->AGl()LX/CjH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/CjH;->A07:LX/CjH;

    .line 7
    .line 8
    move v4, p1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p1}, LX/Dz1;->CoB(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v2, LX/DxK;

    .line 16
    .line 17
    iget-object v0, v2, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v0, p0, LX/Dz1;->A01:F

    .line 32
    .line 33
    iget-boolean v5, p0, LX/Dz1;->A07:Z

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, LX/DbV;->A08(FIIIIZ)LX/6qp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v2, LX/6qp;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v2, LX/6qp;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v1, v0}, LX/Dz1;->CoB(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final Ccz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dz1;->A02:LX/LpK;

    .line 1
    .line 2
    sget-object v0, LX/Elf;->A00:LX/LDO;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Elf;

    .line 9
    .line 10
    iget-object v0, p0, LX/Dz1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Dz1;->A04:LX/EkK;

    .line 15
    .line 16
    invoke-static {v0}, LX/DxK;->A01(Ljava/lang/Object;)Lcom/instagram/creation/base/PhotoSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AiX()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v1, v0}, LX/Elf;->ClZ(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Dz1;->A06:LX/Em8;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Ek1;->Ccz()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final CoB(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dz1;->A06:LX/Em8;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Em8;->CoB(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CqL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dz1;->A06:LX/Em8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Em8;->CqL()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cr7(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dz1;->A06:LX/Em8;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dz1;->A05:LX/C6J;

    .line 3
    .line 4
    iget-object v1, p0, LX/Dz1;->A03:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 5
    .line 6
    const-string v0, "FeedOneCameraImageRenderControllerManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/Ct1;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v3, v1, v2, v0}, LX/Em8;->Cr8(Landroid/view/View;LX/C6J;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
