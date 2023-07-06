package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.1n7  reason: invalid class name */
/* loaded from: classes2.dex */
public class C1n7 extends C44I implements InterfaceC91284u3 {
    public String mCategory;
    public C68923Yu mCheckpoint;
    public String mCheckpointUrl;
    public String mClientFacingErrorMessage;
    public C64213Cd mConsentData;
    public String mDialogueType;
    public String mEnrollmentTime;
    public String mErrorBody;
    public String mErrorCode;
    public String mErrorMessage;
    public String mErrorSource;
    public List mErrorStrings;
    public String mErrorTitle;
    public String mErrorType;
    public String mExpirationTime;
    public String mFeedbackAction;
    public String mFeedbackAppealLabel;
    public String mFeedbackIgnoreLabel;
    public String mFeedbackMessage;
    public boolean mFeedbackRequired;
    public String mFeedbackTitle;
    public String mFeedbackUrl;
    public boolean mIsEpdError;
    public String mLocalizedErrorMessage;
    public boolean mLockCheckpointDialog;
    public String mLogoutReason;
    public Boolean mNewsURLIsRegulated;
    public String mReasonsThrown;
    public String mResponsiblePolicy;
    public String mRestrictionDetailUseCase;
    public String mRestrictionExtraData;
    public String mRestrictionType;
    public Integer mRetryCooldownTimeInSec;
    public Boolean mRetryEntireUploadFlow;
    public boolean mSentryBlockRestrictionDialogueUnificationEnabled;
    public boolean mSpam;
    public String mStatus;
    public List mSystemMessages;

    @Override // p000X.InterfaceC91284u3
    public boolean getNewsURLIsRegulated() {
        return this.mNewsURLIsRegulated.booleanValue();
    }

    @Override // p000X.InterfaceC91284u3
    public int getRetryCooldownTimeInMs() {
        Integer num = this.mRetryCooldownTimeInSec;
        if (num == null) {
            return 0;
        }
        return num.intValue() * 1000;
    }

    @Override // p000X.InterfaceC91284u3
    public boolean getRetryEntireUploadFlow() {
        return this.mRetryEntireUploadFlow.booleanValue();
    }

    @Override // p000X.InterfaceC91284u3
    public boolean getShouldShowWebviewCancelButton() {
        return !this.mLockCheckpointDialog;
    }

    public String getStatus() {
        String str = this.mStatus;
        if (str == null) {
            return "";
        }
        return str;
    }

    public boolean hasErrorType(String str) {
        String str2 = this.mErrorType;
        if (str2 != null && str2.equals(str)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC91284u3
    public boolean isCheckpointRequired() {
        String str = this.mErrorMessage;
        if (!"checkpoint_required".equals(str) && !"challenge_required".equals(str)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC91284u3
    public boolean isConsentRequired() {
        return "consent_required".equals(this.mErrorMessage);
    }

    @Override // p000X.InterfaceC91284u3
    public boolean isFeedbackRequired() {
        if (!this.mFeedbackRequired && !"feedback_required".equals(this.mErrorMessage)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC91284u3
    public boolean isLoginRequired() {
        return "login_required".equals(this.mErrorMessage);
    }

    public boolean isNoContent() {
        return C25930wq.A1W(this.mStatusCode, HttpStatus.SC_NO_CONTENT);
    }

    public boolean isViolatingBrandedContentPolicy() {
        return "branded_content_policy_violated".equals(this.mErrorMessage);
    }

    public String getCategory() {
        return this.mCategory;
    }

    @Override // p000X.InterfaceC91284u3
    public C68923Yu getCheckpoint() {
        return this.mCheckpoint;
    }

    @Override // p000X.InterfaceC91284u3
    public String getCheckpointUrl() {
        return this.mCheckpointUrl;
    }

    public String getClientFacingErrorMessage() {
        return this.mClientFacingErrorMessage;
    }

    @Override // p000X.InterfaceC91284u3
    public C64213Cd getConsentData() {
        return this.mConsentData;
    }

    @Override // p000X.InterfaceC91284u3
    public String getDialogueType() {
        return this.mDialogueType;
    }

    @Override // p000X.InterfaceC91284u3
    public String getEnrollmentTime() {
        return this.mEnrollmentTime;
    }

    @Override // p000X.InterfaceC91284u3
    public String getErrorBody() {
        return this.mErrorBody;
    }

    @Override // p000X.InterfaceC91284u3
    public String getErrorCode() {
        return this.mErrorCode;
    }

    public String getErrorMessage() {
        return this.mErrorMessage;
    }

    @Override // p000X.InterfaceC91284u3
    public String getErrorSource() {
        return this.mErrorSource;
    }

    @Override // p000X.InterfaceC91284u3
    public List getErrorStrings() {
        return this.mErrorStrings;
    }

    @Override // p000X.InterfaceC91284u3
    public String getErrorTitle() {
        return this.mErrorTitle;
    }

    @Override // p000X.InterfaceC91284u3
    public String getErrorType() {
        return this.mErrorType;
    }

    @Override // p000X.InterfaceC91284u3
    public String getExpirationTime() {
        return this.mExpirationTime;
    }

    @Override // p000X.InterfaceC91284u3
    public String getFeedbackAction() {
        return this.mFeedbackAction;
    }

    @Override // p000X.InterfaceC91284u3
    public String getFeedbackAppealLabel() {
        return this.mFeedbackAppealLabel;
    }

    @Override // p000X.InterfaceC91284u3
    public String getFeedbackIgnoreLabel() {
        return this.mFeedbackIgnoreLabel;
    }

    @Override // p000X.InterfaceC91284u3
    public String getFeedbackMessage() {
        return this.mFeedbackMessage;
    }

    @Override // p000X.InterfaceC91284u3
    public String getFeedbackTitle() {
        return this.mFeedbackTitle;
    }

    @Override // p000X.InterfaceC91284u3
    public String getFeedbackUrl() {
        return this.mFeedbackUrl;
    }

    @Override // p000X.InterfaceC91284u3
    public String getLocalizedErrorMessage() {
        return this.mLocalizedErrorMessage;
    }

    @Override // p000X.InterfaceC91284u3
    public String getLogoutReason() {
        return this.mLogoutReason;
    }

    @Override // p000X.InterfaceC91284u3
    public String getReasonsThrown() {
        return this.mReasonsThrown;
    }

    @Override // p000X.InterfaceC91284u3
    public String getResponsiblePolicy() {
        return this.mResponsiblePolicy;
    }

    @Override // p000X.InterfaceC91284u3
    public String getRestrictionDetailUseCase() {
        return this.mRestrictionDetailUseCase;
    }

    @Override // p000X.InterfaceC91284u3
    public String getRestrictionExtraData() {
        return this.mRestrictionExtraData;
    }

    @Override // p000X.InterfaceC91284u3
    public String getRestrictionType() {
        return this.mRestrictionType;
    }

    @Override // p000X.InterfaceC91284u3
    public boolean getSentryBlockRestrictionDialogueUnificationEnabled() {
        return this.mSentryBlockRestrictionDialogueUnificationEnabled;
    }

    @Override // p000X.InterfaceC91284u3
    public boolean getSpam() {
        return this.mSpam;
    }

    @Override // p000X.InterfaceC91284u3
    public List getSystemMessages() {
        return this.mSystemMessages;
    }

    public boolean isEpdError() {
        return this.mIsEpdError;
    }

    @Override // p000X.C44I, p000X.InterfaceC148738aA
    public boolean isOk() {
        return "ok".equals(getStatus());
    }

    public void parseError(KJP kjp) {
        EnumC36025Iqd A0h = kjp.A0h();
        if (A0h == EnumC36025Iqd.START_OBJECT) {
            ArrayList A0w = C25920wp.A0w();
            while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                String A0p = kjp.A0p();
                if (A0p != null && A0p.equals("errors")) {
                    kjp.A0i();
                    if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                        while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                            A0w.add(kjp.A0q());
                        }
                    }
                } else {
                    kjp.A0y();
                }
            }
            this.mErrorStrings = A0w;
        } else if (A0h == EnumC36025Iqd.START_ARRAY) {
            kjp.A0y();
        } else {
            this.mErrorMessage = kjp.A0q();
        }
    }

    public void setStatus(String str) {
        this.mStatus = str;
    }

    public boolean hasErrorType() {
        return C25930wq.A1Y(this.mErrorType);
    }
}
