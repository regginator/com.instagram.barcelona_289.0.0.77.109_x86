.class public interface abstract Lcom/facebook/quicklog/QuickPerformanceLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# virtual methods
.method public abstract currentMonotonicTimestamp()J
.end method

.method public abstract currentMonotonicTimestampNanos()J
.end method

.method public abstract endAllInstancesOfMarker(IS)V
.end method

.method public abstract endAllMarkers(SZ)V
.end method

.method public abstract isMarkerOn(I)Z
.end method

.method public abstract isMarkerOn(II)Z
.end method

.method public abstract isMarkerOn(IIZ)Z
.end method

.method public abstract isMarkerOn(IZ)Z
.end method

.method public abstract markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
.end method

.method public abstract markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;D)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;I)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;J)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;Z)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;[D)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;[I)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;[J)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;[Z)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;D)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;I)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;J)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;Z)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;[D)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;[I)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;[J)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;[Z)V
.end method

.method public abstract markerDrop(I)V
.end method

.method public abstract markerDrop(II)V
.end method

.method public abstract markerEnd(IIS)V
.end method

.method public abstract markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerEnd(IS)V
.end method

.method public abstract markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerEndAtPoint(IISLjava/lang/String;)V
.end method

.method public abstract markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
.end method

.method public abstract markerPoint(IIILjava/lang/String;LX/0WI;JLjava/util/concurrent/TimeUnit;I)V
.end method

.method public abstract markerPoint(IILjava/lang/String;)V
.end method

.method public abstract markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerPoint(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
.end method

.method public abstract markerPoint(ILjava/lang/String;)V
.end method

.method public abstract markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerPoint(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerStart(I)V
.end method

.method public abstract markerStart(II)V
.end method

.method public abstract markerStart(IIJLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
.end method

.method public abstract markerStart(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerStart(IIZ)V
.end method

.method public abstract markerStart(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerStart(IZ)V
.end method

.method public abstract markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
.end method

.method public abstract markerTag(IILjava/lang/String;)V
.end method

.method public abstract markerTag(ILjava/lang/String;)V
.end method

.method public abstract sampleRateForMarker(I)I
.end method

.method public abstract updateListenerMarkers()V
.end method

.method public abstract withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
.end method
