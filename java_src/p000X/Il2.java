package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.instagram.api.tigon.IGTigonQuickPerformanceLogger;
import java.io.IOException;
/* renamed from: X.Il2 */
/* loaded from: classes7.dex */
public final class Il2 extends AbstractRunnableC19000k9 {
    public final /* synthetic */ IGTigonQuickPerformanceLogger A00;
    public final /* synthetic */ JSG A01;
    public final /* synthetic */ C31725GVs A02;
    public final /* synthetic */ IOException A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Il2(IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger, JSG jsg, C31725GVs c31725GVs, IOException iOException) {
        super(11);
        this.A01 = jsg;
        this.A02 = c31725GVs;
        this.A03 = iOException;
        this.A00 = iGTigonQuickPerformanceLogger;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JSG jsg = this.A01;
        C31725GVs c31725GVs = this.A02;
        IOException iOException = this.A03;
        jsg.A07(c31725GVs, iOException);
        IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger = this.A00;
        String message = iOException.getMessage();
        if (message == null) {
            message = "null";
        }
        iGTigonQuickPerformanceLogger.markerAnnotate(c31725GVs, TraceFieldType.FailureReason, message);
        iGTigonQuickPerformanceLogger.markerEnd(c31725GVs, (short) 3);
    }
}
