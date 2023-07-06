.class public final LX/72T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/72T;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/72T;

    .line 1
    .line 2
    invoke-direct {v0}, LX/72T;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/72T;->A03:LX/72T;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "java.runtime.name"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "android"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v2, LX/71b;->A01:I

    .line 24
    .line 25
    sget v3, LX/71b;->A02:I

    .line 26
    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v1, p0, LX/72T;->A01:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/72T;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v0, LX/823;

    .line 54
    .line 55
    invoke-direct {v0}, LX/823;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/72T;->A00:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method
