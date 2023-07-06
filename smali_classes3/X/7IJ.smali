.class public final LX/7IJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/7EU;


# direct methods
.method public constructor <init>(LX/7EU;I)V
    .locals 0

    iput-object p1, p0, LX/7IJ;->A01:LX/7EU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7IJ;->A00:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7IJ;->A01:LX/7EU;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v2, v5, LX/7EU;->A0J:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget v1, v5, LX/7EU;->A02:I

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v2, v5, LX/7EU;->A0K:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_2
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 18
    .line 19
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    instance-of v0, v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 30
    .line 31
    :goto_0
    iput-object v1, v5, LX/7EU;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/zzac;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/zzac;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :goto_1
    iget v3, p0, LX/7IJ;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iget-object v4, v5, LX/7EU;->A0G:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v2, LX/5mO;

    .line 47
    .line 48
    invoke-direct {v2, v5, v0}, LX/5mO;-><init>(LX/7EU;I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_4

    .line 58
    :goto_2
    const/4 v0, 0x3

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v5, LX/7EU;->A0C:Z

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    :goto_3
    iget-object v4, v5, LX/7EU;->A0G:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v0, v5, LX/7EU;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    invoke-virtual {v4, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_4
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v2, 0x4

    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/7IJ;->A01:LX/7EU;

    .line 1
    .line 2
    iget-object v1, v2, LX/7EU;->A0K:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, v2, LX/7EU;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v3, v2, LX/7EU;->A0G:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    iget v1, p0, LX/7IJ;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
.end method
