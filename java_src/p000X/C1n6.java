package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.List;
/* renamed from: X.1n6  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C1n6 extends C44I implements C4u0 {
    public final C1Bh A00;

    @Override // p000X.InterfaceC91284u3
    public final C68923Yu getCheckpoint() {
        return null;
    }

    @Override // p000X.InterfaceC91284u3
    public final C64213Cd getConsentData() {
        return null;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorMessage() {
        return null;
    }

    @Override // p000X.InterfaceC91284u3
    public final List getErrorStrings() {
        return null;
    }

    @Override // p000X.InterfaceC91284u3
    public final List getSystemMessages() {
        return null;
    }

    @Override // p000X.InterfaceC91284u3
    public final String getCategory() {
        return this.A00.getStringValue("category");
    }

    @Override // p000X.InterfaceC91284u3
    public final String getCheckpointUrl() {
        return this.A00.getStringValue("checkpoint_url");
    }

    @Override // p000X.InterfaceC91284u3
    public final String getDialogueType() {
        return this.A00.getStringValue("dialogue_type");
    }

    @Override // p000X.InterfaceC91284u3
    public final String getEnrollmentTime() {
        return this.A00.getStringValue("enrollment_time");
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorBody() {
        return this.A00.getStringValue("error_body");
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorCode() {
        return this.A00.getStringValue(TraceFieldType.ErrorCode);
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorSource() {
        return this.A00.getStringValue("error_source");
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorTitle() {
        return this.A00.getStringValue("error_title");
    }

    @Override // p000X.InterfaceC91284u3
    public final String getErrorType() {
        return this.A00.getStringValue("error_type");
    }

    @Override // p000X.InterfaceC91284u3
    public final String getExpirationTime() {
        return this.A00.getStringValue("expiration_time");
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackAction() {
        return this.A00.getStringValue("feedback_action");
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackAppealLabel() {
        return this.A00.getStringValue("feedback_appeal_label");
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackIgnoreLabel() {
        return this.A00.getStringValue("feedback_ignore_label");
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackMessage() {
        return this.A00.getStringValue("feedback_message");
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackTitle() {
        return this.A00.getStringValue("feedback_title");
    }

    @Override // p000X.InterfaceC91284u3
    public final String getFeedbackUrl() {
        return this.A00.getStringValue("feedback_url");
    }

    @Override // p000X.InterfaceC91284u3
    public final String getLocalizedErrorMessage() {
        return this.A00.getStringValue("localized_error_message");
    }

    @Override // p000X.InterfaceC91284u3
    public final String getLogoutReason() {
        return this.A00.getStringValue("logout_reason");
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean getNewsURLIsRegulated() {
        return this.A00.getBooleanValue("news_url_is_regulated");
    }

    @Override // p000X.InterfaceC91284u3
    public final String getReasonsThrown() {
        return this.A00.getStringValue("reasons_thrown");
    }

    @Override // p000X.InterfaceC91284u3
    public final String getResponsiblePolicy() {
        return this.A00.getStringValue("responsible_policy");
    }

    @Override // p000X.InterfaceC91284u3
    public final String getRestrictionDetailUseCase() {
        return this.A00.getStringValue("restriction_detail_use_case");
    }

    @Override // p000X.InterfaceC91284u3
    public final String getRestrictionExtraData() {
        return this.A00.getStringValue("restriction_extra_data");
    }

    @Override // p000X.InterfaceC91284u3
    public final String getRestrictionType() {
        return this.A00.getStringValue("restriction_type");
    }

    @Override // p000X.InterfaceC91284u3
    public final int getRetryCooldownTimeInMs() {
        return this.A00.getIntValue("cooldown_time_in_seconds") * 1000;
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean getRetryEntireUploadFlow() {
        return this.A00.getBooleanValue("retry_entire_upload_flow");
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean getSentryBlockRestrictionDialogueUnificationEnabled() {
        return this.A00.getBooleanValue("sentry_block_restriction_dialogue_unification_enabled");
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean getShouldShowWebviewCancelButton() {
        return !this.A00.getBooleanValue("lock");
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean getSpam() {
        return this.A00.getBooleanValue("is_spam");
    }

    @Override // p000X.InterfaceC91284u3
    public final String getStatus() {
        String stringValue = this.A00.getStringValue(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS);
        if (stringValue == null) {
            return "";
        }
        return stringValue;
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean isFeedbackRequired() {
        if (this.A00.getBooleanValue("feedback_required")) {
            return true;
        }
        return false;
    }

    public C1n6(C1Bh c1Bh) {
        this.A00 = c1Bh;
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean isCheckpointRequired() {
        return false;
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean isConsentRequired() {
        return false;
    }

    @Override // p000X.InterfaceC91284u3
    public final boolean isLoginRequired() {
        return false;
    }

    @Override // p000X.C44I, p000X.InterfaceC148738aA
    public final boolean isOk() {
        return C0OR.A0I(getStatus(), "ok");
    }
}
