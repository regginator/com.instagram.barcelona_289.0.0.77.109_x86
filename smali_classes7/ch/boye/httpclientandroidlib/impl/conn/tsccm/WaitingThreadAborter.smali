.class public Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThreadAborter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public aborted:Z

.field public waitingThread:Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;


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
.method public abort()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThreadAborter;->aborted:Z

    .line 2
    .line 3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThreadAborter;->waitingThread:Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->interrupt()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setWaitingThread(Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThreadAborter;->waitingThread:Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;

    .line 1
    .line 2
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThreadAborter;->aborted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->interrupt()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
