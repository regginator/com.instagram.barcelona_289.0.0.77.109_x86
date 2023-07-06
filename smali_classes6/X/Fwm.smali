.class public final LX/Fwm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fwn;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/HXb;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, LX/HXb;-><init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/Fwn;

    .line 32
    .line 33
    iput-object v2, p0, LX/Fwm;->A00:LX/Fwn;

    .line 34
    .line 35
    instance-of v0, v2, LX/FOz;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v2, LX/FOz;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v0, v2, LX/FOz;->A00:LX/EoU;

    .line 43
    .line 44
    iget-object v0, v0, LX/EoU;->A04:LX/MWa;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v1, p0, LX/Fwm;->A00:LX/Fwn;

    .line 50
    .line 51
    instance-of v0, v1, LX/FOz;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v1, LX/FOz;

    .line 56
    .line 57
    iget-object v0, v1, LX/FOz;->A00:LX/EoU;

    .line 58
    .line 59
    iput-boolean p3, v0, LX/EoU;->A02:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    check-cast v2, LX/FOy;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iget-object v0, v2, LX/FOy;->A00:LX/HhC;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/HXa;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1, v2}, LX/HXa;-><init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v1, "SurfaceViewRendererImpl"

    .line 81
    .line 82
    const-string v0, "Surface view renderer doesn\'t support auto adjustment of scaling type"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
