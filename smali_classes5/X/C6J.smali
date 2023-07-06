.class public final LX/C6J;
.super LX/Dkn;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:LX/Ch1;

.field public A01:Z

.field public A02:Landroid/view/Surface;

.field public A03:LX/Egl;

.field public A04:LX/LLh;

.field public final A05:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Dkn;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LLh;->A06:LX/LLh;

    .line 4
    .line 5
    iput-object v0, p0, LX/C6J;->A04:LX/LLh;

    .line 6
    .line 7
    iput-object p1, p0, LX/C6J;->A05:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Landroid/view/Surface;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, LX/C6J;->A02:Landroid/view/Surface;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized ABo()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/Dkn;->ABo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/C6J;->A02:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final ApH()LX/Ch1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C6J;->A00:LX/Ch1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final At5()Ljava/lang/String;
    .locals 1

    const-string v0, "TextureViewOutput"

    return-object v0
.end method

.method public final BLG()LX/LLh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C6J;->A04:LX/LLh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final declared-synchronized BQ5(LX/Egl;LX/Ebc;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/C6J;->A03:LX/Egl;

    .line 2
    .line 3
    iget-object v0, p0, LX/C6J;->A02:Landroid/view/Surface;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/C6J;->A05:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Landroid/view/Surface;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/C6J;->A02:Landroid/view/Surface;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/C6J;->A02:Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/C6J;->A03:LX/Egl;

    .line 31
    .line 32
    invoke-interface {v0, v1, p0}, LX/Egl;->CxM(Landroid/view/Surface;LX/Mf9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/Dkn;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C6J;->A05:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/DeU;

    .line 7
    .line 8
    iget-object v0, v0, LX/DeU;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized getHeight()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/Dkn;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/C6J;->A05:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized getWidth()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/Dkn;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/C6J;->A05:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized makeCurrent()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/Dkn;->makeCurrent()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-boolean v0, p0, LX/C6J;->A06:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/C6J;->A06:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Dkn;->swapBuffers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method

.method public final declared-synchronized onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/C6J;->A02:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v1, Landroid/view/Surface;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/C6J;->A02:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object v0, p0, LX/C6J;->A03:LX/Egl;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, LX/Egl;->CxM(Landroid/view/Surface;LX/Mf9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final declared-synchronized onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/C6J;->A02:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/C6J;->A03:LX/Egl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, LX/Egl;->CxO(LX/Mf9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final declared-synchronized onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/C6J;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/C6J;->A02:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/C6J;->A02:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, LX/Dkn;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/C6J;->A03:LX/Egl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
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
.end method
