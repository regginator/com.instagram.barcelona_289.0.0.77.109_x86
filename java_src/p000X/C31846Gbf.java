package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
import com.instagram.service.session.UserSession;
/* renamed from: X.Gbf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31846Gbf {
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
        if (r4.Aut(r3).A28 == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC34736Hse A01(B7P b7p, InterfaceC34778HtR interfaceC34778HtR, InterfaceC34746Hsp interfaceC34746Hsp, UserSession userSession, int i) {
        boolean z;
        if (b7p != null) {
            if (b7p.A4R() && b7p.BYz()) {
                z = true;
            }
            z = false;
            if (A04(b7p, interfaceC34778HtR, userSession) || z) {
                return C19747Alw.A09(b7p, interfaceC34746Hsp, i);
            }
            return null;
        }
        return null;
    }

    public static boolean A03(C31876GcJ c31876GcJ, EnumC29760FeE enumC29760FeE, long j, boolean z, boolean z2) {
        if (!z || z2) {
            if (c31876GcJ != null) {
                return GOJ.A00(enumC29760FeE);
            }
            if (GOJ.A00(enumC29760FeE) && Math.abs(j) <= 7000) {
                return true;
            }
        }
        return false;
    }

    public static boolean A04(B7P b7p, InterfaceC34778HtR interfaceC34778HtR, UserSession userSession) {
        if (b7p != null) {
            C20562B8r Aut = interfaceC34778HtR.Aut(b7p);
            if (b7p.BSR()) {
                B7P A2H = b7p.A2H(Aut.A06);
                return A2H != null && A2H.A4p(userSession);
            } else if (b7p.A4E()) {
                return b7p.A2G().A4p(userSession);
            } else {
                return b7p.A4p(userSession);
            }
        }
        return false;
    }

    public static B7P A00(InterfaceC34778HtR interfaceC34778HtR, InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        int Amo = i - interfaceC34746Hsp.Amo();
        if (Amo >= interfaceC34778HtR.getCount()) {
            return null;
        }
        Object item = interfaceC34778HtR.getItem(Amo);
        if (item instanceof InterfaceC22114Bqt) {
            return ((InterfaceC22114Bqt) item).Au7();
        }
        if (!(item instanceof G9O) || !(interfaceC34778HtR instanceof C29307FQo)) {
            return null;
        }
        return H5Z.A00(((G9O) item).A00, ((C29307FQo) interfaceC34778HtR).A0I).A06;
    }

    public static void A02(InterfaceC34736Hse interfaceC34736Hse, Fb6 fb6, UserSession userSession) {
        SlideInAndOutIconView A01;
        SlideInAndOutIconView A012;
        if (C31747GWz.A01(userSession)) {
            C20562B8r Aus = interfaceC34736Hse.Aus();
            View AuS = interfaceC34736Hse.AuS();
            if (Aus != null && AuS != null && !Aus.A2B) {
                Rect A0K = C91534uT.A0K();
                AuS.getLocalVisibleRect(A0K);
                if (A0K.bottom >= AuS.getHeight() && A0K.bottom - A0K.top >= AuS.getHeight() * 0.5d) {
                    JO3 A0M = C28354Emp.A0M(fb6.A0R);
                    Context context = fb6.A0L;
                    String A00 = C30579FsN.A00(context, A0M, "");
                    DRV drv = DRV.A09;
                    GTV AS6 = interfaceC34736Hse.AS6();
                    if (AS6 != null && (A012 = AS6.A01()) != null) {
                        A012.setIcon(context.getDrawable(R.drawable.spinsta_data_white));
                        A012.A04 = EnumC23630Cgu.SLIDE_IN;
                        A012.setText(A00);
                    }
                    C20562B8r Aus2 = interfaceC34736Hse.Aus();
                    if (Aus2 != null) {
                        Aus2.A0O(drv, A00, R.drawable.spinsta_data_white);
                    }
                    Aus.A2B = true;
                    return;
                }
                GTV AS62 = interfaceC34736Hse.AS6();
                if (AS62 == null || (A01 = AS62.A01()) == null) {
                    return;
                }
                A01.setIcon(fb6.A0L.getDrawable(R.drawable.spinsta_data_white));
                A01.setText((String) null);
                A01.setVisibility(0);
            }
        }
    }
}
