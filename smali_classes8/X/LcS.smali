.class public final LX/LcS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/HandlerThread;

.field public A03:Landroid/view/Surface;

.field public A04:LX/Lz8;

.field public final synthetic A05:LX/LXE;


# direct methods
.method public constructor <init>(LX/LXE;LX/LjC;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/LcS;->A05:LX/LXE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/LcS;->A01:J

    .line 8
    .line 9
    iget-object v0, p1, LX/LXE;->A00:LX/MfD;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p3}, LX/MfD;->ApM(I)Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput p3, p0, LX/LcS;->A00:I

    .line 22
    .line 23
    new-instance v1, LX/Lz8;

    .line 24
    .line 25
    invoke-direct {v1, v2}, LX/Lz8;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/LcS;->A04:LX/Lz8;

    .line 29
    .line 30
    instance-of v0, p2, LX/LGw;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p2, LX/LGw;

    .line 35
    .line 36
    iget-object v0, p2, LX/LGw;->A00:LX/Lrv;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/Lrv;->A0U:Z

    .line 39
    .line 40
    :goto_0
    iput-boolean v0, v1, LX/Lz8;->A01:Z

    .line 41
    .line 42
    const/16 v1, -0x13

    .line 43
    .line 44
    const-string v0, "videotranscoder-framecallback"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/Hvf;->A0D(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/LcS;->A02:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/LcS;->A04:LX/Lz8;

    .line 56
    .line 57
    iget-object v0, p0, LX/LcS;->A02:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-static {v0}, LX/Bs8;->A0B(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/view/Surface;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/LcS;->A03:Landroid/view/Surface;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method
