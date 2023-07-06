package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.BI7 */
/* loaded from: classes4.dex */
public final class BI7 implements InterfaceC21987Bok {
    public InterfaceC22084BqJ A00;
    public final C164089Lp A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC21987Bok
    public final Integer BQg(InterfaceC22084BqJ interfaceC22084BqJ, C19325Aet c19325Aet, int i) {
        C0OR.A0B(interfaceC22084BqJ, 0);
        KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2 = (KtCSuperShape0S0310000_I2) interfaceC22084BqJ.AwI();
        Object A04 = C31923GdT.A04(null, (GYO) ktCSuperShape0S0310000_I2.A00, this.A02, 4, true);
        C19385Afy c19385Afy = (C19385Afy) ktCSuperShape0S0310000_I2.A02;
        if (c19385Afy != null) {
            int A05 = c19385Afy.A05();
            if (Integer.valueOf(A05) != null && A05 >= 0) {
                C164089Lp c164089Lp = this.A01;
                if (A05 <= C151548h8.A01(c164089Lp.A00).A0E.size()) {
                    if (A04 != null) {
                        c164089Lp.A0C(A05, C150648fC.A03((Number) ktCSuperShape0S0310000_I2.A01), A04);
                        this.A00 = interfaceC22084BqJ;
                        return AnonymousClass006.A00;
                    }
                    return AnonymousClass006.A15;
                }
            }
        }
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC21987Bok
    public final void COS() {
        this.A00 = null;
    }

    @Override // p000X.InterfaceC21987Bok
    public final void CYk(String str, List list, int i, int i2, int i3, int i4) {
    }

    @Override // p000X.InterfaceC21987Bok
    public final InterfaceC22084BqJ D8p() {
        return null;
    }

    @Override // p000X.InterfaceC21987Bok
    public final List ACO() {
        return C0ZV.A00;
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ void ACz(Object obj) {
        throw C91544uU.A0v("Ad Pod is not supported for Search Grid Ads.");
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ boolean BVN(Object obj) {
        KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2 = (KtCSuperShape0S0310000_I2) obj;
        C0OR.A0B(ktCSuperShape0S0310000_I2, 0);
        return C25930wq.A1Y(this.A01.A0B(((GYO) ktCSuperShape0S0310000_I2.A00).A01()));
    }

    @Override // p000X.InterfaceC21987Bok
    public final InterfaceC22084BqJ Bgn() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ void CYj(Object obj) {
        throw C91544uU.A0v("HP Push-Up is not supported for Search Grid Ads");
    }

    public BI7(C164089Lp c164089Lp, UserSession userSession) {
        this.A01 = c164089Lp;
        this.A02 = userSession;
    }

    @Override // p000X.InterfaceC21987Bok
    public final List Az0() {
        List emptyList = Collections.emptyList();
        C0OR.A06(emptyList);
        return emptyList;
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ Object AwM(int i) {
        return null;
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ boolean D8o(Object obj, String str, Map map) {
        return false;
    }
}
