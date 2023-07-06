package p000X;

import android.app.Application;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0102000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape4S0100000_I2;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
/* renamed from: X.Bwc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22337Bwc extends AnonymousClass119 {
    public int A00;
    public int A01;
    public CUE A02;
    public boolean A03;
    public boolean A04;
    public final C939956f A05;
    public final C939956f A06;
    public final C940056g A07;
    public final C940056g A08;
    public final C940056g A09;
    public final C940056g A0A;
    public final C940056g A0B;
    public final C940056g A0C;
    public final UserSession A0D;
    public final InterfaceC91494uP A0E;
    public final InterfaceC28351Emm A0F;
    public final AbstractC37718Jjv A0G;
    public final AbstractC37718Jjv A0H;
    public final TargetViewSizeProvider A0I;

    public static void A00(C22337Bwc c22337Bwc) {
        c22337Bwc.A0B(new C23119CSy(-1));
    }

    public final void A0A(InterfaceC27597EaK interfaceC27597EaK) {
        USLEBaseShape0S0000000 A00;
        C25682Dc5 A03;
        EnumC23827CkO enumC23827CkO;
        EnumC23836CkX enumC23836CkX;
        EnumC23827CkO enumC23827CkO2;
        C0OR.A0B(interfaceC27597EaK, 0);
        if (interfaceC27597EaK instanceof E1G) {
            C25679Dby.A00 = true;
            C25682Dc5 A032 = C25552DYo.A03(this.A0D);
            if (A032.A0s() != null && (enumC23827CkO2 = A032.A0A) != null) {
                C25682Dc5.A0g(EnumC23836CkX.A2h, enumC23827CkO2, A032, true);
            }
        } else if (KtCSuperShape4S0100000_I2.A00(0, interfaceC27597EaK)) {
            C25682Dc5 A033 = C25552DYo.A03(this.A0D);
            A00 = C25930wq.A0I(C25920wp.A0L(A033.A0X, "ig_camera_add_clips"), 837);
            if (C25920wp.A1V(A00) && A033.A0A != null) {
                C22186Bs4.A1A(EnumC23831CkS.CLIPS, A00);
                C25682Dc5.A0N(A00, A033);
                C26000wx.A16(A033.A0A, A00);
                C25682Dc5.A0C(C25682Dc5.A01(A033), A00, A033, "capture_type");
                C25930wq.A18(A00, A033.A0U);
                EnumC23830CkR.A00(A00);
                C25682Dc5.A0Y(A00, A033);
                A00.BbJ();
            }
        } else if (interfaceC27597EaK instanceof E1H) {
            A03 = C25552DYo.A03(this.A0D);
            if (A03.A0s() != null && A03.A0B != null && (enumC23827CkO = A03.A0A) != null) {
                enumC23836CkX = EnumC23836CkX.A0c;
                C25682Dc5.A0g(enumC23836CkX, enumC23827CkO, A03, true);
            }
        } else if (interfaceC27597EaK instanceof E1I) {
            C25552DYo.A03(this.A0D).A0x();
        } else if (interfaceC27597EaK instanceof E1K) {
            A03 = C25552DYo.A03(this.A0D);
            if (A03.A0s() != null && (enumC23827CkO = A03.A0A) != null) {
                enumC23836CkX = EnumC23836CkX.A22;
                C25682Dc5.A0g(enumC23836CkX, enumC23827CkO, A03, true);
            }
        } else if (interfaceC27597EaK instanceof E1E) {
            C25679Dby.A00 = true;
        } else if (interfaceC27597EaK instanceof E1L) {
            C25682Dc5 A034 = C25552DYo.A03(this.A0D);
            A00 = C25682Dc5.A00(A034);
            EnumC23831CkS A0s = A034.A0s();
            if (C25920wp.A1V(A00) && A0s != null && A034.A0K != null) {
                C22186Bs4.A1A(A0s, A00);
                C25682Dc5.A0D(EnumC23836CkX.A2N, A00, A034);
                A00.BbJ();
            }
        } else if (interfaceC27597EaK instanceof E1D) {
            this.A0A.A0H(C23116CSu.A00);
        }
        DX3.A00(this.A08, interfaceC27597EaK);
    }

    public final void A0B(AbstractC24273Crl abstractC24273Crl) {
        C0OR.A0B(abstractC24273Crl, 0);
        if (!abstractC24273Crl.equals(A09())) {
            this.A0A.A0H(abstractC24273Crl);
        }
    }

    public static void A02(C22337Bwc c22337Bwc, int i) {
        c22337Bwc.A0B(new C23119CSy(i));
    }

    public static void A03(C22337Bwc c22337Bwc, boolean z) {
        c22337Bwc.A0B(new C23115CSt(z));
    }

    public final AbstractC24273Crl A09() {
        return (AbstractC24273Crl) this.A0A.A08();
    }

    public C22337Bwc(Application application, AbstractC37718Jjv abstractC37718Jjv, AbstractC37718Jjv abstractC37718Jjv2, TargetViewSizeProvider targetViewSizeProvider, UserSession userSession) {
        super(application);
        this.A0D = userSession;
        this.A0G = abstractC37718Jjv;
        this.A0H = abstractC37718Jjv2;
        this.A0I = targetViewSizeProvider;
        C940056g A04 = C940056g.A04(new C23120CSz(false, false));
        this.A0A = A04;
        this.A08 = C940056g.A03();
        this.A07 = C940056g.A03();
        this.A0C = C940056g.A03();
        this.A0B = C940056g.A03();
        C939956f A01 = C939956f.A01();
        this.A06 = A01;
        C939956f A012 = C939956f.A01();
        this.A05 = A012;
        EZ5 A03 = EZ5.A03(AnonymousClass006.A00, 1);
        this.A0E = A03;
        C940056g A042 = C940056g.A04(CTT.A00);
        this.A09 = A042;
        this.A0F = A03;
        C22186Bs4.A19(abstractC37718Jjv, A01, this, 286);
        C22186Bs4.A19(abstractC37718Jjv2, A012, this, 287);
        C22186Bs4.A19(A04, A012, this, 288);
        A01.A0H(C25930wq.A0m(new KtCSuperShape0S0120000_I2(), new KtCSuperShape0S0120000_I2()));
        C22186Bs4.A19(A04, A01, this, 289);
        C22186Bs4.A19(A042, A01, this, 290);
    }

    public static final void A01(C22337Bwc c22337Bwc) {
        AbstractC24273Crl A09 = c22337Bwc.A09();
        InterfaceC27934Eft interfaceC27934Eft = (InterfaceC27934Eft) c22337Bwc.A0H.A08();
        if (A09 != null && interfaceC27934Eft != null) {
            Integer A0P = C150698fH.A0P(c22337Bwc.A04 ? 1 : 0);
            int BLI = interfaceC27934Eft.BLI();
            int B28 = interfaceC27934Eft.B28();
            if (A09 instanceof AbstractC23114CSr) {
                int i = c22337Bwc.A01;
                BLI -= i;
                CUE cue = c22337Bwc.A02;
                if (cue != null) {
                    B28 = (int) ((c22337Bwc.A00 - i) / cue.A00);
                }
            }
            c22337Bwc.A05.A0G(new KtCSuperShape0S0102000_I2(Math.max(BLI, 0), B28, A0P, 5));
        }
    }

    public static boolean A04(KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2, C22337Bwc c22337Bwc) {
        if (c22337Bwc.A0C()) {
            return ktCSuperShape0S0120000_I2.A01;
        }
        return ktCSuperShape0S0120000_I2.A02;
    }

    public final boolean A0C() {
        AbstractC24273Crl A09 = A09();
        if ((A09 instanceof C23102CSf) && ((C23102CSf) A09).A01) {
            return true;
        }
        return false;
    }
}
