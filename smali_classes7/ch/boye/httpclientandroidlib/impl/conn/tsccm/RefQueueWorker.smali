.class public Lch/boye/httpclientandroidlib/impl/conn/tsccm/RefQueueWorker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final refHandler:Lch/boye/httpclientandroidlib/impl/conn/tsccm/RefQueueHandler;

.field public final refQueue:Ljava/lang/ref/ReferenceQueue;

.field public volatile workerThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Lch/boye/httpclientandroidlib/impl/conn/tsccm/RefQueueHandler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RefQueueWorker;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RefQueueWorker;->refHandler:Lch/boye/httpclientandroidlib/impl/conn/tsccm/RefQueueHandler;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Handler must not be null."

    .line 13
    .line 14
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_1
    const-string v0, "Queue must not be null."

    .line 20
    .line 21
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RefQueueWorker;->workerThread:Ljava/lang/Thread;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RefQueueWorker;->workerThread:Ljava/lang/Thread;

    .line 9
    .line 10
    :catch_0
    :cond_0
    :goto_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RefQueueWorker;->workerThread:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RefQueueWorker;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RefQueueWorker;->refHandler:Lch/boye/httpclientandroidlib/impl/conn/tsccm/RefQueueHandler;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RefQueueHandler;->handleReference(Ljava/lang/ref/Reference;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .line 31
    .line 32
.end method

.method public shutdown()V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RefQueueWorker;->workerThread:Ljava/lang/Thread;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RefQueueWorker;->workerThread:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "RefQueueWorker::"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RefQueueWorker;->workerThread:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
