.class public final LX/0Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D7;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:J

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0DD;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0DD;-><init>(LX/0Bd;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Bd;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/0Bd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    iput-object p2, p0, LX/0Bd;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-wide p3, p0, LX/0Bd;->A01:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CdR(LX/0D9;LX/0DC;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Bd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v4, 0x6e0030

    .line 3
    .line 4
    .line 5
    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "CpuSpin"

    .line 19
    .line 20
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/0D9;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "background"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "is_backgrounded"

    .line 32
    .line 33
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "session_key"

    .line 37
    .line 38
    invoke-interface {v5, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, p2, LX/0DC;->A04:I

    .line 42
    .line 43
    const-string v0, "streak_count"

    .line 44
    .line 45
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p2, LX/0DC;->A07:Z

    .line 49
    .line 50
    const-string v0, "process_triggered"

    .line 51
    .line 52
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p2, LX/0DC;->A01:D

    .line 56
    .line 57
    double-to-int v1, v2

    .line 58
    const-string v0, "process_pct_cpu"

    .line 59
    .line 60
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, LX/0DC;->A06:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v0, "thread1_name"

    .line 68
    .line 69
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v2, p2, LX/0DC;->A03:D

    .line 73
    .line 74
    double-to-int v1, v2

    .line 75
    const-string v0, "thread1_pct_cpu"

    .line 76
    .line 77
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v1, p2, LX/0DC;->A05:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const-string v0, "thread2_name"

    .line 85
    .line 86
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v2, p2, LX/0DC;->A02:D

    .line 90
    .line 91
    double-to-int v1, v2

    .line 92
    const-string v0, "thread2_pct_cpu"

    .line 93
    .line 94
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v4, p0, LX/0Bd;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    iget-object v3, p0, LX/0Bd;->A02:Ljava/lang/Runnable;

    .line 100
    .line 101
    iget-wide v1, p0, LX/0Bd;->A01:J

    .line 102
    .line 103
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
    .line 109
.end method
