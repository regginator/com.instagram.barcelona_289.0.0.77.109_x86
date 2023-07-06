.class public final LX/M05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/L6F;


# direct methods
.method public constructor <init>(LX/L6F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M05;->A00:LX/L6F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/M05;->A00:LX/L6F;

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v1, v3, LX/L6F;->A08:LX/Lpf;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/Lpf;->A00()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LX/Lpf;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    new-instance v1, LX/Lpf;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/Lpf;-><init>(Landroid/view/Surface;Z)V

    .line 27
    .line 28
    .line 29
    iget v0, v3, LX/L6F;->A01:I

    .line 30
    .line 31
    iput v0, v1, LX/Lpf;->A09:I

    .line 32
    .line 33
    iget v0, v3, LX/L6F;->A00:I

    .line 34
    .line 35
    iput v0, v1, LX/Lpf;->A07:I

    .line 36
    .line 37
    iput-object v1, v3, LX/L6F;->A08:LX/Lpf;

    .line 38
    .line 39
    invoke-static {v3, v1}, LX/L6F;->A01(LX/L6F;LX/Lpf;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput p3, v3, LX/L6F;->A06:I

    .line 43
    .line 44
    iput p4, v3, LX/L6F;->A05:I

    .line 45
    .line 46
    invoke-static {v3, v1, p3, p4}, LX/L6F;->A03(LX/L6F;LX/Lpf;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v3

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/M05;->A00:LX/L6F;

    .line 1
    .line 2
    iget-object v2, v3, LX/L6F;->A08:LX/Lpf;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/Lpf;->A00()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v3, LX/L6F;->A08:LX/Lpf;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v3, LX/L6F;->A06:I

    .line 21
    .line 22
    iput v0, v3, LX/L6F;->A05:I

    .line 23
    .line 24
    invoke-static {v3, v2}, LX/L6F;->A02(LX/L6F;LX/Lpf;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/Lpf;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
