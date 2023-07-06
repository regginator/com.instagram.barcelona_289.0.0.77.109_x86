package p000X;

import com.facebook.proxygen.RequestStats;
import com.facebook.proxygen.RequestStatsObserver;
import com.facebook.proxygen.TraceFieldType;
/* renamed from: X.Ii4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35692Ii4 extends AbstractC35823Iky {
    public final /* synthetic */ K2F A00;

    public C35692Ii4(K2F k2f) {
        this.A00 = k2f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C36616J5t c36616J5t;
        try {
            K2F k2f = this.A00;
            JMh jMh = k2f.A09;
            jMh.A00 = "done";
            RequestStatsObserver requestStatsObserver = k2f.A07;
            RequestStats requestStats = requestStatsObserver.getRequestStats();
            if (requestStats != null) {
                K2F.A01(requestStats.getFlowStats(), k2f);
                jMh.A00(requestStats);
            }
            C31725GVs c31725GVs = k2f.A08;
            C37694JjI.A03(null, requestStatsObserver, c31725GVs);
            JNY jny = k2f.A05;
            if (jny != null && (c36616J5t = k2f.A04) != null) {
                jny.A00(c36616J5t);
            }
            k2f.A0A.A01(c31725GVs, TraceFieldType.RspBodySize, k2f.A00);
            k2f.A02.onEOM();
        } catch (IllegalStateException e) {
            C18350ix.A07("LigerAsyncInterface_eom", e);
        }
    }

    public final String toString() {
        return Bs8.A0q(this.A00.A08.A08, "LigerAsyncResponseHandler.onEOM: ");
    }
}
