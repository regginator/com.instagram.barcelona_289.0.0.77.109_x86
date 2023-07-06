package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.google.common.collect.ImmutableMap;
import java.util.Map;
/* renamed from: X.Go9  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32356Go9 implements InterfaceC39960Kuh {
    public boolean A00;
    public boolean A01;
    public final C31779GYs A02;

    @Override // p000X.InterfaceC39960Kuh
    public final void BlY(String str, int i) {
        C0OR.A0B(str, 0);
        boolean z = this.A01;
        C31779GYs c31779GYs = this.A02;
        String A00 = A00(i, str);
        if (z) {
            C31779GYs.A00(c31779GYs, "extra_assets_fetch_success", A00);
            return;
        }
        C31779GYs.A00(c31779GYs, "assets_fetch_success", A00);
        this.A00 = true;
    }

    @Override // p000X.InterfaceC39960Kuh
    public final void Bug(String str, int i) {
        C0OR.A0B(str, 0);
        C31779GYs.A00(this.A02, "document_fetch_success", A00(i, str));
    }

    @Override // p000X.InterfaceC39960Kuh
    public final void CLj(ImmutableMap immutableMap, Integer num, String str) {
        C25920wp.A1Z(num, str);
        C0OR.A0B(immutableMap, 2);
        C31779GYs c31779GYs = this.A02;
        QuickPerformanceLogger quickPerformanceLogger = c31779GYs.A01;
        c31779GYs.A03.execute(new RunnableC33776HYp(c31779GYs.A00, quickPerformanceLogger, c31779GYs.A02, immutableMap, num, str, quickPerformanceLogger.currentMonotonicTimestampNanos()));
    }

    public static String A00(int i, Object obj) {
        GYG gyg = new GYG();
        Map map = gyg.A00;
        map.put("load_source", obj);
        map.put("byte_size", String.valueOf(i));
        return gyg.A02();
    }

    public static String A01(Object obj) {
        GYG gyg = new GYG();
        Map map = gyg.A00;
        map.put("error", "general_error");
        map.put("error_msg", obj);
        return gyg.A02();
    }

    public final void A02(Throwable th) {
        C31779GYs c31779GYs = this.A02;
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        c31779GYs.A03.execute(new HXF(c31779GYs, message, c31779GYs.A01.currentMonotonicTimestampNanos()));
    }

    @Override // p000X.InterfaceC39960Kuh
    public final void Bjk(String str) {
        C31779GYs c31779GYs = this.A02;
        GYG gyg = new GYG();
        gyg.A00.put(C3SE.A00(9, 10, 56), str);
        C31779GYs.A00(c31779GYs, "active_request_reuse", gyg.A02());
    }

    @Override // p000X.InterfaceC39960Kuh
    public final void BlW(Throwable th) {
        boolean z = this.A01;
        C31779GYs c31779GYs = this.A02;
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        if (z) {
            C31779GYs.A00(c31779GYs, "extra_assets_fetch_fail", A01(message));
            return;
        }
        C31779GYs.A00(c31779GYs, "assets_fetch_fail", A01(message));
        this.A00 = true;
    }

    @Override // p000X.InterfaceC39960Kuh
    public final void BlX() {
        boolean z = this.A00;
        C31779GYs c31779GYs = this.A02;
        if (z) {
            C31779GYs.A00(c31779GYs, "extra_assets_fetch_start", null);
            this.A01 = true;
            return;
        }
        C31779GYs.A00(c31779GYs, "assets_fetch_start", null);
    }

    @Override // p000X.InterfaceC39960Kuh
    public final void Bue(Throwable th) {
        C31779GYs c31779GYs = this.A02;
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        C31779GYs.A00(c31779GYs, "document_fetch_fail", A01(message));
    }

    @Override // p000X.InterfaceC39960Kuh
    public final void Buf() {
        C31779GYs.A00(this.A02, "document_fetch_start", null);
    }

    @Override // p000X.InterfaceC39960Kuh
    public final void CAS(boolean z) {
        C31779GYs c31779GYs = this.A02;
        c31779GYs.A03.execute(new RunnableC33674HUq(c31779GYs, z));
    }

    @Override // p000X.InterfaceC39960Kuh
    public final void CCP(Throwable th) {
        C31779GYs c31779GYs = this.A02;
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        C31779GYs.A00(c31779GYs, AnonymousClass000.A00(856), A01(message));
    }

    @Override // p000X.InterfaceC39960Kuh
    public final void CCQ() {
        C31779GYs.A00(this.A02, AnonymousClass000.A00(359), null);
    }

    @Override // p000X.InterfaceC39960Kuh
    public final void CCR() {
        C31779GYs.A00(this.A02, AnonymousClass000.A00(150), null);
    }

    public C32356Go9(C31779GYs c31779GYs) {
        this.A02 = c31779GYs;
    }
}
