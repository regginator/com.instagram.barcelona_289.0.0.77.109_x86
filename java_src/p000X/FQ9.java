package p000X;

import com.facebook.redex.IDxPredicateShape341S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FQ9 */
/* loaded from: classes6.dex */
public final class FQ9 extends AbstractC36461wg implements InterfaceC21414BfL {
    public final C29307FQo A03;
    public final ARP A04;
    public final GZS A05;
    public final UserSession A06;
    public final InterfaceC22085BqK A07;
    public long A01 = 0;
    public long A00 = 0;
    public boolean A02 = false;
    public final InterfaceC21731BkZ A08 = new H7P(this);

    public FQ9(C29307FQo c29307FQo, ARP arp, GZS gzs, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        this.A06 = userSession;
        this.A07 = interfaceC22085BqK;
        this.A05 = gzs;
        this.A03 = c29307FQo;
        this.A04 = arp;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0071, code lost:
        if (p000X.C70763jC.A0E(p000X.C25930wq.A0J(r3), r3, 36318840455435021L) == false) goto L8;
     */
    @Override // p000X.InterfaceC21414BfL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AA0() {
        EnumC29774FeX enumC29774FeX;
        IDxPredicateShape341S0100000_5_I2 iDxPredicateShape341S0100000_5_I2;
        if (System.currentTimeMillis() - this.A00 >= 250 && this.A01 <= 0) {
            C29307FQo c29307FQo = this.A03;
            if (C31926GdX.A06(c29307FQo.A06())) {
                enumC29774FeX = EnumC29774FeX.A0D;
            } else {
                enumC29774FeX = EnumC29774FeX.A0S;
                iDxPredicateShape341S0100000_5_I2 = null;
                UserSession userSession = this.A06;
            }
            iDxPredicateShape341S0100000_5_I2 = new IDxPredicateShape341S0100000_5_I2(enumC29774FeX, 18);
            this.A01 = System.currentTimeMillis();
            GZS gzs = this.A05;
            InterfaceC21731BkZ interfaceC21731BkZ = this.A08;
            List A05 = c29307FQo.A05();
            UserSession userSession2 = this.A06;
            C18446ACi c18446ACi = new C18446ACi(C70763jC.A01(C26000wx.A0H(userSession2, 0), userSession2, 36593108477346621L), 0);
            C18817AQz c18817AQz = gzs.A0F;
            C0OR.A0B(interfaceC21731BkZ, 0);
            c18817AQz.A01.AKr(new C163569Jk(iDxPredicateShape341S0100000_5_I2, c18817AQz, c18446ACi, interfaceC21731BkZ, A05, 1));
        }
    }

    @Override // p000X.AbstractC36461wg, p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int A03 = C21950pH.A03(-659613257);
        if (this.A02 && i3 >= 8 && !interfaceC34746Hsp.BRi() && i + i2 + 4 >= i3) {
            AA0();
            i6 = 595009572;
        } else {
            i6 = 275953993;
        }
        C21950pH.A0A(i6, A03);
    }
}
