package p000X;

import android.view.View;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape30S0200000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aju */
/* loaded from: classes4.dex */
public final class C19623Aju {
    public final C4u2 A00;
    public final UserSession A01;

    public C19623Aju(C4u2 c4u2, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = c4u2;
    }

    public static void A02(View view, EnumC171679kE enumC171679kE, C19623Aju c19623Aju, B7O b7o) {
        A01(view, enumC171679kE, null, c19623Aju, b7o, 24);
    }

    public final View.OnClickListener A03(View.OnClickListener onClickListener, View view, C159238yd c159238yd) {
        C0OR.A0B(c159238yd, 0);
        B7O A09 = c159238yd.A09();
        EnumC171679kE enumC171679kE = EnumC171679kE.A0W;
        A02(view, enumC171679kE, this, A09);
        UserSession userSession = this.A01;
        C25920wp.A1Q(userSession, enumC171679kE);
        return new IDxCListenerShape30S0200000_3_I2(userSession, onClickListener, enumC171679kE, 0);
    }

    public final void A05(View view, EnumC171679kE enumC171679kE, C159238yd c159238yd) {
        C25920wp.A1O(c159238yd, 0, enumC171679kE);
        if (C159238yd.A05(c159238yd)) {
            A07(view, null, c159238yd.A09());
        }
    }

    public static /* synthetic */ void A01(View view, EnumC171679kE enumC171679kE, InterfaceC34206Hja interfaceC34206Hja, C19623Aju c19623Aju, B7O b7o, int i) {
        if ((i & 8) != 0) {
            interfaceC34206Hja = null;
        }
        boolean A1V = C25940wr.A1V(i & 16);
        C25920wp.A1Q(b7o, view);
        C0OR.A0B(enumC171679kE, 2);
        if (A1V) {
            UserSession userSession = c19623Aju.A01;
            if (C70763jC.A0E(C0TD.A05, userSession, 36318200505307376L)) {
                GZT.A00(userSession).A06(view, enumC171679kE);
            }
        }
        c19623Aju.A07(view, interfaceC34206Hja, b7o);
    }

    public final void A07(View view, InterfaceC34206Hja interfaceC34206Hja, B7O b7o) {
        UserSession userSession = this.A01;
        GZT.A00(userSession).A0A(view, new C32410GpB(null, interfaceC34206Hja, this.A00, b7o, userSession));
    }

    public static final void A00(View.OnClickListener onClickListener, View view, EnumC171679kE enumC171679kE, C159238yd c159238yd, C19623Aju c19623Aju) {
        if (C159238yd.A05(c159238yd)) {
            A02(view, enumC171679kE, c19623Aju, c159238yd.A09());
            UserSession userSession = c19623Aju.A01;
            C25920wp.A1Q(userSession, enumC171679kE);
            view.setOnClickListener(new IDxCListenerShape30S0200000_3_I2(userSession, onClickListener, enumC171679kE, 0));
            return;
        }
        view.setOnClickListener(onClickListener);
    }

    public final Bk3 A04(View view, EnumC171679kE enumC171679kE, C159238yd c159238yd, Bk3 bk3, boolean z) {
        C25920wp.A1Q(c159238yd, view);
        C25920wp.A1T(bk3, enumC171679kE);
        if (C159238yd.A05(c159238yd)) {
            if (z) {
                A02(view, enumC171679kE, this, c159238yd.A09());
            }
            return new B2I(enumC171679kE, bk3, this.A01);
        }
        return bk3;
    }

    public final void A06(View view, EnumC171679kE enumC171679kE, C159238yd c159238yd) {
        C25920wp.A1Q(c159238yd, view);
        if (C159238yd.A05(c159238yd)) {
            A02(view, enumC171679kE, this, c159238yd.A09());
            return;
        }
        B7P b7p = c159238yd.A01;
        if (b7p == null) {
            return;
        }
        UserSession userSession = this.A01;
        C150648fC.A0k(view, GZT.A00(userSession), b7p, this.A00, userSession);
    }
}
