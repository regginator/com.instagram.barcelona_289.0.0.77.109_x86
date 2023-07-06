package p000X;

import com.facebook.proxygen.HTTPRequestError;
import com.facebook.proxygen.RequestStats;
import com.facebook.proxygen.RequestStatsObserver;
import com.facebook.proxygen.TraceFieldType;
/* renamed from: X.Ii5  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35693Ii5 extends AbstractC35823Iky {
    public final /* synthetic */ HTTPRequestError A00;
    public final /* synthetic */ K2F A01;

    public C35693Ii5(HTTPRequestError hTTPRequestError, K2F k2f) {
        this.A01 = k2f;
        this.A00 = hTTPRequestError;
    }

    @Override // java.lang.Runnable
    public final void run() {
        K2F k2f;
        JMh jMh;
        try {
            HTTPRequestError hTTPRequestError = this.A00;
            if (hTTPRequestError.mErrCode == HTTPRequestError.ProxygenError.Canceled) {
                k2f = this.A01;
                jMh = k2f.A09;
                jMh.A00 = "cancelled";
            } else {
                k2f = this.A01;
                jMh = k2f.A09;
                jMh.A00 = "error";
            }
            RequestStatsObserver requestStatsObserver = k2f.A07;
            RequestStats requestStats = requestStatsObserver.getRequestStats();
            if (requestStats != null) {
                jMh.A00(requestStats);
                K2F.A01(requestStats.getFlowStats(), k2f);
            }
            k2f.A01 = new C35895Inh(hTTPRequestError);
            C31725GVs c31725GVs = k2f.A08;
            C37694JjI.A03(hTTPRequestError, requestStatsObserver, c31725GVs);
            k2f.A0A.A01(c31725GVs, TraceFieldType.RspBodySize, k2f.A00);
            k2f.A02.Bwu(k2f.A01);
        } catch (IllegalStateException e) {
            C18350ix.A07("LigerAsyncInterface_error", e);
        }
    }

    public final String toString() {
        return Bs8.A0q(this.A01.A08.A08, "LigerAsyncResponseHandler.onError: ");
    }
}
