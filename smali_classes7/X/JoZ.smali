.class public final LX/JoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/HzD;


# direct methods
.method public constructor <init>(LX/HzD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JoZ;->A00:LX/HzD;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/JoZ;->A00:LX/HzD;

    .line 1
    .line 2
    iget-object v1, v0, LX/HzD;->A05:LX/Km0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/Surface;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/Km0;->COK(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JoZ;->A00:LX/HzD;

    .line 1
    .line 2
    iget-object v0, v0, LX/HzD;->A05:LX/Km0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/JyG;

    .line 9
    .line 10
    iget-object v1, v0, LX/JyG;->A00:LX/K2h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/K2h;->A05:Z

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
