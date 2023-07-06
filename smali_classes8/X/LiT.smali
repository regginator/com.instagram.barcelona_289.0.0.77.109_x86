.class public abstract LX/LiT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/SensorManager;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/LzP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v0, 0x419057bf

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/LzP;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/LzP;-><init>(LX/LiT;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/LiT;->A04:LX/LzP;

    .line 12
    .line 13
    iput-object p1, p0, LX/LiT;->A03:Landroid/content/Context;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iput v0, v1, LX/LzP;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/LiT;->A02:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/LiT;->A04:LX/LzP;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v1, LX/LzP;->A01:LX/Lfl;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Lfl;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final A02()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-boolean v0, p0, LX/LiT;->A01:Z

    .line 2
    .line 3
    invoke-static {v0}, LX/Hvc;->A1Y(Z)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ShakeSensorHelper"

    .line 8
    .line 9
    const-string v0, "registerShakeListener started | mRegistered=%b"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/LiT;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/LIh;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/LIh;-><init>(LX/LiT;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, LX/LiT;->A01:Z

    .line 31
    .line 32
    const-string v0, "registerShakeListener registered"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/LiT;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ShakeSensorHelper"

    .line 12
    .line 13
    const-string v0, "unregisterShakeListener started | mRegistered=%b"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/LiT;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/LIi;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/LIi;-><init>(LX/LiT;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, p0, LX/LiT;->A01:Z

    .line 35
    .line 36
    const-string v0, "unregisterShakeListener unregistered"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public abstract A04()Z
.end method
