.class public final LX/GI6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HO8;


# direct methods
.method public constructor <init>(LX/HO8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GI6;->A00:LX/HO8;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/GI6;->A00:LX/HO8;

    .line 1
    .line 2
    iget v6, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    .line 3
    .line 4
    iget-object v2, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    :cond_0
    iget-object v3, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/HO8;->A02(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static/range {v1 .. v6}, LX/GZm;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A01(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/GI6;->A00:LX/HO8;

    .line 1
    .line 2
    iget v6, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    .line 3
    .line 4
    iget-object v2, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    :cond_0
    iget-object v3, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v1, LX/HO8;->A0l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/HO8;->A02(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static/range {v1 .. v6}, LX/GZm;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
