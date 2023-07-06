package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxLCallbackShape259S0200000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.B5X */
/* loaded from: classes4.dex */
public final class B5X implements InterfaceC21400Bf7 {
    public final Fragment A00;
    public final C29307FQo A01;
    public final UserSession A02;
    public final C31191G6a A03;
    public final InterfaceC21400Bf7 A04;
    public final C19342AfE A05;
    public final C18773APg A06;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
        if (r0.A07(r7, r8, r3, r1) != false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    @Override // p000X.InterfaceC21400Bf7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bju(C154018lv c154018lv, B7P b7p, C20562B8r c20562B8r) {
        C19342AfE c19342AfE;
        EnumC170669fY enumC170669fY;
        BI4 bi4;
        AT1 at1 = C18263A5h.A00;
        UserSession userSession = this.A02;
        if (at1.A02(b7p, userSession, true)) {
            Context context = this.A00.getContext();
            if (context != null) {
                AZS.A00();
                C19476AhT.A00(context, b7p, userSession, new IDxLCallbackShape259S0200000_5_I2(0, b7p, this), "cta_bar");
            }
        } else {
            C18773APg c18773APg = this.A06;
            if (b7p.A4S()) {
                if (C70763jC.A0E(C0TD.A05, c18773APg.A01, 36317839728250904L)) {
                    Integer num = AnonymousClass006.A00;
                    HKZ hkz = c18773APg.A00;
                    if (hkz != null && hkz.A01(b7p, num)) {
                        c18773APg.A00(b7p, num);
                        c19342AfE = this.A05;
                        enumC170669fY = EnumC170669fY.CTA_CLICK;
                        C0OR.A0B(enumC170669fY, 2);
                        Integer num2 = AnonymousClass006.A01;
                        bi4 = c19342AfE.A00;
                        if (bi4 != null) {
                        }
                    }
                }
            }
            c19342AfE = this.A05;
            Integer num3 = AnonymousClass006.A00;
            enumC170669fY = EnumC170669fY.CTA_CLICK;
            C0OR.A0B(enumC170669fY, 3);
            BI4 bi42 = c19342AfE.A00;
            if (bi42 != null && bi42.A07(b7p, c20562B8r, enumC170669fY, num3)) {
                c19342AfE.A02(b7p, enumC170669fY);
                c19342AfE.A01(b7p, c20562B8r, enumC170669fY);
            } else {
                HKZ hkz2 = c18773APg.A00;
                if (hkz2 != null && hkz2.A01(b7p, num3)) {
                    c18773APg.A00(b7p, num3);
                }
                C0OR.A0B(enumC170669fY, 2);
                Integer num22 = AnonymousClass006.A01;
                bi4 = c19342AfE.A00;
                if (bi4 != null) {
                }
            }
        }
        this.A03.A00 = b7p;
        this.A04.Bju(c154018lv, b7p, c20562B8r);
    }

    public B5X(Fragment fragment, C31191G6a c31191G6a, InterfaceC21400Bf7 interfaceC21400Bf7, C29307FQo c29307FQo, C19342AfE c19342AfE, C18773APg c18773APg, UserSession userSession) {
        C25920wp.A1R(interfaceC21400Bf7, userSession);
        C150618f9.A1R(fragment, c29307FQo, c18773APg);
        C91514uR.A1U(c19342AfE, c31191G6a);
        this.A04 = interfaceC21400Bf7;
        this.A02 = userSession;
        this.A00 = fragment;
        this.A01 = c29307FQo;
        this.A06 = c18773APg;
        this.A05 = c19342AfE;
        this.A03 = c31191G6a;
    }
}
