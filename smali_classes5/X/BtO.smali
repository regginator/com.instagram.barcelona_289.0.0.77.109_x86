.class public final LX/BtO;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final synthetic A00:LX/DUF;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/DUF;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BtO;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    iput-object p2, p0, LX/BtO;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    iput-object p1, p0, LX/BtO;->A00:LX/DUF;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BtO;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BtO;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/BtO;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iget-object v5, p0, LX/BtO;->A00:LX/DUF;

    .line 9
    .line 10
    new-instance v2, LX/EOb;

    .line 11
    .line 12
    move v7, p2

    .line 13
    invoke-direct/range {v2 .. v7}, LX/EOb;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;LX/DUF;Ljava/util/concurrent/CountDownLatch;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/BtO;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BtO;->A00:LX/DUF;

    .line 5
    .line 6
    new-instance v3, LX/EJM;

    .line 7
    .line 8
    invoke-direct {v3, p2, v0}, LX/EJM;-><init>(Landroid/media/MediaFormat;LX/DUF;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/BtO;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v1, p0, LX/BtO;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
