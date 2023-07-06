.class public final LX/DeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/DSu;


# direct methods
.method public constructor <init>(LX/DSu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DeQ;->A00:LX/DSu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DeQ;->A00:LX/DSu;

    .line 5
    .line 6
    iget-object v0, v2, LX/DSu;->A04:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/Surface;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, LX/DSu;->A04:Landroid/view/Surface;

    .line 22
    .line 23
    iget-object v0, v2, LX/DSu;->A08:LX/Kuj;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/Kuj;->Cqw(Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/DeQ;->A00:LX/DSu;

    .line 1
    .line 2
    iget-object v1, v2, LX/DSu;->A08:LX/Kuj;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/Kuj;->CbC(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v2, LX/DSu;->A08:LX/Kuj;

    .line 12
    .line 13
    iget-object v0, v2, LX/DSu;->A04:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, v2, LX/DSu;->A04:Landroid/view/Surface;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
