.class public final LX/09Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0bV;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/09Z;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/09Z;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v2, LX/09Z;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/09Z;->A00:LX/0bV;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "lacrima"

    .line 8
    .line 9
    const-string v0, "GlobalAppState.setAppStateCallback wasn\'t called?"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v3, v0, LX/0bV;->A00:LX/0bZ;

    .line 18
    .line 19
    iget-object v1, v3, LX/0bZ;->A0A:LX/0MV;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/0MV;->A09:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v1, LX/0MV;->A0A:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, LX/0bZ;->A0F:LX/0aR;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v2, v3, LX/0bZ;->A0M:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-object v0, v3, LX/0bZ;->A08:LX/09W;

    .line 48
    .line 49
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, LX/09W;->A03(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/0bZ;->A0D:LX/0YO;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, LX/0YO;->A04(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v3, v1, v0}, LX/0bZ;->A03(LX/0bZ;Ljava/lang/Integer;Z)V

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
