.class public abstract LX/1n6;
.super LX/44I;
.source ""

# interfaces
.implements LX/4u0;


# instance fields
.field public final A00:LX/1Bh;


# direct methods
.method public constructor <init>(LX/1Bh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/44I;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1n6;->A00:LX/1Bh;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "category"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getCheckpoint()LX/3Yu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCheckpointUrl()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "checkpoint_url"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getConsentData()LX/3Cd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDialogueType()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "dialogue_type"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getEnrollmentTime()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "enrollment_time"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getErrorBody()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "error_body"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "error_code"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getErrorSource()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "error_source"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getErrorStrings()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getErrorTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "error_title"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getErrorType()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "error_type"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getExpirationTime()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "expiration_time"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getFeedbackAction()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "feedback_action"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getFeedbackAppealLabel()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "feedback_appeal_label"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getFeedbackIgnoreLabel()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "feedback_ignore_label"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getFeedbackMessage()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "feedback_message"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getFeedbackTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "feedback_title"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getFeedbackUrl()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "feedback_url"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getLocalizedErrorMessage()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "localized_error_message"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getLogoutReason()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "logout_reason"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getNewsURLIsRegulated()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "news_url_is_regulated"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getReasonsThrown()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "reasons_thrown"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getResponsiblePolicy()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "responsible_policy"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getRestrictionDetailUseCase()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "restriction_detail_use_case"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getRestrictionExtraData()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "restriction_extra_data"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getRestrictionType()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "restriction_type"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getRetryCooldownTimeInMs()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "cooldown_time_in_seconds"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit16 v0, v0, 0x3e8

    .line 9
    .line 10
    return v0
.end method

.method public final getRetryEntireUploadFlow()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "retry_entire_upload_flow"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getSentryBlockRestrictionDialogueUnificationEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "sentry_block_restriction_dialogue_unification_enabled"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getShouldShowWebviewCancelButton()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "lock"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public final getSpam()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "is_spam"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final getSystemMessages()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isCheckpointRequired()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final isConsentRequired()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final isFeedbackRequired()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-string v0, "feedback_required"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public final isLoginRequired()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final isOk()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1n6;->getStatus()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ok"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
