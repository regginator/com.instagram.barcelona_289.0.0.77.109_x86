package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.KHm */
/* loaded from: classes7.dex */
public final class KHm implements InterfaceC28035EhX {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ C37292Jad A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ boolean A03;

    @Override // p000X.InterfaceC28035EhX
    public final void C79(C37592Jgx c37592Jgx, C26088DlK c26088DlK, long j) {
        C0OR.A0B(c37592Jgx, 1);
        if (this.A03 && this.A02 == AnonymousClass006.A00) {
            C37292Jad.A00(this.A00, this.A01, AnonymousClass006.A01);
            return;
        }
        C37292Jad c37292Jad = this.A01;
        c37292Jad.A01.post(new KRX(c37592Jgx, c37292Jad));
    }

    public KHm(UserSession userSession, C37292Jad c37292Jad, Integer num, boolean z) {
        this.A01 = c37292Jad;
        this.A03 = z;
        this.A02 = num;
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC28035EhX
    public final void C3S(String str) {
        C37292Jad c37292Jad = this.A01;
        c37292Jad.A01.post(new KO2(c37292Jad));
    }

    @Override // p000X.InterfaceC28035EhX
    public final void C78(Exception exc) {
        C37292Jad c37292Jad = this.A01;
        c37292Jad.A01.post(new KO3(c37292Jad));
    }
}
