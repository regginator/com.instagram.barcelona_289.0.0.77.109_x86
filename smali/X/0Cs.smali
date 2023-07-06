.class public final LX/0Cs;
.super LX/0eR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0eR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0WX;
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    filled-new-array {v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/0WX;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/0WX;-><init>([I[I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/0WX;->A05:LX/0WX;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_dead_code"

    return-object v0
.end method

.method public final onMarkerStart(LX/0WU;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0WU;->getMarkerId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sNativeEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x59ba2d10

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->logNonClassLoad(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final onMarkerStop(LX/0WU;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0WU;->getMarkerId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sNativeEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x4876a851

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->logNonClassLoad(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method
