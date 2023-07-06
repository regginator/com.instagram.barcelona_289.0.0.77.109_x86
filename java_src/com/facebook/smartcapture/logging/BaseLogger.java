package com.facebook.smartcapture.logging;

import com.facebook.smartcapture.logging.SCEventNames;
import java.util.HashMap;
import java.util.Map;
import p000X.AnonymousClass000;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C34900Hva;
/* loaded from: classes8.dex */
public class BaseLogger implements SmartCaptureLogger {
    public final SmartCaptureLogger mLogger;

    public static Map buildMap(Object... objArr) {
        int length = objArr.length;
        if (length % 2 == 0) {
            HashMap A0z = C25920wp.A0z();
            String str = null;
            for (int i = 0; i < length; i++) {
                String valueOf = String.valueOf(objArr[i]);
                if (i % 2 == 0) {
                    str = valueOf;
                } else {
                    A0z.put(str, valueOf);
                }
            }
            return A0z;
        }
        throw C25950ws.A0k("Must pass a key & value in pairs.");
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public CommonLoggingFields getCommonFields() {
        SmartCaptureLogger smartCaptureLogger = this.mLogger;
        if (smartCaptureLogger != null) {
            return smartCaptureLogger.getCommonFields();
        }
        return CommonLoggingFields.NO_OP_LOGGING_FIELDS;
    }

    public void logButtonClick(String str) {
        logEvent(SCEventNames.BUTTON_CLICK, buildMap(C34900Hva.A00(16), str));
    }

    public void logCameraInitialize(int i, int i2, int i3, int i4, int i5, int i6) {
        logEvent(SCEventNames.CAMERA_INITIALIZE, buildMap(C22184Bs2.A00(291), Integer.valueOf(i), C22184Bs2.A00(290), Integer.valueOf(i2), C22184Bs2.A00(250), Integer.valueOf(i3), C22184Bs2.A00(249), Integer.valueOf(i4), SCEventNames.Params.VIEW_WIDTH, Integer.valueOf(i5), SCEventNames.Params.VIEW_HEIGHT, Integer.valueOf(i6)));
    }

    public void logCaptureSessionEnd(String str) {
        logEvent(SCEventNames.CAPTURE_SESSION_END, buildMap(SCEventNames.Params.CAPTURE_END_HISTORY, str));
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public void logError(String str, Throwable th) {
        logError(str, "", th);
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public void logEvent(String str, Map map) {
        SmartCaptureLogger smartCaptureLogger = this.mLogger;
        if (smartCaptureLogger != null) {
            smartCaptureLogger.logEvent(str, map);
        }
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public void logFederatedAnalyticsCardData(FederatedAnalyticsCardData federatedAnalyticsCardData) {
        SmartCaptureLogger smartCaptureLogger = this.mLogger;
        if (smartCaptureLogger != null) {
            smartCaptureLogger.logFederatedAnalyticsCardData(federatedAnalyticsCardData);
        }
    }

    public void logFlowCancel(CancelReason cancelReason) {
        logEvent(SCEventNames.FLOW_CANCEL, buildMap(AnonymousClass000.A00(276), cancelReason.getReason()));
    }

    public void logFlowEnd() {
        logEvent(SCEventNames.FLOW_END);
    }

    public void logFlowStart() {
        logEvent(SCEventNames.FLOW_START);
    }

    public void logPermissionExplain() {
        logEvent(SCEventNames.PERMISSION_EXPLAIN);
    }

    public void logPermissionGrant(int i) {
        logEvent(SCEventNames.PERMISSION_GRANT, buildMap(C25980wv.A1Y(SCEventNames.Params.PERMISSION_ATTEMPTS, i)));
    }

    public void logPermissionNeverAskAgain() {
        logEvent(SCEventNames.PERMISSION_NEVER_ASK_AGAIN);
    }

    public void logPermissionReject() {
        logEvent(SCEventNames.PERMISSION_REJECT);
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public void qplMarkerAnnotate(int i, String str, long j) {
        SmartCaptureLogger smartCaptureLogger = this.mLogger;
        if (smartCaptureLogger != null) {
            smartCaptureLogger.qplMarkerAnnotate(i, str, j);
        }
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public void qplMarkerEnd(int i, boolean z) {
        SmartCaptureLogger smartCaptureLogger = this.mLogger;
        if (smartCaptureLogger != null) {
            smartCaptureLogger.qplMarkerEnd(i, z);
        }
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public void qplMarkerStart(int i) {
        SmartCaptureLogger smartCaptureLogger = this.mLogger;
        if (smartCaptureLogger != null) {
            smartCaptureLogger.qplMarkerStart(i);
        }
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public void setCommonFields(CommonLoggingFields commonLoggingFields) {
        SmartCaptureLogger smartCaptureLogger = this.mLogger;
        if (smartCaptureLogger != null) {
            smartCaptureLogger.setCommonFields(commonLoggingFields);
        }
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public void setCurrentScreen(String str) {
        SmartCaptureLogger smartCaptureLogger = this.mLogger;
        if (smartCaptureLogger != null) {
            smartCaptureLogger.setCurrentScreen(str);
        }
    }

    public BaseLogger(SmartCaptureLogger smartCaptureLogger) {
        this.mLogger = smartCaptureLogger;
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public void logError(String str, String str2, Throwable th) {
        SmartCaptureLogger smartCaptureLogger = this.mLogger;
        if (smartCaptureLogger != null) {
            smartCaptureLogger.logError(str, str2, th);
        }
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public void logEvent(String str) {
        SmartCaptureLogger smartCaptureLogger = this.mLogger;
        if (smartCaptureLogger != null) {
            smartCaptureLogger.logEvent(str);
        }
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public void qplMarkerAnnotate(int i, String str, String str2) {
        SmartCaptureLogger smartCaptureLogger = this.mLogger;
        if (smartCaptureLogger != null) {
            smartCaptureLogger.qplMarkerAnnotate(i, str, str2);
        }
    }
}
