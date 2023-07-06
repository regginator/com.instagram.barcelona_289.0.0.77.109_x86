.class public final Lcom/instagram/debug/network/NetworkShapingRequestCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqu;


# instance fields
.field public final configuration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

.field public final random:Ljava/util/Random;

.field public simulateFailure:Z

.field public final tag:Ljava/lang/String;

.field public totalData:I

.field public final uri:Ljava/lang/String;

.field public final wrappedCallback:LX/Hqu;


# direct methods
.method public constructor <init>(LX/Hqu;Lcom/instagram/debug/network/NetworkShapingConfiguration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->wrappedCallback:LX/Hqu;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->configuration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->uri:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->tag:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->random:Ljava/util/Random;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private final maybeSimulateFailure()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->simulateFailure:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->configuration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->getFailNetworkRequestAfterBytesCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget v4, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->totalData:I

    .line 14
    .line 15
    if-lt v4, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->random:Ljava/util/Random;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->getFailNetworkRequestProbability()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->simulateFailure:Z

    .line 31
    .line 32
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->uri:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/4uV;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Failing request after %d bytes: %s"

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->simulateFailure:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->wrappedCallback:LX/Hqu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "IG Dev Tools: Simulated Network Failure"

    .line 7
    .line 8
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/Hqu;->onFailed(Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v1}, LX/Hqu;->onComplete()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailed(Ljava/io/IOException;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->wrappedCallback:LX/Hqu;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Hqu;->onFailed(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public onNewData(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->simulateFailure:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->maybeSimulateFailure()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->simulateFailure:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->configuration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->getSleepTimePerChunk()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    mul-long/2addr v4, v0

    .line 27
    const/16 v0, 0x1000

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    div-long/2addr v4, v0

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v4, v1

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->uri:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/4uV;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x25c

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->wrappedCallback:LX/Hqu;

    .line 72
    .line 73
    invoke-interface {v0, p1}, LX/Hqu;->onNewData(Ljava/nio/ByteBuffer;)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->totalData:I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->totalData:I

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->maybeSimulateFailure()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public onResponseStarted(LX/GIc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->wrappedCallback:LX/Hqu;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Hqu;->onResponseStarted(LX/GIc;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
