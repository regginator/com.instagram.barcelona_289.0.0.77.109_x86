.class public final LX/0eJ;
.super LX/0Ue;
.source ""


# static fields
.field public static A02:LX/0eJ;

.field public static A03:Ljava/lang/String;

.field public static final A04:I


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/KrE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "transient_network_data"

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0Uh;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Uh;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/0eJ;->A04:I

    .line 9
    .line 10
    const-string v0, "cell_diagnostic_data"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Uh;->A02(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0Ue;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "UNKNOWN_TRACEID"

    .line 5
    .line 6
    iput-object v0, p0, LX/0eJ;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized A00()LX/0eJ;
    .locals 2

    .line 0
    const-class v1, LX/0eJ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0eJ;->A02:LX/0eJ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0eJ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0eJ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0eJ;->A02:LX/0eJ;

    .line 13
    .line 14
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0KM;->A02()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0eJ;->A03:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/0eJ;->A02:LX/0eJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final declared-synchronized A08()Ljava/lang/String;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0eJ;->A00:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "UNKNOWN_TRACEID"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "UNKNOWN_SESSIONID"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final disable()V
    .locals 2

    .line 0
    const v0, -0x517d1737

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1859e3a9

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized enable()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const v0, -0x51754f2d

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p0, LX/0Ue;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "-"

    .line 15
    .line 16
    sget-object v0, LX/0eJ;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/0eJ;->A00:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "UNKNOWN_TRACEID"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/0eJ;->A01:LX/KrE;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    sget-object v0, LX/0d3;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/0d3;->A00()LX/0d3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0, v3}, LX/0d3;->A04(LX/0Ue;Lcom/facebook/profilo/ipc/TraceContext;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    iget-object v1, p0, LX/0eJ;->A01:LX/KrE;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v1, v2, v0}, LX/KrE;->Cvo(Ljava/io/File;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const v0, -0x5c1cf99f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, LX/0eJ;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getTracingProviders()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ue;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0d3;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0d3;->A00()LX/0d3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, v1}, LX/0d3;->A04(LX/0Ue;Lcom/facebook/profilo/ipc/TraceContext;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v0, p0, LX/0eJ;->A01:LX/KrE;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/KrE;->BZS(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v0, LX/0eJ;->A04:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final declared-synchronized onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Ue;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "UNKNOWN_TRACEID"

    .line 14
    .line 15
    iput-object v0, p0, LX/0eJ;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/0eJ;->A01:LX/KrE;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, LX/0d3;->A04(LX/0Ue;Lcom/facebook/profilo/ipc/TraceContext;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/KrE;->Cwh(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
.end method
