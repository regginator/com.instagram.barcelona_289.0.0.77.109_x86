.class public final LX/0P7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static A01:LX/0P7;


# instance fields
.field public final A00:LX/0Ps;


# direct methods
.method public constructor <init>(LX/0Ps;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0P7;->A00:LX/0Ps;

    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0P7;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "SurfaceFlinger"

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/0P7;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    const-string v1, "SystemBinderDiedDetector"

    .line 13
    .line 14
    const-string v0, "linkToDeath failed"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0PR;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0P7;->A00:LX/0Ps;

    .line 1
    .line 2
    iget-object v5, v0, LX/0Ps;->A03:LX/0YF;

    .line 3
    .line 4
    const-string v0, "Did you call SessionManager.init()?"

    .line 5
    .line 6
    invoke-static {v5, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v4, 0x31

    .line 10
    .line 11
    iget-object v3, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v0, v5, LX/0YF;->A00:LX/0YP;

    .line 15
    .line 16
    iget-object v2, v0, LX/0YP;->A00:Ljava/nio/MappedByteBuffer;

    .line 17
    .line 18
    const/16 v1, 0xce

    .line 19
    .line 20
    int-to-byte v0, v4

    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v5, v0, v1}, LX/0YF;->A06(J)V

    .line 29
    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method
