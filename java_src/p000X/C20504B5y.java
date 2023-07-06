package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape87S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.B5y  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20504B5y implements InterfaceC21923Bni {
    public final Fragment A00;
    public final C176139ra A01;
    public final InterfaceC22172Brq A02;
    public final B5U A03;
    public final ARK A04;
    public final C4u2 A05;
    public final GB5 A06;
    public final C31408GFw A07;
    public final UserSession A08;
    public final InterfaceC22082BqH A09;

    @Override // p000X.InterfaceC21923Bni
    public final void CKV(B7P b7p, C20562B8r c20562B8r, int i) {
        C0OR.A0B(b7p, 0);
        InterfaceC22082BqH.A00(this.A09, EnumC170819fn.SHARE_BUTTON_CLICK, b7p, c20562B8r);
        this.A04.A00(b7p, c20562B8r, "airplane_button", i);
    }

    public C20504B5y(Fragment fragment, InterfaceC22172Brq interfaceC22172Brq, B5U b5u, ARK ark, C4u2 c4u2, GB5 gb5, C31408GFw c31408GFw, UserSession userSession, InterfaceC22082BqH interfaceC22082BqH) {
        C0OR.A0B(ark, 9);
        this.A02 = interfaceC22172Brq;
        this.A03 = b5u;
        this.A08 = userSession;
        this.A00 = fragment;
        this.A05 = c4u2;
        this.A09 = interfaceC22082BqH;
        this.A06 = gb5;
        this.A07 = c31408GFw;
        this.A04 = ark;
        this.A01 = new C176139ra();
    }

    @Override // p000X.InterfaceC21923Bni
    public final void C7A(B7P b7p, C20562B8r c20562B8r, int i) {
        String str;
        C158618xV c158618xV = B7P.A0A(b7p, c20562B8r.A06).A0f.A1F;
        if (c158618xV != null) {
            str = c158618xV.A00;
        } else {
            str = null;
        }
        if (!TextUtils.isEmpty(str)) {
            if (str != null) {
                C31408GFw c31408GFw = this.A07;
                Map A00 = AWY.A00(B7P.A0A(b7p, c20562B8r.A06), this.A05.getModuleName());
                c31408GFw.A00(new B7W(this, b7p, c20562B8r, i), this.A02.Ai4(), str, A00);
                return;
            }
            return;
        }
        CKV(b7p, c20562B8r, i);
    }

    @Override // p000X.InterfaceC21923Bni
    public final void CKX(View view, B7P b7p) {
        String str;
        UserSession userSession = this.A08;
        Fragment fragment = this.A00;
        C19166AcF c19166AcF = new C19166AcF(userSession, fragment.requireContext());
        UserSession userSession2 = c19166AcF.A01;
        if (userSession2 == null) {
            str = "userSession";
        } else {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession2, 36324793280111281L)) {
                BQY bqy = BQY.A00;
                Context context = c19166AcF.A00;
                str = "context";
                if (context != null) {
                    C7G0 A0V = C25940wr.A0V(context);
                    A0V.A0B(2131835757);
                    A0V.A0A(2131835756);
                    A0V.A0X(context.getDrawable(R.drawable.instagram_icons_exceptions_illo_restore_on_refresh_outline_96));
                    A0V.A0F(new IDxCListenerShape87S0200000_3_I2(1, bqy, c19166AcF), 2131837429);
                    A0V.A0E(new IDxCListenerShape87S0200000_3_I2(0, bqy, c19166AcF), 2131823066);
                    C25920wp.A1N(A0V);
                    return;
                }
            } else if (this.A03.A00 || !C70763jC.A0E(c0td, userSession, 2342171294302218588L)) {
                return;
            } else {
                System.currentTimeMillis();
                ViewConfiguration.getLongPressTimeout();
                Context requireContext = fragment.requireContext();
                Integer num = AnonymousClass006.A00;
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) fragment;
                C0OR.A0B(interfaceC19580l7, 5);
                new AnonymousClass534(requireContext, interfaceC19580l7, b7p, userSession, num);
                throw new RuntimeException(AnonymousClass000.A00(0));
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC21923Bni
    public final void CKZ(MotionEvent motionEvent, B7P b7p) {
        if (!this.A03.A00) {
            C70763jC.A0E(C0TD.A05, this.A08, 2342171294302218588L);
        }
    }

    @Override // p000X.InterfaceC21923Bni
    public final void CKU(View view, B7P b7p) {
        C25920wp.A1Q(b7p, view);
        if (this.A00.getContext() != null && this.A06 != null) {
            C0OR.A0E("plugin");
            throw null;
        }
    }
}
