.class public final LX/0KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/ThreadGroup;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "AudioRecorder"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0KE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, LX/0KE;->A01:Ljava/lang/ThreadGroup;

    .line 24
    .line 25
    const-string v0, "-"

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0KE;->A00:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    .line 0
    iget-object v3, p0, LX/0KE;->A01:Ljava/lang/ThreadGroup;

    .line 1
    .line 2
    iget-object v1, p0, LX/0KE;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/0KE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Thread;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v2 .. v7}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->isDaemon()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v2
    .line 43
    .line 44
.end method
