package p000X;

import com.facebook.proxygen.HTTPRequestError;
import com.facebook.proxygen.HTTPRequestHandler;
import com.facebook.proxygen.JniHandler;
import com.facebook.proxygen.NativeReadBuffer;
import com.facebook.proxygen.RequestStatsObserver;
import com.facebook.proxygen.TraceEventContext;
import com.facebook.proxygen.TraceEventObserver;
import java.io.IOException;
/* renamed from: X.KFL */
/* loaded from: classes7.dex */
public final class KFL implements InterfaceC39687KoR {
    public int A00;
    public boolean A01;
    public final C01R A02;
    public final C37654JiK A03;
    public final JS6 A04;

    public KFL(C01R c01r, C37654JiK c37654JiK, int i, boolean z) {
        this.A03 = c37654JiK;
        this.A04 = new JS6(c01r);
        this.A02 = c01r;
        this.A00 = i;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC39687KoR
    public final InterfaceC39778KqU CwF(C31725GVs c31725GVs, GJE gje, InterfaceC39913Ktl interfaceC39913Ktl, C19500kz c19500kz) {
        C37654JiK.A00();
        HTTPRequestHandler hTTPRequestHandler = new HTTPRequestHandler(this.A00, this.A01);
        KFQ kfq = new KFQ(hTTPRequestHandler);
        K2G k2g = new K2G(c31725GVs, interfaceC39913Ktl, c19500kz);
        NativeReadBuffer nativeReadBuffer = new NativeReadBuffer();
        nativeReadBuffer.init();
        RequestStatsObserver requestStatsObserver = new RequestStatsObserver();
        K2L k2l = new K2L(C37654JiK.A0W);
        C37654JiK c37654JiK = this.A03;
        JMh jMh = new JMh(gje, new JEJ(c37654JiK.A0C, k2l, gje.A02));
        K2F k2f = new K2F(c37654JiK.A0A, c37654JiK.A0B, nativeReadBuffer, requestStatsObserver, this.A02, c31725GVs, interfaceC39913Ktl, jMh, c19500kz);
        TraceEventContext traceEventContext = new TraceEventContext(new TraceEventObserver[]{requestStatsObserver}, k2l);
        JniHandler jniHandler = new JniHandler(hTTPRequestHandler, k2f, k2g);
        try {
            this.A04.A00(c31725GVs, "http_client_send_request");
            c37654JiK.A02(hTTPRequestHandler, jniHandler, nativeReadBuffer, traceEventContext, c31725GVs, gje.A0B);
            interfaceC39913Ktl.CGk();
            return kfq;
        } catch (IOException e) {
            interfaceC39913Ktl.Bwu(new C35895Inh(new HTTPRequestError(C073900b.A0d("Failed to send Liger request with err msg=", e.getMessage(), ", ex=", e.toString()), HTTPRequestError.HTTPRequestStage.ProcessRequest, HTTPRequestError.ProxygenError.None)));
            return kfq;
        }
    }
}
