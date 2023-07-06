.class public final LX/Lz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/LCL;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/LCL;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lz4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lz4;->A00:LX/LCL;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Lz4;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Lz4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v4, p0, LX/Lz4;->A00:LX/LCL;

    .line 7
    .line 8
    iget-object v3, v4, LX/LCL;->A03:LX/Mcm;

    .line 9
    .line 10
    invoke-interface {v3, p2}, LX/Mcm;->AAq(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v4, LX/LiA;->A04:LX/Lrm;

    .line 18
    .line 19
    sget-object v0, LX/LMv;->A0G:LX/LMv;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/Lz4;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, LX/LiA;->A03()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v4, v0}, LX/LCL;->A00(LX/LCL;Z)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;->BPi(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/LMv;->A0L:LX/LMv;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/LiA;->A01:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v0, p0}, LX/Mcm;->D8j(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/LCL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lz4;->A00:LX/LCL;

    .line 1
    .line 2
    iget-object v1, v4, LX/LiA;->A04:LX/Lrm;

    .line 3
    .line 4
    sget-object v0, LX/LMv;->A0H:LX/LMv;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/LMv;->A09:LX/LMv;

    .line 10
    .line 11
    sget-object v2, LX/LLY;->A05:LX/LLY;

    .line 12
    .line 13
    sget-object v1, LX/LLA;->A03:LX/LLA;

    .line 14
    .line 15
    sget-object v0, LX/9k0;->A05:LX/9k0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v3, v1, v2, v0}, LX/LiA;->A04(LX/LMv;LX/LLA;LX/LLY;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Lz4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
