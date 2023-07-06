.class public final LX/JOQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p4

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "DelayedShutdownHook-for-"

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/KTF;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-wide v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, LX/KTF;-><init>(LX/JOQ;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/JOQ;->addShutdownHook(Ljava/lang/Thread;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public addShutdownHook(Ljava/lang/Thread;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
