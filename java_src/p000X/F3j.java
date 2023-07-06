package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLogger;
/* renamed from: X.F3j */
/* loaded from: classes6.dex */
public final class F3j extends AbstractC16310eR {
    public static final UserFlowConfig.UserFlowConfigBuilder A01;
    public UserFlowLogger A00 = null;

    @Override // p000X.C0WY
    public final String getName() {
        return "ar_sys_resource";
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void setQuickPerformanceLogger(QuickPerformanceLogger quickPerformanceLogger) {
        this.A00 = new C20170m9(quickPerformanceLogger, true, true);
    }

    static {
        UserFlowConfig.UserFlowConfigBuilder userFlowConfigBuilder = new UserFlowConfig.UserFlowConfigBuilder("arfx", false);
        userFlowConfigBuilder.mTtlMs = 3600000L;
        A01 = userFlowConfigBuilder;
    }

    @Override // p000X.C0WY
    public final C0WX getListenerMarkers() {
        if (this.A00 == null) {
            return C0WX.A05;
        }
        return new C0WX(new int[]{16321564}, null);
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void onMarkerAnnotate(C0WU c0wu) {
        UserFlowLogger userFlowLogger = this.A00;
        if (userFlowLogger != null) {
            userFlowLogger.flowAnnotate(userFlowLogger.generateFlowId(16323880, c0wu.ApW()), c0wu.ArE(), c0wu.ArF());
        }
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void onMarkerStart(C0WU c0wu) {
        UserFlowLogger userFlowLogger = this.A00;
        if (userFlowLogger != null) {
            userFlowLogger.flowStart(userFlowLogger.generateFlowId(16323880, c0wu.ApW()), A01.build());
        }
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void onMarkerStop(C0WU c0wu) {
        UserFlowLogger userFlowLogger = this.A00;
        if (userFlowLogger != null) {
            long generateFlowId = userFlowLogger.generateFlowId(16323880, c0wu.ApW());
            short ArB = c0wu.ArB();
            if (ArB != 2) {
                if (ArB != 3) {
                    if (ArB != 4 && ArB != 630 && ArB != 4340) {
                        if (ArB != 10294) {
                            return;
                        }
                    } else {
                        String AQo = c0wu.AQo(AnonymousClass000.A00(276));
                        UserFlowLogger userFlowLogger2 = this.A00;
                        if (AQo == null) {
                            AQo = "AR_SESSION Cancelled";
                        }
                        userFlowLogger2.flowEndCancel(generateFlowId, AQo);
                        return;
                    }
                } else {
                    String AQo2 = c0wu.AQo(TraceFieldType.Error);
                    UserFlowLogger userFlowLogger3 = this.A00;
                    if (AQo2 == null) {
                        AQo2 = "AR_SESSION Failed";
                    }
                    userFlowLogger3.flowEndFail(generateFlowId, AQo2, null);
                    return;
                }
            }
            this.A00.flowEndSuccess(generateFlowId);
        }
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void onMarkerDrop(C0WU c0wu) {
        onMarkerStop(c0wu);
    }
}
