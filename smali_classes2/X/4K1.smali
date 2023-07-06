.class public final LX/4K1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsL;
.implements LX/EhR;
.implements LX/4tz;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/96f;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/96f;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4K1;->A01:LX/96f;

    .line 4
    .line 5
    iget-object v1, p1, LX/96f;->A04:LX/Atx;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/0ww;->A0u()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-boolean v0, v1, LX/Atx;->A0F:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/4K1;->A04:Z

    .line 17
    .line 18
    iget-object v0, v1, LX/Atx;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/4K1;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v1, LX/Atx;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/4K1;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4K1;->A00:Ljava/util/List;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A00()LX/Atx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

    .line 1
    .line 2
    iget-object v0, v0, LX/96f;->A04:LX/Atx;

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

.method public final AV0()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

    .line 1
    .line 2
    iget-wide v0, v0, LX/96f;->A00:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final AV2()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

    .line 1
    .line 2
    iget-wide v0, v0, LX/96f;->A01:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final Agy()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final Axl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4K1;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B5z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4K1;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B6y()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final B7k()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final B9l()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic BOZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4K1;->A04:Z

    .line 1
    .line 2
    return v0
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
    .locals 1

    iget-object v0, p0, LX/4K1;->A01:LX/96f;

    invoke-virtual {v0}, LX/96f;->BSJ()Z

    move-result v0

    return v0
.end method

.method public final Civ(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

    .line 1
    .line 2
    iput-wide p1, v0, LX/96f;->A00:J

    .line 3
    .line 4
    return-void
.end method

.method public final Cix(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

    .line 1
    .line 2
    iput-wide p1, v0, LX/96f;->A01:J

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic D7t()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4K1;->A00()LX/Atx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4K1;->A01:LX/96f;

    invoke-virtual {v0}, LX/1n7;->getCategory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCheckpoint()LX/3Yu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mErrorCode:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4K1;->A01:LX/96f;

    invoke-virtual {v0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorSource()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mFeedbackUrl:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

    .line 5
    .line 6
    iget-object v0, v0, LX/96f;->A04:LX/Atx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0ww;->A0u()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/Atx;->A0E:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/4K1;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final getLocalizedErrorMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mRestrictionType:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getRetryCooldownTimeInMs()I
    .locals 1

    iget-object v0, p0, LX/4K1;->A01:LX/96f;

    invoke-virtual {v0}, LX/1n7;->getRetryCooldownTimeInMs()I

    move-result v0

    return v0
.end method

.method public final getRetryEntireUploadFlow()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1n7;->mSpam:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4K1;->A01:LX/96f;

    invoke-virtual {v0}, LX/1n7;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

    .line 1
    .line 2
    iget-object v0, v0, LX/1n7;->mSystemMessages:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
.end method

.method public final isCheckpointRequired()Z
    .locals 1

    iget-object v0, p0, LX/4K1;->A01:LX/96f;

    invoke-virtual {v0}, LX/1n7;->isCheckpointRequired()Z

    move-result v0

    return v0
.end method

.method public final isConsentRequired()Z
    .locals 1

    iget-object v0, p0, LX/4K1;->A01:LX/96f;

    invoke-virtual {v0}, LX/1n7;->isConsentRequired()Z

    move-result v0

    return v0
.end method

.method public final isFeedbackRequired()Z
    .locals 1

    iget-object v0, p0, LX/4K1;->A01:LX/96f;

    invoke-virtual {v0}, LX/1n7;->isFeedbackRequired()Z

    move-result v0

    return v0
.end method

.method public final isLoginRequired()Z
    .locals 1

    iget-object v0, p0, LX/4K1;->A01:LX/96f;

    invoke-virtual {v0}, LX/1n7;->isLoginRequired()Z

    move-result v0

    return v0
.end method

.method public final isOk()Z
    .locals 1

    iget-object v0, p0, LX/4K1;->A01:LX/96f;

    invoke-virtual {v0}, LX/44I;->isOk()Z

    move-result v0

    return v0
.end method

.method public final setFromDiskCache(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

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
    iget-object v0, p0, LX/4K1;->A01:LX/96f;

    .line 1
    .line 2
    iput p1, v0, LX/44I;->mStatusCode:I

    .line 3
    .line 4
    return-void
.end method
