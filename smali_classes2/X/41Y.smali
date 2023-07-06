.class public final LX/41Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4u0;
.implements LX/Bql;
.implements LX/EhR;
.implements LX/Edp;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/1UH;


# direct methods
.method public synthetic constructor <init>(LX/1UH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/41Y;->A02:LX/1UH;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/41Y;->A01:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/41Y;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AV0()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/41Y;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final AV2()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/41Y;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final Axl()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BRt()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BS0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BSJ()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/41Y;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Civ(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/41Y;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Cix(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/41Y;->A01:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Cxv()LX/CZI;
    .locals 5

    .line 0
    new-instance v4, LX/CZI;

    .line 1
    .line 2
    invoke-direct {v4}, LX/CZI;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 6
    .line 7
    iget-object v0, v0, LX/1UH;->A00:LX/36X;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0ww;->A0u()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v0, v0, LX/36X;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/5KE;

    .line 37
    .line 38
    new-instance v0, LX/DZi;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/DZi;-><init>(LX/8Y9;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v3, v4, LX/CD2;->A00:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v4, LX/CZI;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/9xa;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4
    .line 55
.end method

.method public final bridge synthetic D7t()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1UH;->A00:LX/36X;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0ww;->A0u()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    invoke-virtual {v0}, LX/1n7;->getCategory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCheckpoint()LX/3Yu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mCheckpoint:LX/3Yu;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getCheckpointUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mCheckpointUrl:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getConsentData()LX/3Cd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mConsentData:LX/3Cd;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getDialogueType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mDialogueType:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getEnrollmentTime()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mEnrollmentTime:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getErrorBody()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mErrorBody:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mErrorCode:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    invoke-virtual {v0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorSource()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mErrorSource:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getErrorStrings()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mErrorStrings:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getErrorTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mErrorTitle:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getErrorType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getExpirationTime()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mExpirationTime:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getFeedbackAction()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mFeedbackAction:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getFeedbackAppealLabel()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mFeedbackAppealLabel:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getFeedbackIgnoreLabel()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mFeedbackIgnoreLabel:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getFeedbackMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mFeedbackMessage:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getFeedbackTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mFeedbackTitle:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getFeedbackUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mFeedbackUrl:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getLocalizedErrorMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mLocalizedErrorMessage:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getLogoutReason()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mLogoutReason:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getNewsURLIsRegulated()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mNewsURLIsRegulated:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getReasonsThrown()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mReasonsThrown:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getResponseId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget v0, v0, LX/44I;->mResponseId:I

    .line 3
    .line 4
    return v0
.end method

.method public final getResponsiblePolicy()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mResponsiblePolicy:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getRestrictionDetailUseCase()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mRestrictionDetailUseCase:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getRestrictionExtraData()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mRestrictionExtraData:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getRestrictionType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mRestrictionType:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getRetryCooldownTimeInMs()I
    .locals 1

    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    invoke-virtual {v0}, LX/1n7;->getRetryCooldownTimeInMs()I

    move-result v0

    return v0
.end method

.method public final getRetryEntireUploadFlow()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mRetryEntireUploadFlow:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getSentryBlockRestrictionDialogueUnificationEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1n7;->mSentryBlockRestrictionDialogueUnificationEnabled:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getShouldShowWebviewCancelButton()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1n7;->mLockCheckpointDialog:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final getSpam()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1n7;->mSpam:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    invoke-virtual {v0}, LX/1n7;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget v0, v0, LX/44I;->mStatusCode:I

    .line 3
    .line 4
    return v0
.end method

.method public final getSystemMessages()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mSystemMessages:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
.end method

.method public final isCheckpointRequired()Z
    .locals 1

    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    invoke-virtual {v0}, LX/1n7;->isCheckpointRequired()Z

    move-result v0

    return v0
.end method

.method public final isConsentRequired()Z
    .locals 1

    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    invoke-virtual {v0}, LX/1n7;->isConsentRequired()Z

    move-result v0

    return v0
.end method

.method public final isFeedbackRequired()Z
    .locals 1

    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    invoke-virtual {v0}, LX/1n7;->isFeedbackRequired()Z

    move-result v0

    return v0
.end method

.method public final isLoginRequired()Z
    .locals 1

    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    invoke-virtual {v0}, LX/1n7;->isLoginRequired()Z

    move-result v0

    return v0
.end method

.method public final isOk()Z
    .locals 1

    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    invoke-virtual {v0}, LX/44I;->isOk()Z

    move-result v0

    return v0
.end method

.method public final setFromDiskCache(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/44I;->mFromDiskCache:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setResponseId(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iput p1, v0, LX/44I;->mResponseId:I

    .line 3
    .line 4
    return-void
.end method

.method public final setResponseTimestamp(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iput-wide p1, v0, LX/44I;->mResponseTimestamp:J

    .line 3
    .line 4
    return-void
.end method

.method public final setServerElapsedTime(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iput-wide p1, v0, LX/44I;->mServerElapsedTime:J

    .line 3
    .line 4
    return-void
.end method

.method public final setStatusCode(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/41Y;->A02:LX/1UH;

    .line 1
    .line 2
    iput p1, v0, LX/44I;->mStatusCode:I

    .line 3
    .line 4
    return-void
.end method
