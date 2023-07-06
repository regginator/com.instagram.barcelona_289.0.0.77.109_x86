.class public final LX/Fbo;
.super LX/Gaa;
.source ""


# static fields
.field public static final A02:LX/KcG;

.field public static final A03:LX/KcG;

.field public static final A04:J

.field public static final A05:LX/HYo;

.field public static final A06:LX/FcC;

.field public static final A07:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadFactory;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    sput-object v0, LX/Fbo;->A07:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-string v2, "rx2.io-keep-alive-time"

    .line 5
    .line 6
    const-wide/16 v0, 0x3c

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/Fbo;->A04:J

    .line 17
    .line 18
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v1, LX/KcG;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3}, LX/KcG;-><init>(Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/FcC;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/FcC;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/Fbo;->A06:LX/FcC;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Fbe;->dispose()V

    .line 35
    .line 36
    .line 37
    const-string v0, "rx2.io-priority"

    .line 38
    .line 39
    invoke-static {v0}, LX/Gaa;->A00(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v0, "RxCachedThreadScheduler"

    .line 49
    .line 50
    new-instance v4, LX/KcG;

    .line 51
    .line 52
    invoke-direct {v4, v0, v2, v3}, LX/KcG;-><init>(Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    sput-object v4, LX/Fbo;->A03:LX/KcG;

    .line 56
    .line 57
    const-string v1, "RxCachedWorkerPoolEvictor"

    .line 58
    .line 59
    new-instance v0, LX/KcG;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, LX/KcG;-><init>(Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/Fbo;->A02:LX/KcG;

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v1, LX/HYo;

    .line 70
    .line 71
    invoke-direct {v1, v4, v0, v2, v3}, LX/HYo;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;J)V

    .line 72
    .line 73
    .line 74
    sput-object v1, LX/Fbo;->A05:LX/HYo;

    .line 75
    .line 76
    iget-object v0, v1, LX/HYo;->A01:LX/HPU;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/HPU;->dispose()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/HYo;->A03:Ljava/util/concurrent/Future;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, v1, LX/HYo;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    sget-object v0, LX/Fbo;->A03:LX/KcG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Gaa;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Fbo;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    sget-object v5, LX/Fbo;->A05:LX/HYo;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Fbo;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-wide v3, LX/Fbo;->A04:J

    .line 17
    .line 18
    sget-object v1, LX/Fbo;->A07:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v0, p0, LX/Fbo;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    new-instance v2, LX/HYo;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, v3, v4}, LX/HYo;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Fbo;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/HYo;->A01:LX/HPU;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/HPU;->dispose()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/HYo;->A03:Ljava/util/concurrent/Future;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v2, LX/HYo;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
.end method
