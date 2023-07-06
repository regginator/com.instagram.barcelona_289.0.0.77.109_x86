package p000X;

import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
/* renamed from: X.4O5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4O5 implements Runnable {
    public final /* synthetic */ C1gG A00;

    public C4O5(C1gG c1gG) {
        this.A00 = c1gG;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1gG c1gG = this.A00;
        InterfaceC90214rz interfaceC90214rz = c1gG.A08;
        String str = "controller";
        if (interfaceC90214rz != null) {
            interfaceC90214rz.Clg(AnonymousClass292.CONVERSION_FLOW);
            InterfaceC90214rz interfaceC90214rz2 = c1gG.A08;
            if (interfaceC90214rz2 != null) {
                ((BusinessConversionActivity) interfaceC90214rz2).Bf0(null);
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c1gG.A07;
                if (businessFlowAnalyticsLogger == null) {
                    str = "logger";
                } else {
                    businessFlowAnalyticsLogger.BcT(new Ly0("renew", c1gG.A0B, null, null, null, c1gG.A03(), null, null));
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
