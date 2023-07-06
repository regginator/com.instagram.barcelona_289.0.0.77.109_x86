.class public abstract Lcom/facebook/rsys/perf/gen/PerfProxy;
.super Ljava/lang/Object;
.source ""


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
.method public abstract actionEndHandler(Ljava/lang/String;Lcom/facebook/djinni/msys/infra/McfReference;)V
.end method

.method public abstract actionStartHandler(Ljava/lang/String;)V
.end method

.method public abstract markerAnnotationHandler(Lcom/facebook/djinni/msys/infra/McfReference;Ljava/util/Map;)V
.end method

.method public abstract markerEndHandler(Lcom/facebook/djinni/msys/infra/McfReference;)V
.end method

.method public abstract markerPointHandler(Lcom/facebook/djinni/msys/infra/McfReference;Ljava/lang/String;)V
.end method

.method public abstract markerStartHandler(Lcom/facebook/djinni/msys/infra/McfReference;)V
.end method

.method public abstract userFlowAnnotationHandler(Lcom/facebook/djinni/msys/infra/McfReference;Ljava/util/Map;Ljava/util/Map;)V
.end method
