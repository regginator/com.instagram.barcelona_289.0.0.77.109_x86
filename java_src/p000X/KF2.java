package p000X;

import com.facebook.tigon.TigonRequestToken;
import com.instagram.api.tigon.IGTigonQuickPerformanceLogger;
import kotlin.Pair;
/* renamed from: X.KF2 */
/* loaded from: classes7.dex */
public final class KF2 implements InterfaceC39848Krx {
    public final TigonRequestToken A00;
    public final InterfaceC39675KoF A01;
    public final IGTigonQuickPerformanceLogger A02;
    public final C31725GVs A03;
    public final GJE A04;

    public KF2(TigonRequestToken tigonRequestToken, InterfaceC39675KoF interfaceC39675KoF, IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger, C31725GVs c31725GVs, GJE gje) {
        C0OR.A0B(iGTigonQuickPerformanceLogger, 5);
        this.A03 = c31725GVs;
        this.A04 = gje;
        this.A00 = tigonRequestToken;
        this.A01 = interfaceC39675KoF;
        this.A02 = iGTigonQuickPerformanceLogger;
    }

    @Override // p000X.InterfaceC39848Krx
    public final void D9O(Integer num) {
        C0OR.A0B(num, 0);
        InterfaceC39675KoF interfaceC39675KoF = this.A01;
        if (interfaceC39675KoF != null) {
            IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger = this.A02;
            C31725GVs c31725GVs = this.A03;
            iGTigonQuickPerformanceLogger.markerPoint(c31725GVs, "http_client_update_request_priority");
            GJE gje = this.A04;
            gje.A01(num);
            Pair ADq = interfaceC39675KoF.ADq(c31725GVs, gje);
            this.A00.changeHttpPriority(C25920wp.A04(ADq.A00), !C25920wp.A1X(ADq.A01));
        }
    }

    @Override // p000X.InterfaceC39848Krx
    public final int B7j() {
        return this.A03.A04;
    }

    @Override // p000X.InterfaceC39848Krx
    public final void cancel() {
        this.A02.markerPoint(this.A03, "cancellation_initiated");
        this.A00.cancel();
    }
}
