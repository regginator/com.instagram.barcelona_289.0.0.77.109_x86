.class public final LX/HYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public final A01:LX/HPU;

.field public final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A03:Ljava/util/concurrent/Future;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A05:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;J)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    :goto_0
    iput-wide v3, p0, LX/HYo;->A00:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/HYo;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    new-instance v0, LX/HPU;

    .line 20
    .line 21
    invoke-direct {v0}, LX/HPU;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/HYo;->A01:LX/HPU;

    .line 25
    .line 26
    iput-object p1, p0, LX/HYo;->A05:Ljava/util/concurrent/ThreadFactory;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    sget-object v0, LX/Fbo;->A02:LX/KcG;

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    move-wide v5, v3

    .line 41
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    iput-object v1, p0, LX/HYo;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    iput-object v0, p0, LX/HYo;->A03:Ljava/util/concurrent/Future;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/HYo;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/FcC;

    .line 27
    .line 28
    iget-wide v1, v3, LX/FcC;->A00:J

    .line 29
    .line 30
    cmp-long v0, v1, v5

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/HYo;->A01:LX/HPU;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/HPU;->Cbn(LX/Hnc;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method
