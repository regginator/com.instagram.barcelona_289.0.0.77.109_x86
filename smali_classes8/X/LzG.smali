.class public final LX/LzG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/hardware/Camera;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/Li0;

.field public final A06:LX/DKX;

.field public final A07:LX/Lpt;

.field public final A08:Ljava/util/concurrent/Callable;

.field public volatile A09:I

.field public volatile A0A:Ljava/util/List;

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/Li0;LX/Lpt;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LzG;->A06:LX/DKX;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape505S0100000_7_I2;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallbackShape505S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/LzG;->A04:Landroid/os/Handler;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/LzG;->A08:Ljava/util/concurrent/Callable;

    .line 34
    .line 35
    iput-object p1, p0, LX/LzG;->A05:LX/Li0;

    .line 36
    .line 37
    iput-object p2, p0, LX/LzG;->A07:LX/Lpt;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/LzG;->A0B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, LX/LzG;->A09:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, LX/LzG;->A01:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_4

    .line 12
    .line 13
    if-ltz p1, :cond_4

    .line 14
    .line 15
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, LX/LzG;->A0E:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iput p1, p0, LX/LzG;->A02:I

    .line 35
    .line 36
    iget-boolean v0, p0, LX/LzG;->A0C:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/LzG;->A0D:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, LX/LzG;->A0D:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/LzG;->A03:Landroid/hardware/Camera;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopSmoothZoom()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-boolean v1, p0, LX/LzG;->A0C:Z

    .line 57
    .line 58
    iget-object v0, p0, LX/LzG;->A03:Landroid/hardware/Camera;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    :try_start_1
    iget-object v1, p0, LX/LzG;->A05:LX/Li0;

    .line 68
    .line 69
    iget v0, p0, LX/LzG;->A00:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/Li0;->A00(I)LX/LDr;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, LX/Lx9;->A10:LX/LWv;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v2, v0}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/LDr;->A02()V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iget-object v0, p0, LX/LzG;->A03:Landroid/hardware/Camera;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v1, v0}, LX/LzG;->onZoomChange(IZLandroid/hardware/Camera;)V

    .line 94
    .line 95
    .line 96
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string v0, "Failed to set zoom level to: "

    .line 99
    .line 100
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    monitor-enter v3

    .line 109
    :try_start_2
    iget-object v1, p0, LX/LzG;->A04:Landroid/os/Handler;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {v1, v2, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    monitor-exit v3

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v3

    .line 119
    throw v0

    .line 120
    :cond_3
    const-string v0, "Attempting to zoom on the UI thread!"

    .line 121
    .line 122
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_4
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final declared-synchronized onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/LzG;->A09:I

    .line 2
    .line 3
    iget-boolean v0, p0, LX/LzG;->A0E:Z

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-static {p2}, LX/0wr;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_1
    iput-boolean v0, p0, LX/LzG;->A0C:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iput-boolean v3, p0, LX/LzG;->A0D:Z

    .line 18
    .line 19
    iget-boolean v0, p0, LX/LzG;->A0B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/LzG;->A02:I

    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/LzG;->A07:LX/Lpt;

    .line 28
    .line 29
    iget-object v1, p0, LX/LzG;->A08:Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    const-string v0, "update_zoom_level"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/LzG;->A04:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    invoke-virtual {v1, v4, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method
