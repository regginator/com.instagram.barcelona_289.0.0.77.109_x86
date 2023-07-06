.class public interface abstract Lcom/facebook/msys/mci/MediaTranscoder;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract estimateVideoSize(Ljava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;)V
.end method

.method public abstract transcodeImage([BLjava/lang/String;DDLjava/util/Map;[B)[B
.end method

.method public abstract transcodeVideo(Ljava/lang/String;Lcom/facebook/msys/mci/VideoEdits;JJLcom/facebook/msys/mci/TranscodeVideoCompletionCallback;)V
.end method
