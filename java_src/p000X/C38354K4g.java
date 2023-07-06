package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.smartcapture.logging.CommonLoggingFields;
import com.facebook.smartcapture.logging.FederatedAnalyticsCardData;
import com.facebook.smartcapture.logging.SmartCaptureLogger;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.K4g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38354K4g implements SmartCaptureLogger {
    public CommonLoggingFields A00;
    public String A01;
    public final InterfaceC095109s A02;
    public final C01R A03;

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public final void logError(String str, String str2, Throwable th) {
        C0OR.A0B(str, 0);
        C0I1 A00 = C18350ix.A00();
        String A0L = C073900b.A0L("smart_capture: ", str);
        if (th == null) {
            if (str2 == null) {
                str2 = "";
            }
            A00.Cv9(A0L, str2, 10);
            return;
        }
        if (str2 == null) {
            str2 = "";
        }
        A00.CvE(A0L, str2, 10, th);
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public final void logEvent(String str) {
        C0OR.A0B(str, 0);
        logEvent(str, null);
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public final void logFederatedAnalyticsCardData(FederatedAnalyticsCardData federatedAnalyticsCardData) {
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public final void qplMarkerAnnotate(int i, String str, long j) {
        C0OR.A0B(str, 1);
        this.A03.markerAnnotate(i, str, j);
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public final void setCommonFields(CommonLoggingFields commonLoggingFields) {
        C0OR.A0B(commonLoggingFields, 0);
        this.A00 = commonLoggingFields;
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public final void setCurrentScreen(String str) {
        C0OR.A0B(str, 0);
        this.A01 = str;
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public final CommonLoggingFields getCommonFields() {
        return this.A00;
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public final void qplMarkerEnd(int i, boolean z) {
        C01R c01r = this.A03;
        short s = 3;
        if (z) {
            s = 2;
        }
        c01r.markerEnd(i, s);
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public final void qplMarkerStart(int i) {
        this.A03.markerStart(i);
    }

    public C38354K4g(AbstractC18180if abstractC18180if) {
        CommonLoggingFields commonLoggingFields = CommonLoggingFields.NO_OP_LOGGING_FIELDS;
        C0OR.A08(commonLoggingFields);
        this.A00 = commonLoggingFields;
        this.A01 = "";
        this.A02 = C20950nT.A02(abstractC18180if);
        C01R c01r = C01R.A0p;
        C0OR.A06(c01r);
        this.A03 = c01r;
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public final void logError(String str, Throwable th) {
        C0OR.A0B(str, 0);
        logError(str, "", th);
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public final void logEvent(String str, Map map) {
        String str2;
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C91514uR.A0L(this.A02, "scp_event"), 2680);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("event", str);
            int ordinal = this.A00.mFeatureLevel.ordinal();
            if (ordinal != 2) {
                if (ordinal != 1) {
                    str2 = "low";
                } else {
                    str2 = "mid";
                }
            } else {
                str2 = "high";
            }
            A0I.A0T("feature_level", str2);
            A0I.A0T("flow_type", this.A00.mFlowType);
            A0I.A0T("product", this.A00.mProduct);
            A0I.A0V("tags", Collections.unmodifiableMap(this.A00.mTagsMap));
            A0I.A0T(C69473b6.A02(174, 10, 9), this.A00.mSessionId);
            A0I.A0T("submission_id", this.A00.mSubmissionId);
            if (map == null) {
                map = C25970wu.A0o();
            }
            map.put("wizard_screen", this.A01);
            A0I.A0V("event_specific_fields", map);
            A0I.BbJ();
        }
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public final void qplMarkerAnnotate(int i, String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A03.markerAnnotate(i, str, str2);
    }
}
