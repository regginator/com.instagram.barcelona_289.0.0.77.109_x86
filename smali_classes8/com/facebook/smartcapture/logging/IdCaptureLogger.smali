.class public final Lcom/facebook/smartcapture/logging/IdCaptureLogger;
.super Lcom/facebook/smartcapture/logging/BaseLogger;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/smartcapture/logging/IdCaptureButton;->getText()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logButtonClick(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final logStepChange(Lcom/facebook/smartcapture/logging/IdCaptureStep;Lcom/facebook/smartcapture/logging/IdCaptureStep;)V
    .locals 4

    .line 0
    const-string v3, "previous"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v2, "next"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/facebook/smartcapture/logging/IdCaptureStep;->getText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->setCurrentScreen(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/smartcapture/logging/IdCaptureStep;->getText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/facebook/smartcapture/logging/IdCaptureStep;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v3, v1, v2, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "step_change"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
