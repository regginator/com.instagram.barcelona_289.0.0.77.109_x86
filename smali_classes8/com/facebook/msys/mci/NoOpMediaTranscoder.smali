.class public Lcom/facebook/msys/mci/NoOpMediaTranscoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/MediaTranscoder;


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
.method public estimateVideoSize(Ljava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;)V
    .locals 2

    .line 0
    new-instance v1, LX/LCF;

    .line 1
    .line 2
    invoke-direct {v1, p0, p6}, LX/LCF;-><init>(Lcom/facebook/msys/mci/NoOpMediaTranscoder;Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method public transcodeImage([BLjava/lang/String;DDLjava/util/Map;[B)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public transcodeVideo(Ljava/lang/String;Lcom/facebook/msys/mci/VideoEdits;JJLcom/facebook/msys/mci/TranscodeVideoCompletionCallback;)V
    .locals 2

    .line 0
    new-instance v1, LX/LCE;

    .line 1
    .line 2
    invoke-direct {v1, p0, p7}, LX/LCE;-><init>(Lcom/facebook/msys/mci/NoOpMediaTranscoder;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method
