.class public final LX/Fbm;
.super LX/Gaa;
.source ""


# static fields
.field public static final A02:LX/KcG;

.field public static final A03:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadFactory;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Fbm;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 8
    .line 9
    .line 10
    const-string v0, "rx2.single-priority"

    .line 11
    .line 12
    invoke-static {v0}, LX/Gaa;->A00(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v1, "RxSingleScheduler"

    .line 22
    .line 23
    new-instance v0, LX/KcG;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, LX/KcG;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/Fbm;->A02:LX/KcG;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v0, LX/Fbm;->A02:LX/KcG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Gaa;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/Fbm;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object v0, p0, LX/Fbm;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, LX/70h;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
