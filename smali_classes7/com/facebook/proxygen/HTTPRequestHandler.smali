.class public Lcom/facebook/proxygen/HTTPRequestHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final MAX_BUFFER_COUNT:I = 0x14

.field public static final SMALL_REQUESTS_BODY_BUFFER_SIZE:I = 0x1000

.field public static final STREAMING_BUFFER_SIZE:I = 0x1fa0


# instance fields
.field public mBodyBuffersPool:Ljava/util/ArrayList;

.field public mDelegate:Lcom/facebook/proxygen/JniHandler;

.field public mHandlerInterface:Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;

.field public mIsCanceled:Z

.field public mSkipBufferedOutputStream:Z

.field public mStreamingBufferSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/proxygen/HTTPRequestHandler;->EMPTY_BYTE_ARRAY:[B

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mHandlerInterface:Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;

    .line 268435465
    .line 268435466
    const/16 v0, 0x14

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    .line 268435473
    .line 268435474
    const/16 v0, 0x1fa0

    .line 268435475
    .line 268435476
    iput v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mStreamingBufferSize:I

    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mHandlerInterface:Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v0, 0x1fa0

    .line 19
    .line 20
    iput v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mStreamingBufferSize:I

    .line 21
    .line 22
    iput p1, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mStreamingBufferSize:I

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mSkipBufferedOutputStream:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static synthetic access$200(Lcom/facebook/proxygen/HTTPRequestHandler;[BII)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendBody([BII)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static synthetic access$400(Lcom/facebook/proxygen/HTTPRequestHandler;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendEOM()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method private declared-synchronized acquireBodyBuffer()[B
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1000

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, LX/Hvf;->A07(Ljava/util/AbstractCollection;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
.end method

.method private processEntityRequest(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v2, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;->reallyClose()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;->reallyClose()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method private declared-synchronized releaseBodyBuffer([B)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method private sendBody([BII)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/proxygen/JniHandler;->sendBody([BII)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mIsCanceled:Z

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method private sendEOM()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/proxygen/JniHandler;->sendEOM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mIsCanceled:Z

    .line 10
    .line 11
    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/proxygen/JniHandler;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mIsCanceled:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public changePriority(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/proxygen/JniHandler;->changePriority(BZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public executeWithDefragmentation(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 7

    .line 0
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 6
    .line 7
    invoke-interface {v3}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/facebook/proxygen/HTTPRequestHandler;->acquireBodyBuffer()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mHandlerInterface:Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;

    .line 22
    .line 23
    iget v5, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mStreamingBufferSize:I

    .line 24
    .line 25
    iget-boolean v6, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mSkipBufferedOutputStream:Z

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;-><init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;Lorg/apache/http/HttpEntityEnclosingRequest;[BIZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->writeEomIfNecessary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v4}, Lcom/facebook/proxygen/HTTPRequestHandler;->releaseBodyBuffer([B)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-direct {p0, v4}, Lcom/facebook/proxygen/HTTPRequestHandler;->releaseBodyBuffer([B)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestHandler;->EMPTY_BYTE_ARRAY:[B

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendHeadersWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public sendHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/proxygen/JniHandler;->sendHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mIsCanceled:Z

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public sendHeadersWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/proxygen/JniHandler;->sendRequestWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mIsCanceled:Z

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public sendRequestBody(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/HTTPRequestHandler;->processEntityRequest(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Lcom/facebook/proxygen/HTTPRequestHandler$LigerNetworkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/facebook/proxygen/HTTPRequestHandler;->cancel()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catch_1
    return-void

    .line 16
    :cond_0
    return-void
.end method

.method public setDelegate(Lcom/facebook/proxygen/JniHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 1
    .line 2
    return-void
    .line 3
.end method
