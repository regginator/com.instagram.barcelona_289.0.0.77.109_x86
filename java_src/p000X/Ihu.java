package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.instagram.api.tigon.IGTigonQuickPerformanceLogger;
import com.instagram.api.tigon.TigonServiceLayer;
import java.io.IOException;
/* renamed from: X.Ihu */
/* loaded from: classes7.dex */
public final class Ihu extends JSJ {
    public final /* synthetic */ TigonServiceLayer A00;

    @Override // p000X.JSJ
    public final void onSucceeded(C31725GVs c31725GVs) {
        C0OR.A0B(c31725GVs, 0);
        TigonServiceLayer tigonServiceLayer = this.A00;
        tigonServiceLayer.performanceLogger.markerAnnotate(c31725GVs, "http_version", "HTTP/1.1");
        tigonServiceLayer.performanceLogger.markerEnd(c31725GVs, (short) 2);
    }

    public Ihu(TigonServiceLayer tigonServiceLayer) {
        this.A00 = tigonServiceLayer;
    }

    @Override // p000X.JSJ
    public final void onFailed(C31725GVs c31725GVs, IOException iOException) {
        IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger;
        short s;
        C25920wp.A1Q(c31725GVs, iOException);
        TigonServiceLayer tigonServiceLayer = this.A00;
        tigonServiceLayer.performanceLogger.markerAnnotate(c31725GVs, "http_version", "HTTP/1.1");
        if (iOException instanceof C29653FcO) {
            iGTigonQuickPerformanceLogger = tigonServiceLayer.performanceLogger;
            s = 4;
        } else {
            IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger2 = tigonServiceLayer.performanceLogger;
            String message = iOException.getMessage();
            if (message == null) {
                message = "null";
            }
            iGTigonQuickPerformanceLogger2.markerAnnotate(c31725GVs, TraceFieldType.FailureReason, message);
            iGTigonQuickPerformanceLogger = tigonServiceLayer.performanceLogger;
            s = 3;
        }
        iGTigonQuickPerformanceLogger.markerEnd(c31725GVs, s);
    }

    @Override // p000X.JSJ
    public final void onResponseStarted(C31725GVs c31725GVs, GJE gje, GIc gIc) {
        C34901Hvb.A1F(c31725GVs, gIc);
        this.A00.performanceLogger.markerAnnotate(c31725GVs, TraceFieldType.StatusCode, gIc.A01);
    }
}
