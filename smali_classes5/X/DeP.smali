.class public final LX/DeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/DqX;


# direct methods
.method public constructor <init>(LX/DqX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DeP;->A00:LX/DqX;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/DeP;->A00:LX/DqX;

    .line 1
    .line 2
    iget-object v0, v3, LX/DqX;->A06:Landroid/view/Surface;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/view/Surface;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v3, LX/DqX;->A06:Landroid/view/Surface;

    .line 18
    .line 19
    iget-object v0, v3, LX/DqX;->A0B:LX/EkH;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/EkH;->Cqw(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, LX/DqX;->A09:LX/DCQ;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/DCQ;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/DqX;->A0V:LX/E0t;

    .line 35
    .line 36
    iget-object v1, v0, LX/E0t;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2, v3}, LX/DqX;->A05(LX/DCQ;LX/DqX;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/DeP;->A00:LX/DqX;

    .line 1
    .line 2
    iget-object v0, v2, LX/DqX;->A0B:LX/EkH;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/EkH;->release()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v2, LX/DqX;->A0B:LX/EkH;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v2, LX/DqX;->A06:Landroid/view/Surface;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, LX/DqX;->A06:Landroid/view/Surface;

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
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
