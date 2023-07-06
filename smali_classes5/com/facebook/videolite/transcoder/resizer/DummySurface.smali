.class public final Lcom/facebook/videolite/transcoder/resizer/DummySurface;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static A02:LX/LjC;


# instance fields
.field public A00:Z

.field public final A01:LX/Kzx;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/Kzx;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/videolite/transcoder/resizer/DummySurface;->A01:LX/Kzx;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/DummySurface;->A01:LX/Kzx;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/DummySurface;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/Kzx;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/Kzx;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/DummySurface;->A00:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method
