.class public final LX/Ihu;
.super LX/JSJ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/api/tigon/TigonServiceLayer;


# direct methods
.method public constructor <init>(Lcom/instagram/api/tigon/TigonServiceLayer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ihu;->A00:Lcom/instagram/api/tigon/TigonServiceLayer;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JSJ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailed(LX/GVs;Ljava/io/IOException;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Ihu;->A00:Lcom/instagram/api/tigon/TigonServiceLayer;

    .line 4
    .line 5
    iget-object v2, v3, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 6
    .line 7
    const-string v1, "http_version"

    .line 8
    .line 9
    const-string v0, "HTTP/1.1"

    .line 10
    .line 11
    invoke-virtual {v2, p1, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, LX/FcO;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/GVs;S)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, v3, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "null"

    .line 34
    .line 35
    :cond_1
    const-string v0, "failure_reason"

    .line 36
    .line 37
    invoke-virtual {v2, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    goto :goto_0
    .line 44
.end method

.method public final onResponseStarted(LX/GVs;LX/GJE;LX/GIc;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/Hvb;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ihu;->A00:Lcom/instagram/api/tigon/TigonServiceLayer;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 6
    .line 7
    iget v1, p3, LX/GIc;->A01:I

    .line 8
    .line 9
    const-string v0, "status_code"

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSucceeded(LX/GVs;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Ihu;->A00:Lcom/instagram/api/tigon/TigonServiceLayer;

    .line 5
    .line 6
    iget-object v2, v3, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 7
    .line 8
    const-string v1, "http_version"

    .line 9
    .line 10
    const-string v0, "HTTP/1.1"

    .line 11
    .line 12
    invoke-virtual {v2, p1, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/GVs;S)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
