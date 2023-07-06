.class public final LX/HY9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public final A01:LX/Fbf;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Fbf;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HY9;->A02:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p1, p0, LX/HY9;->A01:LX/Fbf;

    .line 6
    .line 7
    iput-wide p3, p0, LX/HY9;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HY9;->A01:LX/Fbf;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/Fbf;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v1, p0, LX/HY9;->A00:J

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :goto_0
    iget-boolean v0, v5, LX/Fbf;->A03:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/HY9;->A02:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method
