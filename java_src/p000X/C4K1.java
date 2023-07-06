package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.4K1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4K1 implements InterfaceC34718HsL, InterfaceC28029EhR, InterfaceC91274tz {
    public List A00;
    public final C1606096f A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    @Override // p000X.InterfaceC22106Bql
    public final boolean BSJ() {
        return this.A01.BSJ();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getCategory() {
        return this.A01.getCategory();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorMessage() {
        return this.A01.getErrorMessage();
    }

    @Override // p000X.InterfaceC91284u3
    public final int getRetryCooldownTimeInMs() {
        return this.A01.getRetryCooldownTimeInMs();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getStatus() {
        return this.A01.getStatus();
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean isCheckpointRequired() {
        return this.A01.isCheckpointRequired();
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean isConsentRequired() {
        return this.A01.isConsentRequired();
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean isFeedbackRequired() {
        return this.A01.isFeedbackRequired();
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean isLoginRequired() {
        return this.A01.isLoginRequired();
    }

    @Override // p000X.InterfaceC148738aA
    public final boolean isOk() {
        return this.A01.isOk();
    }

    @Override // p000X.C4u0
    /* renamed from: A00 */
    public final C20024Atx D7t() {
        C20024Atx c20024Atx = this.A01.A04;
        if (c20024Atx == null) {
            C25990ww.A0u();
            throw null;
        }
        return c20024Atx;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV0() {
        return this.A01.A00;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV2() {
        return this.A01.A01;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Civ(long j) {
        this.A01.A00 = j;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Cix(long j) {
        this.A01.A01 = j;
    }

    @Override // p000X.InterfaceC91284u3
    public final C68923Yu getCheckpoint() {
        return this.A01.mCheckpoint;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getCheckpointUrl() {
        return this.A01.mCheckpointUrl;
    }

    @Override // p000X.InterfaceC91284u3
    public final C64213Cd getConsentData() {
        return this.A01.mConsentData;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getDialogueType() {
        return this.A01.mDialogueType;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getEnrollmentTime() {
        return this.A01.mEnrollmentTime;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorBody() {
        return this.A01.mErrorBody;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorCode() {
        return this.A01.mErrorCode;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorSource() {
        return this.A01.mErrorSource;
    }

    @Override // p000X.InterfaceC91284u3
    public final List getErrorStrings() {
        return this.A01.mErrorStrings;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorTitle() {
        return this.A01.mErrorTitle;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorType() {
        return this.A01.mErrorType;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getExpirationTime() {
        return this.A01.mExpirationTime;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackAction() {
        return this.A01.mFeedbackAction;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackAppealLabel() {
        return this.A01.mFeedbackAppealLabel;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackIgnoreLabel() {
        return this.A01.mFeedbackIgnoreLabel;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackMessage() {
        return this.A01.mFeedbackMessage;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackTitle() {
        return this.A01.mFeedbackTitle;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackUrl() {
        return this.A01.mFeedbackUrl;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getLocalizedErrorMessage() {
        return this.A01.mLocalizedErrorMessage;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getLogoutReason() {
        return this.A01.mLogoutReason;
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean getNewsURLIsRegulated() {
        return this.A01.mNewsURLIsRegulated.booleanValue();
    }

    @Override // p000X.InterfaceC91284u3
    public final String getReasonsThrown() {
        return this.A01.mReasonsThrown;
    }

    @Override // p000X.InterfaceC148738aA
    public final int getResponseId() {
        return this.A01.mResponseId;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getResponsiblePolicy() {
        return this.A01.mResponsiblePolicy;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getRestrictionDetailUseCase() {
        return this.A01.mRestrictionDetailUseCase;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getRestrictionExtraData() {
        return this.A01.mRestrictionExtraData;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getRestrictionType() {
        return this.A01.mRestrictionType;
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean getRetryEntireUploadFlow() {
        return this.A01.mRetryEntireUploadFlow.booleanValue();
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean getSentryBlockRestrictionDialogueUnificationEnabled() {
        return this.A01.mSentryBlockRestrictionDialogueUnificationEnabled;
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean getShouldShowWebviewCancelButton() {
        return !this.A01.mLockCheckpointDialog;
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean getSpam() {
        return this.A01.mSpam;
    }

    @Override // p000X.InterfaceC148738aA
    public final int getStatusCode() {
        return this.A01.mStatusCode;
    }

    @Override // p000X.InterfaceC91284u3
    public final List getSystemMessages() {
        return this.A01.mSystemMessages;
    }

    @Override // p000X.InterfaceC148738aA
    public final void setFromDiskCache(boolean z) {
        this.A01.mFromDiskCache = z;
    }

    @Override // p000X.InterfaceC148738aA
    public final void setResponseId(int i) {
        this.A01.mResponseId = i;
    }

    @Override // p000X.InterfaceC148738aA
    public final void setResponseTimestamp(long j) {
        this.A01.mResponseTimestamp = j;
    }

    @Override // p000X.InterfaceC148738aA
    public final void setServerElapsedTime(long j) {
        this.A01.mServerElapsedTime = j;
    }

    @Override // p000X.InterfaceC148738aA
    public final void setStatusCode(int i) {
        this.A01.mStatusCode = i;
    }

    public C4K1(C1606096f c1606096f) {
        this.A01 = c1606096f;
        C20024Atx c20024Atx = c1606096f.A04;
        if (c20024Atx == null) {
            C25990ww.A0u();
            throw null;
        }
        this.A04 = c20024Atx.A0F;
        this.A02 = c20024Atx.A07;
        this.A03 = c20024Atx.A09;
        this.A00 = C25920wp.A0w();
    }

    @Override // p000X.InterfaceC34718HsL
    public final Object Agy() {
        return null;
    }

    @Override // p000X.InterfaceC34718HsL
    public final String Axl() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34718HsL
    public final String B5z() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34718HsL
    public final Integer B6y() {
        return null;
    }

    @Override // p000X.InterfaceC34718HsL
    public final String B7k() {
        return null;
    }

    @Override // p000X.InterfaceC34718HsL
    public final List B9l() {
        return null;
    }

    @Override // p000X.InterfaceC34718HsL
    public final /* bridge */ /* synthetic */ boolean BOZ() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BRt() {
        return true;
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BS0() {
        return false;
    }

    @Override // p000X.InterfaceC34718HsL
    public final List getItems() {
        ArrayList A0w = C25920wp.A0w();
        C20024Atx c20024Atx = this.A01.A04;
        if (c20024Atx == null) {
            C25990ww.A0u();
            throw null;
        }
        List list = c20024Atx.A0E;
        if (list != null) {
            A0w.addAll(list);
        }
        A0w.addAll(this.A00);
        return C00I.A0N(A0w);
    }
}
