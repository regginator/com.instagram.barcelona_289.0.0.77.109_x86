.class public final LX/F3g;
.super LX/0eR;
.source ""


# instance fields
.field public final A00:LX/GVR;

.field public final A01:[I


# direct methods
.method public constructor <init>(LX/GVR;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0eR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F3g;->A00:LX/GVR;

    .line 4
    .line 5
    iput-object p2, p0, LX/F3g;->A01:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0WX;
    .locals 2

    .line 0
    iget-object v1, p0, LX/F3g;->A01:[I

    .line 1
    .line 2
    new-instance v0, LX/0WX;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/0WX;-><init>([I[I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_critical_path"

    return-object v0
.end method

.method public final onMarkerDrop(LX/0WU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F3g;->A00:LX/GVR;

    .line 1
    .line 2
    invoke-interface {p1}, LX/0WU;->getMarkerId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/GVR;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMarkerStart(LX/0WU;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F3g;->A00:LX/GVR;

    .line 1
    .line 2
    invoke-interface {p1}, LX/0WU;->getMarkerId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v0, v4, LX/GVR;->A03:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget v0, v4, LX/GVR;->A00:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v4, LX/GVR;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v2, v4, LX/GVR;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v4

    .line 32
    throw v0
    .line 33
.end method

.method public final onMarkerStop(LX/0WU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F3g;->A00:LX/GVR;

    .line 1
    .line 2
    invoke-interface {p1}, LX/0WU;->getMarkerId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/GVR;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
