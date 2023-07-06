.class public final LX/IJe;
.super LX/LsH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LsH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0MK;->A6i:LX/0OC;

    .line 10
    .line 11
    const-string v0, "succeeded"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A02()V
    .locals 3

    .line 0
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CLEAN_UP_COMPLETE"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/LsH;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CLEAN_UP_START"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 0
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CONFIGURE_PROXIES"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 0
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CONFIGURE_SYNC_PARAMS"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A06()V
    .locals 3

    .line 0
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CONNECT_MQTT"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A07()V
    .locals 3

    .line 0
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE_DATABASE"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A08()V
    .locals 3

    .line 0
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE_MAILBOX"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    const v1, 0x37d1137b

    .line 13
    .line 14
    .line 15
    const-string v0, "BOOTSTRAP_END"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A09()V
    .locals 3

    .line 0
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "EXECUTION_JOB_START"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0A()V
    .locals 3

    .line 0
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "MAILBOX_OBJECT_CREATE"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0B()V
    .locals 3

    .line 0
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "PROC_MAPPING_COMPLETE"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0C()V
    .locals 3

    .line 0
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "PROC_MAPPING_START"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0D()V
    .locals 3

    .line 0
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE_NETWORK_SESSION"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0E()V
    .locals 3

    .line 0
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE_NOTIFICATION_CENTER"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0F()V
    .locals 3

    .line 0
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE_SLIM_MAILBOX_END"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0G()V
    .locals 3

    .line 0
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE_SLIM_MAILBOX_START"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0H()V
    .locals 3

    .line 0
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "EXECUTION_INIT_COMPLETE"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0I()V
    .locals 3

    .line 0
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "FIRST_SYNC"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0J()V
    .locals 3

    .line 0
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "IN_MEMORY_SCHEMA_UPGRADE_START"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/0MK;->A6m:LX/0OC;

    .line 11
    .line 12
    const-string v0, "started"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0K()V
    .locals 3

    .line 0
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "PERSISTENT_SCHEMA_UPGRADE_START"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/0MK;->A6n:LX/0OC;

    .line 11
    .line 12
    const-string v0, "started"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0L()V
    .locals 3

    .line 0
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "DEPLOY_EARLY_DB_CONNECTION_END"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0M()V
    .locals 3

    .line 0
    sget-object v2, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "DEPLOY_EARLY_DB_CONNECTION_START"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0N(I)V
    .locals 3

    .line 0
    sget-object v1, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v2, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "IN_MEMORY_SCHEMA_UPGRADE_COMPLETE"

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    const-string v0, "PARAM_IN_MEMORY_SCHEMA_UPGRADE_RESULT"

    .line 13
    .line 14
    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/0MK;->A6m:LX/0OC;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string v0, "succeeded"

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "failed"

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final A0O(I)V
    .locals 3

    .line 0
    sget-object v1, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v2, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "PERSISTENT_SCHEMA_UPGRADE_COMPLETE"

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    const-string v0, "PARAM_PERSISTENT_SCHEMA_UPGRADE_RESULT"

    .line 13
    .line 14
    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/0MK;->A6n:LX/0OC;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string v0, "succeeded"

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "failed"

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final A0P(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x3

    .line 2
    const-string v1, "MsysBootstrapperPerformanceLoggerImpl.markerCreateMailboxStart"

    .line 3
    .line 4
    const v0, -0x6a667bb3

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "markerStart"

    .line 11
    .line 12
    const v0, 0x39927b9c

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sget-object v5, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 19
    .line 20
    const v6, 0x32a0001

    .line 21
    .line 22
    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    move v8, v7

    .line 28
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x3ffe0338

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 38
    .line 39
    const-string v0, "PARAM_HAS_MAILBOX_BEEN_INIT"

    .line 40
    .line 41
    invoke-interface {v1, v6, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 45
    .line 46
    const-string v0, "PARAM_BOOTSTRAPPER_VERSION"

    .line 47
    .line 48
    invoke-interface {v1, v6, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 52
    .line 53
    const-string v1, "PARAM_IS_FOREGROUND"

    .line 54
    .line 55
    invoke-static {}, LX/0M8;->A08()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v3, v6, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 63
    .line 64
    const-string v0, "STARTUP_IN_BACKGROUND"

    .line 65
    .line 66
    invoke-interface {v1, v6, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sget-object v3, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 70
    .line 71
    const-string v1, "PARAM_SEQUENCE_ID"

    .line 72
    .line 73
    sget-object v0, LX/LsH;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {v3, v6, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 83
    .line 84
    const-string v1, "PARAM_ACTIVE_MAILBOX_COUNT"

    .line 85
    .line 86
    sget-object v0, LX/LsH;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v3, v6, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sget-object v3, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 96
    .line 97
    const-string v1, "PARAM_DATABASEFILE_EXIST"

    .line 98
    .line 99
    invoke-static {p2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {v3, v6, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    sget-object v3, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 111
    .line 112
    const v1, 0x37d1137b

    .line 113
    .line 114
    .line 115
    const-string v0, "BOOTSTRAP_START"

    .line 116
    .line 117
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    sget-object v4, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 123
    .line 124
    const-string v3, "TIME_SINCE_STARTUP_MS"

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-interface {v4, v6, v3, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    :cond_0
    if-eqz p3, :cond_1

    .line 134
    .line 135
    sget-object v1, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 136
    .line 137
    const-string v0, "PARAM_CALLSITE"

    .line 138
    .line 139
    invoke-interface {v1, v6, v0, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    sget-object v1, LX/0MK;->A6i:LX/0OC;

    .line 143
    .line 144
    const-string v0, "started"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/0MK;->A6h:LX/0OC;

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    const v0, 0x5466f322

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    const v0, 0x9365352

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 170
    .line 171
    .line 172
    throw v1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final A0Q(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v1, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v2, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "PARAM_FAIL_TYPE"

    .line 6
    .line 7
    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/0MK;->A6i:LX/0OC;

    .line 17
    .line 18
    const-string v0, "failed"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/0MK;->A6k:LX/0OC;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0R(Z)V
    .locals 3

    .line 0
    sget-object v1, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v2, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "OPEN_DATABASE"

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    const-string v0, "PARAM_DID_CREATE_DATABASE"

    .line 13
    .line 14
    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/0MK;->A6l:LX/0OC;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
