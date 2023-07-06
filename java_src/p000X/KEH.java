package p000X;

import android.os.Handler;
/* renamed from: X.KEH */
/* loaded from: classes7.dex */
public final class KEH implements InterfaceC23280rt {
    public final C0A6 A00;
    public final InterfaceC39673KoD A01;
    public final C35180I8i A02;
    public final C18640jZ A03;
    public final String A04;

    @Override // p000X.InterfaceC19590l9
    public final String B1t() {
        String str;
        C10790Ip c10790Ip = this.A00.A0D;
        synchronized (c10790Ip) {
            C0AT c0at = c10790Ip.A00;
            if (c0at != null) {
                str = c0at.A01;
            } else {
                str = null;
            }
        }
        return str;
    }

    @Override // p000X.InterfaceC19590l9
    public final boolean BTt(C23210rl c23210rl) {
        C18640jZ c18640jZ = this.A03;
        if (c18640jZ != null) {
            String str = this.A04;
            if (!str.equals("0")) {
                return c18640jZ.A03(c23210rl, str);
            }
            return true;
        }
        return true;
    }

    @Override // p000X.InterfaceC19770lT
    public final void CZB() {
        C35180I8i c35180I8i = this.A02;
        synchronized (c35180I8i) {
            c35180I8i.A02.A01();
        }
    }

    @Override // p000X.InterfaceC19770lT
    public final void CZD() {
        Handler handler = (Handler) this.A01;
        handler.sendMessage(handler.obtainMessage(4));
    }

    @Override // p000X.InterfaceC19770lT
    public final void CZE() {
        Handler handler = (Handler) this.A01;
        handler.sendMessage(handler.obtainMessage(5));
    }

    public KEH(C0A6 c0a6, InterfaceC39673KoD interfaceC39673KoD, C35180I8i c35180I8i, C18640jZ c18640jZ, String str) {
        this.A00 = c0a6;
        this.A04 = str;
        this.A03 = c18640jZ;
        this.A02 = c35180I8i;
        this.A01 = interfaceC39673KoD;
    }

    @Override // p000X.InterfaceC19590l9
    public final String B1s() {
        String A0g = C25930wq.A0g("%.3f", new Object[]{Double.valueOf(C150688fG.A00(System.currentTimeMillis()))});
        C0OR.A06(A0g);
        return A0g;
    }

    @Override // p000X.InterfaceC19590l9
    public final void CdY(C23210rl c23210rl) {
        c23210rl.A00 = System.currentTimeMillis();
        this.A01.CdZ(c23210rl, false);
    }

    @Override // p000X.InterfaceC19590l9
    public final void CeS(C23210rl c23210rl) {
        c23210rl.A00 = System.currentTimeMillis();
        this.A01.CdZ(c23210rl, true);
    }
}
