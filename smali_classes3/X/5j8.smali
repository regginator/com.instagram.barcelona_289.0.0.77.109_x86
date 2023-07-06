.class public abstract LX/5j8;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;LX/8ZP;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(LX/8ZP;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5j8;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/4ym;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/4ym;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5j8;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, LX/5j8;->A01:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A09()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/5jM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5jM;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v0, v2, LX/5jM;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/5jM;->A00(LX/5jM;I)LX/7h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/7h0;->A02:LX/76Q;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/76Q;->A05()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    check-cast v0, LX/5jL;

    .line 32
    .line 33
    iget-object v0, v0, LX/5jL;->A01:LX/7Ia;

    .line 34
    .line 35
    iget-object v1, v0, LX/7Ia;->A06:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
.end method

.method public final A0A(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/5jM;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5jM;

    .line 6
    .line 7
    const-string v2, "AutoManageHelper"

    .line 8
    .line 9
    const-string v0, "Unresolved error while connecting client. Stopping auto-manage."

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    if-gez p2, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, LX/5jM;->A00:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/7h0;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/7h0;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v6, v1, LX/7h0;->A02:LX/76Q;

    .line 49
    .line 50
    move-object v0, v6

    .line 51
    check-cast v0, LX/5iw;

    .line 52
    .line 53
    iget-object v0, v0, LX/5iw;->A0C:LX/7IZ;

    .line 54
    .line 55
    iget-object v4, v0, LX/7IZ;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v4

    .line 58
    :try_start_0
    iget-object v0, v0, LX/7IZ;->A06:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v3, "GmsClientEvents"

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x39

    .line 77
    .line 78
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "unregisterConnectionFailedListener(): listener "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " not found"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {v6}, LX/76Q;->A06()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, v5, LX/7h0;->A01:LX/8eN;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-interface {v0, p1}, LX/8VB;->Bs4(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    :try_start_1
    move-exception v0

    .line 112
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0

    .line 114
    :cond_4
    move-object v0, p0

    .line 115
    check-cast v0, LX/5jL;

    .line 116
    .line 117
    iget-object v0, v0, LX/5jL;->A01:LX/7Ia;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, LX/7Ia;->A04(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    .line 5
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5j8;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6eZ;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, LX/5j8;->A0A(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v0, v0, LX/6eZ;->A00:I

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method
