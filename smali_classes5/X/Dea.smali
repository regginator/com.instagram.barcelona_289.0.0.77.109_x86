.class public final LX/Dea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/Ej0;


# instance fields
.field public A00:LX/Bu6;

.field public A01:LX/Df5;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final A0A:LX/E4U;

.field public final A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

.field public final A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E4U;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dea;->A06:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dea;->A07:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, LX/Dea;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    const v0, 0x7f090203

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/Dea;->A08:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/Dea;->A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 34
    .line 35
    .line 36
    iget v0, p4, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->setAspectRatio(F)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Dea;->A0C:Landroid/graphics/Rect;

    .line 50
    .line 51
    iput-object p2, p0, LX/Dea;->A0A:LX/E4U;

    .line 52
    .line 53
    invoke-virtual {p2, v1, p6, p7}, LX/E4U;->A00(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;II)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, LX/Dea;->A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    invoke-interface {p3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AiX()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iput-object v0, p0, LX/Dea;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 65
    .line 66
    iput-object p5, p0, LX/Dea;->A02:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_0
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

.method private A00()Lcom/instagram/filterkit/filter/intf/IgFilter;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dea;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/Dan;->A02(Lcom/instagram/service/session/UserSession;)LX/Dan;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/Dea;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    invoke-static {v3}, LX/DaM;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/Dan;->A04(I)LX/DKM;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v1, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v0}, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;-><init>(LX/DKM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, LX/DaM;->A00:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0D(I)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dea;->A01:LX/Df5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Df5;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Dea;->A08:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v0, p0, LX/Dea;->A00:LX/Bu6;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Dea;->A01:LX/Df5;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/Df5;->A09(LX/EhP;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Dea;->A00:LX/Bu6;

    .line 21
    .line 22
    iput-object v0, p0, LX/Dea;->A01:LX/Df5;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final AeB(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dea;->A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final Ba2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bfm()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Dea;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Dea;->A05:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/Dea;->A01:LX/Df5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Dea;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Df5;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/DaM;->A01(LX/Dea;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Dea;->A01:LX/Df5;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Df5;->Bfs()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LX/Dea;->A0A:LX/E4U;

    .line 25
    .line 26
    invoke-direct {p0}, LX/Dea;->A00()Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/Dea;->A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/E4U;->A01(Lcom/instagram/filterkit/filter/intf/IgFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final synthetic Bft()V
    .locals 0

    return-void
.end method

.method public final CWw(LX/EcI;)Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/Dea;->A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    instance-of v0, v3, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/Dea;->A07:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v9, p0, LX/Dea;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v8, p0, LX/Dea;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 16
    .line 17
    iget-object v7, p0, LX/Dea;->A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 18
    .line 19
    new-instance v4, LX/E3H;

    .line 20
    .line 21
    invoke-direct/range {v4 .. v9}, LX/E3H;-><init>(Landroid/content/Context;LX/EcI;Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Dea;->A0A:LX/E4U;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, LX/E4U;->A06:LX/E3L;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    sget-object v0, LX/Cgl;->A02:LX/Cgl;

    .line 34
    .line 35
    filled-new-array {v0}, [LX/Cgl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v4, v3, v0, v1}, LX/E3L;->Bfb(LX/Ehx;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/Cgl;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_1
    iget-object v1, p0, LX/Dea;->A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/DAx;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, p0, p1}, LX/DAx;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/Dea;LX/EcI;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/Dea;->A0A:LX/E4U;

    .line 66
    .line 67
    iput-object v0, v1, LX/E4U;->A00:LX/DAx;

    .line 68
    .line 69
    invoke-direct {p0}, LX/Dea;->A00()Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0, v3}, LX/E4U;->A01(Lcom/instagram/filterkit/filter/intf/IgFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    return v0
    .line 78
    .line 79
    .line 80
.end method

.method public final Cnp()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Dea;->A05:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic CqL()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dea;->A0A:LX/E4U;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dea;->A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 3
    .line 4
    invoke-virtual {v2, v0, p2, p3}, LX/E4U;->A00(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Dea;->A00()Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/Dea;->A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/E4U;->A01(Lcom/instagram/filterkit/filter/intf/IgFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dea;->A0A:LX/E4U;

    .line 1
    .line 2
    iget-object v2, v3, LX/E4U;->A01:LX/EDT;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/EDT;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iput-boolean v0, v2, LX/EDT;->A00:Z

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, v3, LX/E4U;->A01:LX/EDT;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
