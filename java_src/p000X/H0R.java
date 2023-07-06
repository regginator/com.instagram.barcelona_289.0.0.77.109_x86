package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxEProviderShape761S0100000_5_I2;
import java.util.Set;
/* renamed from: X.H0R */
/* loaded from: classes6.dex */
public final class H0R implements InterfaceC34246HkE {
    public final C19485Ahc A00;
    public final C30959Fyl A01;
    public final Set A02 = C25960wt.A0o();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C31691GTv c31691GTv;
        USLEBaseShape0S0000000 A0I;
        C19400kp CYJ;
        C23180ri A00;
        C19485Ahc c19485Ahc;
        B7P b7p;
        C29226FMs c29226FMs;
        C19485Ahc c19485Ahc2;
        int i;
        int i2;
        B7P b7p2;
        C164189Lz c164189Lz;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        Object obj = c31818GaL.A02;
        C0OR.A05(obj);
        Gw2 gw2 = (Gw2) obj;
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00 && this.A02.add(gw2.A01())) {
            if (gw2 instanceof C29228FMx) {
                C29228FMx c29228FMx = (C29228FMx) gw2;
                Object obj2 = c31818GaL.A03;
                C0OR.A05(obj2);
                c19485Ahc2 = this.A00;
                AS2 as2 = ((ACL) obj2).A00;
                i = as2.A01;
                i2 = as2.A00;
                C0OR.A0B(c29228FMx, 0);
                b7p2 = c29228FMx.A03;
                c164189Lz = c29228FMx;
            } else if (gw2 instanceof C164189Lz) {
                C164189Lz c164189Lz2 = (C164189Lz) gw2;
                Object obj3 = c31818GaL.A03;
                C0OR.A05(obj3);
                c19485Ahc2 = this.A00;
                AS2 as22 = ((ACL) obj3).A00;
                i = as22.A01;
                i2 = as22.A00;
                C0OR.A0B(c164189Lz2, 0);
                b7p2 = c164189Lz2.A00;
                c164189Lz = c164189Lz2;
            } else {
                if (gw2 instanceof FMv) {
                    FMv fMv = (FMv) gw2;
                    Integer num = fMv.A01;
                    C0OR.A0A(num);
                    int intValue = num.intValue();
                    if (intValue != 0) {
                        if (intValue != A1Z) {
                            return;
                        }
                        String str = fMv.A02;
                        b7p = fMv.A00;
                        Object obj4 = c31818GaL.A03;
                        C0OR.A05(obj4);
                        c19485Ahc = this.A00;
                        AS2 as23 = ((ACL) obj4).A00;
                        int i3 = as23.A01;
                        int i4 = as23.A00;
                        A0I = USLEBaseShape0S0000000.A0J(C20950nT.A01(c19485Ahc.A00, c19485Ahc.A02));
                        if (!C25920wp.A1V(A0I)) {
                            return;
                        }
                        String str2 = c19485Ahc.A03;
                        if (str2 != null) {
                            C150628fA.A1J(A0I, str2);
                        }
                        A0I.A0T("event_id", str);
                        B7I b7i = b7p.A0f;
                        A0I.A0T("id", b7i.A4Y);
                        C150618f9.A0t(A0I, b7i.A4Y);
                        C19556Ain.A02(A0I, i3, i4);
                        A0I.A0S("type", 1L);
                        A0I.A0T(AnonymousClass000.A00(1044), "CHANNEL");
                        c29226FMs = fMv;
                    } else {
                        Object obj5 = c31818GaL.A03;
                        C0OR.A05(obj5);
                        c19485Ahc2 = this.A00;
                        AS2 as24 = ((ACL) obj5).A00;
                        i = as24.A01;
                        i2 = as24.A00;
                        b7p2 = fMv.A00;
                        c164189Lz = fMv;
                    }
                } else if (gw2 instanceof C29226FMs) {
                    C29226FMs c29226FMs2 = (C29226FMs) gw2;
                    Object obj6 = c31818GaL.A03;
                    C0OR.A05(obj6);
                    c19485Ahc = this.A00;
                    AS2 as25 = ((ACL) obj6).A00;
                    int i5 = as25.A01;
                    int i6 = as25.A00;
                    C0OR.A0B(c29226FMs2, 0);
                    A0I = USLEBaseShape0S0000000.A0J(C20950nT.A01(c19485Ahc.A00, c19485Ahc.A02));
                    if (!C25920wp.A1V(A0I)) {
                        return;
                    }
                    GHQ ghq = c29226FMs2.A00;
                    b7p = ghq.A00().A01;
                    if (b7p != null) {
                        B7I b7i2 = b7p.A0f;
                        String str3 = b7i2.A4h;
                        if (str3 != null) {
                            A0I.A0p(str3);
                        }
                        String str4 = c19485Ahc.A03;
                        if (str4 != null) {
                            C150628fA.A1J(A0I, str4);
                        }
                        A0I.A0T("id", ghq.A07);
                        C150618f9.A0t(A0I, b7i2.A4Y);
                        C19556Ain.A02(A0I, i5, i6);
                        B7P.A1J(A0I, b7p);
                        A0I.A0S("type", 24L);
                        c29226FMs = c29226FMs2;
                    } else {
                        throw C25920wp.A0c();
                    }
                } else if (gw2 instanceof C29222FMo) {
                    C31256G8q c31256G8q = ((C29222FMo) gw2).A00;
                    Object obj7 = c31818GaL.A03;
                    C0OR.A05(obj7);
                    C19485Ahc c19485Ahc3 = this.A00;
                    AS2 as26 = ((ACL) obj7).A00;
                    int i7 = as26.A01;
                    int i8 = as26.A00;
                    A0I = USLEBaseShape0S0000000.A0J(C20950nT.A01(c19485Ahc3.A00, c19485Ahc3.A02));
                    if (!C25920wp.A1V(A0I)) {
                        return;
                    }
                    Object obj8 = c31256G8q.A03.get(0);
                    C0OR.A06(obj8);
                    B7P b7p3 = (B7P) obj8;
                    String str5 = c19485Ahc3.A03;
                    if (str5 != null) {
                        C150628fA.A1J(A0I, str5);
                    }
                    C150618f9.A0t(A0I, b7p3.A0f.A4Y);
                    C19556Ain.A02(A0I, i7, i8);
                    B7P.A1J(A0I, b7p3);
                    A0I.A0S("type", C25980wv.A0c());
                    InterfaceC34275Hkl interfaceC34275Hkl = c19485Ahc3.A01;
                    if (interfaceC34275Hkl != null) {
                        IDxEProviderShape761S0100000_5_I2 iDxEProviderShape761S0100000_5_I2 = (IDxEProviderShape761S0100000_5_I2) interfaceC34275Hkl;
                        switch (iDxEProviderShape761S0100000_5_I2.A01) {
                            case 0:
                                CYJ = ((FAY) iDxEProviderShape761S0100000_5_I2.A00).CYJ();
                                break;
                            case 1:
                                CYJ = ((FA3) iDxEProviderShape761S0100000_5_I2.A00).CYJ();
                                break;
                            case 2:
                                CYJ = ((F9K) iDxEProviderShape761S0100000_5_I2.A00).CYJ();
                                CYJ.A04(A62.A02, c31256G8q.A01);
                                CYJ.A04(A62.A06, "SHOPPING_CATEGORY");
                                CYJ.A04(A62.A05, "KEYWORD");
                                break;
                            default:
                                CYJ = ((FA4) iDxEProviderShape761S0100000_5_I2.A00).CYJ();
                                CYJ.A04(A62.A02, c31256G8q.A01);
                                CYJ.A04(A62.A06, "SHOPPING_CATEGORY");
                                CYJ.A04(A62.A05, "KEYWORD");
                                break;
                        }
                        A00 = CYJ.A00();
                        C19485Ahc.A00(A0I, A00);
                        A0I.BbJ();
                        return;
                    }
                    A00 = null;
                    C19485Ahc.A00(A0I, A00);
                    A0I.BbJ();
                    return;
                } else {
                    if (gw2 instanceof C29224FMq) {
                        c31691GTv = ((C29224FMq) gw2).A00;
                    } else if (gw2 instanceof C29223FMp) {
                        c31691GTv = ((C29223FMp) gw2).A01;
                    } else if (!(gw2 instanceof C29220FMm)) {
                        return;
                    } else {
                        c31691GTv = ((C29220FMm) gw2).A00;
                    }
                    C0OR.A05(c31818GaL.A03);
                    C30959Fyl c30959Fyl = this.A01;
                    if (c30959Fyl == null) {
                        return;
                    }
                    GYT gyt = c30959Fyl.A00.A03;
                    A0I = C25930wq.A0I(C25920wp.A0L(gyt.A00, "instagram_refinement_item_impression"), 1969);
                    if (!C25920wp.A1V(A0I)) {
                        return;
                    }
                    A0I.A0S("position", C25980wv.A0d(-1));
                    GYT.A00(A0I, c31691GTv, gyt, C3SE.A00(9, 10, 56), gyt.A02);
                    A0I.BbJ();
                    return;
                }
                InterfaceC34275Hkl interfaceC34275Hkl2 = c19485Ahc.A01;
                if (interfaceC34275Hkl2 != null) {
                    A00 = interfaceC34275Hkl2.CYW(c29226FMs, b7p);
                    C19485Ahc.A00(A0I, A00);
                    A0I.BbJ();
                    return;
                }
                A00 = null;
                C19485Ahc.A00(A0I, A00);
                A0I.BbJ();
                return;
            }
            C19485Ahc.A01(c164189Lz, c19485Ahc2, b7p2, i, i2);
        }
    }

    public H0R(C19485Ahc c19485Ahc, C30959Fyl c30959Fyl) {
        this.A00 = c19485Ahc;
        this.A01 = c30959Fyl;
    }
}
