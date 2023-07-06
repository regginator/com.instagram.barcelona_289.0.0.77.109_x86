.class public Lcom/facebook/video/common/livestreaming/LiveStreamingError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final description:Ljava/lang/String;

.field public final domain:Ljava/lang/String;

.field public final errorCode:I

.field public final fullDescription:Ljava/lang/String;

.field public final innerError:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

.field public final isConnectivityLost:Z

.field public final isRecoverable:Z

.field public final isStreamTerminated:Z

.field public final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    invoke-static {v0, p3, p4, p5}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    iput p1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    .line 536870920
    .line 536870921
    iput-object p2, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 536870922
    .line 536870923
    iput-object p3, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 536870924
    .line 536870925
    iput-object p4, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    .line 536870926
    .line 536870927
    iput-object p5, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    .line 536870928
    .line 536870929
    iput-boolean p6, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isRecoverable:Z

    .line 536870930
    .line 536870931
    iput-boolean p7, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isConnectivityLost:Z

    .line 536870932
    .line 536870933
    iput-boolean p8, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isStreamTerminated:Z

    .line 536870934
    .line 536870935
    const/4 v0, 0x0

    .line 536870936
    iput-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->A00:Ljava/lang/Throwable;

    .line 536870937
    .line 536870938
    iput-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->innerError:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 536870939
    .line 536870940
    return-void
    .line 536870941
    .line 536870942
    .line 536870943
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .locals 7

    .line 268435456
    const/4 v6, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->A00:Ljava/lang/Throwable;

    .line 268435461
    .line 268435462
    iput p4, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 268435465
    .line 268435466
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    if-nez v0, :cond_0

    .line 268435471
    .line 268435472
    const-string v0, ""

    .line 268435473
    .line 268435474
    :cond_0
    iput-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput-object p2, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    .line 268435479
    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    iput-boolean v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isRecoverable:Z

    .line 268435482
    .line 268435483
    iput-boolean v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isConnectivityLost:Z

    .line 268435484
    .line 268435485
    iput-boolean v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isStreamTerminated:Z

    .line 268435486
    .line 268435487
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v4

    .line 268435491
    const/4 v1, 0x0

    .line 268435492
    if-eqz v4, :cond_1

    .line 268435493
    .line 268435494
    if-nez p5, :cond_1

    .line 268435495
    .line 268435496
    invoke-static {v4}, LX/Emo;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v2

    .line 268435500
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v1

    .line 268435504
    new-instance v0, Ljava/io/PrintWriter;

    .line 268435505
    .line 268435506
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v3

    .line 268435516
    invoke-static {v4}, LX/6FH;->A00(Ljava/lang/Throwable;)I

    .line 268435517
    .line 268435518
    .line 268435519
    move-result v5

    .line 268435520
    new-instance v1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 268435521
    .line 268435522
    invoke-direct/range {v1 .. v6}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 268435523
    .line 268435524
    .line 268435525
    :cond_1
    iput-object v1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->innerError:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 268435526
    .line 268435527
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljava/io/PrintWriter;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p2}, LX/6FH;->A00(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "\n        Error:"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", \n        Domain:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", \n        Reason:"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", \n        Description:"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", \n        Full Description:"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", \n        isTransient:"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isRecoverable:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", \n        isConnectionLost:"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isConnectivityLost:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", \n        isStreamTerminated:"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isStreamTerminated:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "\n        "

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/4mI;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->innerError:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_0
    return-object v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
