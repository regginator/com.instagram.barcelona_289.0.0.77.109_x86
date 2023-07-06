.class public final LX/Jrh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kky;


# instance fields
.field public A00:LX/JOB;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/JaX;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/Itz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JaX;LX/Itz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jrh;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jrh;->A03:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/Jrh;->A04:LX/JaX;

    .line 16
    .line 17
    iput-object p3, p0, LX/Jrh;->A06:LX/Itz;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/Jrh;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jrh;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-object v1, p0, LX/Jrh;->A00:LX/JOB;

    .line 5
    .line 6
    iget-object v0, p0, LX/Jrh;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, LX/Jrh;->A01:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, p0, LX/Jrh;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public final Bar(LX/JOB;)V
    .locals 10

    .line 0
    const-string v0, "LoaderCallback cannot be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Jrh;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, p0, LX/Jrh;->A00:LX/JOB;

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    iget-object v0, p0, LX/Jrh;->A00:LX/JOB;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/Jrh;->A01:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v0, "emojiCompat"

    .line 21
    .line 22
    new-instance v9, LX/KXE;

    .line 23
    .line 24
    invoke-direct {v9, v0}, LX/KXE;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const-wide/16 v5, 0xf

    .line 37
    .line 38
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/Jrh;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    iput-object v2, p0, LX/Jrh;->A01:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    :cond_0
    new-instance v0, LX/KLF;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/KLF;-><init>(LX/Jrh;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw v0
.end method
