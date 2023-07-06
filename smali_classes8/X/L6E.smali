.class public final LX/L6E;
.super LX/M8f;
.source ""

# interfaces
.implements LX/MhI;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A02:LX/DKX;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Landroid/view/TextureView;

.field public volatile A06:LX/Lpf;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/M8f;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/L6E;->A01:Landroid/view/TextureView$SurfaceTextureListener;

    .line 10
    .line 11
    iget-object v0, p0, LX/M8f;->A00:LX/Mfu;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/L6E;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/L6E;->A02:LX/DKX;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A7F(LX/Mdb;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L6E;->A02:LX/DKX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/L6E;->A05:Landroid/view/TextureView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/L6E;->A05:Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/Mdb;->CCm(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/L6E;->A06:LX/Lpf;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v2}, LX/Mdb;->CCg(LX/Lpf;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LX/L6E;->A04:I

    .line 25
    .line 26
    iget v0, p0, LX/L6E;->A03:I

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v2, v1, v0}, LX/Mdb;->CCi(LX/Lpf;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final AZT()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/L6E;->B3N()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final declared-synchronized B38(LX/M3l;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/L6E;->A05:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const-string v0, "Preview view is null"

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {p1, v1}, LX/M3l;->BoR(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "Failed to acquire bitmap"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v1, v0}, LX/M3l;->A00(Landroid/graphics/Bitmap;LX/LYG;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, LX/M3l;->BoR(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    :try_start_2
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public final declared-synchronized B3N()Landroid/view/View;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/L6E;->A05:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/L6E;->A00:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/L6E;->A01:Landroid/view/TextureView$SurfaceTextureListener;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/L6E;->A05:Landroid/view/TextureView;

    .line 18
    .line 19
    iget-object v0, p0, LX/L6E;->A02:LX/DKX;

    .line 20
    .line 21
    iget-object v0, v0, LX/DKX;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Mdb;

    .line 38
    .line 39
    iget-object v0, p0, LX/L6E;->A05:Landroid/view/TextureView;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/Mdb;->CCm(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, LX/L6E;->A05:Landroid/view/TextureView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final BOm()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/L6E;->A05:Landroid/view/TextureView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Cch(LX/Mdb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L6E;->A02:LX/DKX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Coo(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    const-string v0, "setPreviewSurface() is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final Coq(Landroid/view/View;)V
    .locals 1

    .line 0
    const-string v0, "setPreviewView() is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
