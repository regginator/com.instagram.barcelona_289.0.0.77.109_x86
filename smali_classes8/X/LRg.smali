.class public final LX/LRg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LLM;Lcom/facebook/smartcapture/flow/IdCaptureConfig;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string v0, "Required path not passed to IdCaptureConfig"

    .line 33
    .line 34
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_4
    const-string v0, "Unsupported CaptureStage"

    .line 40
    .line 41
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method
