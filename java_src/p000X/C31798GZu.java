package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.textview.IgTextLayoutView;
import com.instagram.service.session.UserSession;
/* renamed from: X.GZu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31798GZu {
    public static final C31798GZu A00 = new C31798GZu();

    public static final void A00(Context context, KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, EvJ evJ, C4u2 c4u2, C20562B8r c20562B8r, B29 b29, UserSession userSession, boolean z) {
        C25920wp.A1T(evJ, ktCSuperShape0S0100000_I2);
        C0OR.A0B(c20562B8r, 4);
        C20562B8r c20562B8r2 = evJ.A02;
        if (c20562B8r2 != null) {
            c20562B8r2.A0M(evJ, true);
        }
        A01(context, evJ, (B7P) ktCSuperShape0S0100000_I2.A00, c4u2, b29, userSession, c20562B8r.A06);
        if (z) {
            C128197Fm.A03(evJ.A04, 4);
        }
        evJ.A00 = ktCSuperShape0S0100000_I2;
        evJ.A02 = c20562B8r;
        evJ.A03 = userSession;
        evJ.A01 = c4u2;
        c20562B8r.A0L(evJ, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Context context, EvJ evJ, B7P b7p, C4u2 c4u2, B29 b29, UserSession userSession, int i) {
        BMW bmw;
        IgTextLayoutView igTextLayoutView;
        String str;
        if (b7p.BSR()) {
            B7P A2H = b7p.A2H(i);
            if (A2H != null) {
                bmw = A2H.A09;
            }
            igTextLayoutView = evJ.A04;
            igTextLayoutView.setVisibility(8);
            EnumC171679kE enumC171679kE = EnumC171679kE.A0W;
            Integer num = null;
            if (b7p.BSR()) {
                num = Integer.valueOf(i);
            }
            GZT A002 = GZT.A00(userSession);
            C0OR.A06(A002);
            A002.A08(igTextLayoutView, new GRX(num, enumC171679kE, null, null));
            A002.A0A(igTextLayoutView, new C32409GpA(null, b7p, c4u2, userSession));
            C31848Gbh.A02(igTextLayoutView, EnumC171559k2.A07);
        }
        bmw = b7p.A09;
        if (bmw != null && (str = bmw.A0h) != null && str.length() != 0) {
            igTextLayoutView = evJ.A04;
            igTextLayoutView.setTextLayout(b29.A08(context, bmw, C7FP.A00(context, R.attr.textColorBoldLink)));
            igTextLayoutView.setCarouselIndex(Integer.valueOf(i));
            igTextLayoutView.setVisibility(0);
            EnumC171679kE enumC171679kE2 = EnumC171679kE.A0W;
            Integer num2 = null;
            if (b7p.BSR()) {
            }
            GZT A0022 = GZT.A00(userSession);
            C0OR.A06(A0022);
            A0022.A08(igTextLayoutView, new GRX(num2, enumC171679kE2, null, null));
            A0022.A0A(igTextLayoutView, new C32409GpA(null, b7p, c4u2, userSession));
            C31848Gbh.A02(igTextLayoutView, EnumC171559k2.A07);
        }
        igTextLayoutView = evJ.A04;
        igTextLayoutView.setVisibility(8);
        EnumC171679kE enumC171679kE22 = EnumC171679kE.A0W;
        Integer num22 = null;
        if (b7p.BSR()) {
        }
        GZT A00222 = GZT.A00(userSession);
        C0OR.A06(A00222);
        A00222.A08(igTextLayoutView, new GRX(num22, enumC171679kE22, null, null));
        A00222.A0A(igTextLayoutView, new C32409GpA(null, b7p, c4u2, userSession));
        C31848Gbh.A02(igTextLayoutView, EnumC171559k2.A07);
    }
}
