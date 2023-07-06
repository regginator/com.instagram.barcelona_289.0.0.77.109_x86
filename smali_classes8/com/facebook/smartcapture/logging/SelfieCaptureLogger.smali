.class public final Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;
.super Lcom/facebook/smartcapture/logging/BaseLogger;
.source ""


# static fields
.field public static final ARG_PREVIOUS_STEP:Ljava/lang/String; = "previous_step"

.field public static final ARG_STEP_CHANGE_LOGGED:Ljava/lang/String; = "step_change_logged"

.field public static final Companion:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger$Companion;


# instance fields
.field public final currentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public nextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public previousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public stepChangeLogged:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->Companion:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->currentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->previousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->setCurrentScreen(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private final logStepChange(Lcom/facebook/smartcapture/logging/SelfieCaptureStep;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->getText()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->setCurrentScreen(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v3, "previous"

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "next"

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "step_change"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final setIntentPreviousStep(Landroid/content/Intent;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->Companion:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger$Companion;->setIntentPreviousStep(Landroid/content/Intent;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->stepChangeLogged:Z

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->currentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowEnd()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->currentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CONFIRMATION:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->SYSTEM_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final onCreate(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "previous_step"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->previousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_3

    .line 15
    .line 16
    const-string v0, "step_change_logged"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->stepChangeLogged:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->previousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->currentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CONFIRMATION:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowStart()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->currentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logPermissionExplain()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->stepChangeLogged:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->stepChangeLogged:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->nextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->currentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->logStepChange(Lcom/facebook/smartcapture/logging/SelfieCaptureStep;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->nextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->previousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->currentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->logStepChange(Lcom/facebook/smartcapture/logging/SelfieCaptureStep;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->stepChangeLogged:Z

    .line 3
    .line 4
    const-string v0, "step_change_logged"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setNextStep(Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->nextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
