.class public abstract LX/80h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/Lqt;->enableThreadTracingStacktrace:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v4, "Runnable instantiated on thread id: "

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-string v1, ", name: "

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v1, v0, v2, v3}, LX/00b;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, LX/80h;->A00:Ljava/lang/Throwable;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/80h;->A00()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v3

    .line 5
    iget-object v2, p0, LX/80h;->A00:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v1, "LithoThreadTracing"

    .line 10
    .line 11
    const-string v0, "--- start debug trace"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string v0, "Thread tracing stacktrace"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    const-string v0, "--- end debug trace"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    throw v3

    .line 27
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
.end method
