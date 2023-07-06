package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.41Y  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C41Y implements C4u0, InterfaceC22106Bql, InterfaceC28029EhR, InterfaceC27807Edp {
    public final C1UH A02;
    public long A01 = -1;
    public long A00 = -1;

    @Override // p000X.InterfaceC91284u3
    public final String getCategory() {
        return this.A02.getCategory();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorMessage() {
        return this.A02.getErrorMessage();
    }

    @Override // p000X.InterfaceC91284u3
    public final int getRetryCooldownTimeInMs() {
        return this.A02.getRetryCooldownTimeInMs();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getStatus() {
        return this.A02.getStatus();
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean isCheckpointRequired() {
        return this.A02.isCheckpointRequired();
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean isConsentRequired() {
        return this.A02.isConsentRequired();
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean isFeedbackRequired() {
        return this.A02.isFeedbackRequired();
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean isLoginRequired() {
        return this.A02.isLoginRequired();
    }

    @Override // p000X.InterfaceC148738aA
    public final boolean isOk() {
        return this.A02.isOk();
    }

    @Override // p000X.InterfaceC22106Bql
    public final boolean BSJ() {
        return C25940wr.A1V((this.A01 > (-1L) ? 1 : (this.A01 == (-1L) ? 0 : -1)));
    }

    @Override // p000X.InterfaceC27807Edp
    public final CZI Cxv() {
        CZI czi = new CZI();
        C36X c36x = this.A02.A00;
        if (c36x == null) {
            C25990ww.A0u();
            throw null;
        }
        List<C5KE> list = c36x.A00;
        ArrayList A0x = C25920wp.A0x(list);
        for (C5KE c5ke : list) {
            A0x.add(new C25566DZi(c5ke));
        }
        ((CD2) czi).A00 = A0x;
        C179859xa.A00(A0x, czi.A02);
        return czi;
    }

    @Override // p000X.C4u0
    public final /* bridge */ /* synthetic */ Object D7t() {
        C36X c36x = this.A02.A00;
        if (c36x == null) {
            C25990ww.A0u();
            throw null;
        }
        return c36x;
    }

    @Override // p000X.InterfaceC91284u3
    public final C68923Yu getCheckpoint() {
        return this.A02.mCheckpoint;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getCheckpointUrl() {
        return this.A02.mCheckpointUrl;
    }

    @Override // p000X.InterfaceC91284u3
    public final C64213Cd getConsentData() {
        return this.A02.mConsentData;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getDialogueType() {
        return this.A02.mDialogueType;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getEnrollmentTime() {
        return this.A02.mEnrollmentTime;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorBody() {
        return this.A02.mErrorBody;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorCode() {
        return this.A02.mErrorCode;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorSource() {
        return this.A02.mErrorSource;
    }

    @Override // p000X.InterfaceC91284u3
    public final List getErrorStrings() {
        return this.A02.mErrorStrings;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorTitle() {
        return this.A02.mErrorTitle;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorType() {
        return this.A02.mErrorType;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getExpirationTime() {
        return this.A02.mExpirationTime;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackAction() {
        return this.A02.mFeedbackAction;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackAppealLabel() {
        return this.A02.mFeedbackAppealLabel;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackIgnoreLabel() {
        return this.A02.mFeedbackIgnoreLabel;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackMessage() {
        return this.A02.mFeedbackMessage;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackTitle() {
        return this.A02.mFeedbackTitle;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackUrl() {
        return this.A02.mFeedbackUrl;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getLocalizedErrorMessage() {
        return this.A02.mLocalizedErrorMessage;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getLogoutReason() {
        return this.A02.mLogoutReason;
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean getNewsURLIsRegulated() {
        return this.A02.mNewsURLIsRegulated.booleanValue();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getReasonsThrown() {
        return this.A02.mReasonsThrown;
    }

    @Override // p000X.InterfaceC148738aA
    public final int getResponseId() {
        return this.A02.mResponseId;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getResponsiblePolicy() {
        return this.A02.mResponsiblePolicy;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getRestrictionDetailUseCase() {
        return this.A02.mRestrictionDetailUseCase;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getRestrictionExtraData() {
        return this.A02.mRestrictionExtraData;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getRestrictionType() {
        return this.A02.mRestrictionType;
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean getRetryEntireUploadFlow() {
        return this.A02.mRetryEntireUploadFlow.booleanValue();
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean getSentryBlockRestrictionDialogueUnificationEnabled() {
        return this.A02.mSentryBlockRestrictionDialogueUnificationEnabled;
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean getShouldShowWebviewCancelButton() {
        return !this.A02.mLockCheckpointDialog;
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean getSpam() {
        return this.A02.mSpam;
    }

    @Override // p000X.InterfaceC148738aA
    public final int getStatusCode() {
        return this.A02.mStatusCode;
    }

    @Override // p000X.InterfaceC91284u3
    public final List getSystemMessages() {
        return this.A02.mSystemMessages;
    }

    @Override // p000X.InterfaceC148738aA
    public final void setFromDiskCache(boolean z) {
        this.A02.mFromDiskCache = z;
    }

    @Override // p000X.InterfaceC148738aA
    public final void setResponseId(int i) {
        this.A02.mResponseId = i;
    }

    @Override // p000X.InterfaceC148738aA
    public final void setResponseTimestamp(long j) {
        this.A02.mResponseTimestamp = j;
    }

    @Override // p000X.InterfaceC148738aA
    public final void setServerElapsedTime(long j) {
        this.A02.mServerElapsedTime = j;
    }

    @Override // p000X.InterfaceC148738aA
    public final void setStatusCode(int i) {
        this.A02.mStatusCode = i;
    }

    public /* synthetic */ C41Y(C1UH c1uh) {
        this.A02 = c1uh;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV0() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV2() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28029EhR
    public final String Axl() {
        return null;
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BRt() {
        return true;
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BS0() {
        return false;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Civ(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Cix(long j) {
        this.A01 = j;
    }
}
