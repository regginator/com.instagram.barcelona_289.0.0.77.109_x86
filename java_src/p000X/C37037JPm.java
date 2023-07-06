package p000X;

import com.facebook.smartcapture.logging.SCEventNames;
import com.facebook.smartcapture.logging.SmartCaptureLogger;
import java.util.Map;
/* renamed from: X.JPm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37037JPm {
    public final /* synthetic */ SmartCaptureLogger A00;
    public final /* synthetic */ C75D A01;
    public final /* synthetic */ C5vO A02;
    public final /* synthetic */ C114546he A03;
    public final /* synthetic */ C114546he A04;
    public final /* synthetic */ String A05;

    public C37037JPm(SmartCaptureLogger smartCaptureLogger, C75D c75d, C5vO c5vO, C114546he c114546he, C114546he c114546he2, String str) {
        this.A00 = smartCaptureLogger;
        this.A05 = str;
        this.A01 = c75d;
        this.A04 = c114546he;
        this.A02 = c5vO;
        this.A03 = c114546he2;
    }

    public final void A00() {
        Map A0I;
        SmartCaptureLogger smartCaptureLogger = this.A00;
        String str = this.A05;
        if (str == null) {
            A0I = null;
        } else {
            A0I = C4V2.A0I(C25930wq.A0m(SCEventNames.Params.UPLOAD_INFRA, str));
        }
        smartCaptureLogger.logEvent(SCEventNames.UPLOAD_FAILED, A0I);
        C114546he c114546he = this.A03;
        C7CQ.A00(this.A02, new C70723j8(C25930wq.A0l(this.A01)), c114546he);
    }

    public final void A01(Map map) {
        Map A0I;
        SmartCaptureLogger smartCaptureLogger = this.A00;
        String str = this.A05;
        if (str == null) {
            A0I = null;
        } else {
            A0I = C4V2.A0I(C25930wq.A0m(SCEventNames.Params.UPLOAD_INFRA, str));
        }
        smartCaptureLogger.logEvent(SCEventNames.UPLOAD_SUCCESS, A0I);
        C7CQ.A00(this.A02, new C70723j8(C14200aH.A17(this.A01, map)), this.A04);
    }
}
