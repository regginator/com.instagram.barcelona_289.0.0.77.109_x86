package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxLCallbackShape258S0200000_3_I2;
import com.instagram.model.shopping.Merchant;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.B5n  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20493B5n implements InterfaceC21712BkF {
    public final C4u2 A00;
    public final InterfaceC34778HtR A01;
    public final UserSession A02;
    public final String A03;
    public final Fragment A04;
    public final APQ A05;

    @Override // p000X.InterfaceC21712BkF
    public final void CKg(B7P b7p, C20562B8r c20562B8r) {
        UserSession userSession = this.A02;
        C4u2 c4u2 = this.A00;
        C19746Alv.A01(b7p, c4u2, c20562B8r, userSession, C176629sN.A00(AWT.A00(b7p, c4u2, userSession)), this.A03, null, null, false);
        if (C18263A5h.A00.A02(b7p, userSession, false)) {
            Context context = this.A04.getContext();
            if (context != null) {
                AZS.A00();
                C19476AhT.A00(context, b7p, userSession, new IDxLCallbackShape258S0200000_3_I2(1, this, b7p), "cta_bar");
            }
        } else {
            C19476AhT.A02.put(B7P.A0R(b7p), null);
        }
        C19611Ajh c19611Ajh = C18259A5d.A00;
        if (c19611Ajh.A04(b7p, userSession).size() > 1) {
            Context context2 = this.A04.getContext();
            if (context2 != null) {
                GVZ A0N = C25960wt.A0N(userSession);
                C25980wv.A0v(context2, A0N, 2131835807);
                C31897Gcn A00 = A0N.A00();
                AbstractC19674Akj.A01();
                ArrayList<? extends Parcelable> A0w = C25950ws.A0w(c19611Ajh.A04(b7p, userSession));
                String A0j = C25970wu.A0j(c4u2);
                String str = b7p.A0f.A4Y;
                String BIM = b7p.BIM();
                C167279Yo c167279Yo = new C167279Yo(this, b7p, c20562B8r, A00);
                Bundle A0E = C25920wp.A0E(userSession);
                A0E.putParcelableArrayList("merchants", A0w);
                C150698fH.A0l(A0E, A0j);
                A0E.putString("prior_submodule_name", "cta_bar");
                C150678fF.A0t(A0E, str);
                A0E.putString("tracking_token", BIM);
                C99O c99o = new C99O();
                c99o.A00 = c167279Yo;
                c99o.setArguments(A0E);
                C31897Gcn.A00(context2, c99o, A00);
                return;
            }
            return;
        }
        Merchant merchant = (Merchant) C00I.A0D(c19611Ajh.A04(b7p, userSession));
        if (merchant == null) {
            return;
        }
        A00(this, b7p, c20562B8r, merchant, "cta_bar");
    }

    public static final void A00(C20493B5n c20493B5n, B7P b7p, C20562B8r c20562B8r, Merchant merchant, String str) {
        FragmentActivity activity = c20493B5n.A04.getActivity();
        if (activity != null) {
            C19537AiU A0L = AbstractC19674Akj.A00.A0L(activity, b7p, c20493B5n.A00, c20562B8r, merchant, c20493B5n.A02, str, c20493B5n.A03);
            if (A0L != null) {
                A0L.A03();
            }
        }
    }

    @Override // p000X.InterfaceC21712BkF
    public final void Caq(View view, B7P b7p) {
        this.A05.A00(view, b7p);
    }

    public C20493B5n(Fragment fragment, C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR, UserSession userSession, APQ apq, String str) {
        this.A02 = userSession;
        this.A00 = c4u2;
        this.A04 = fragment;
        this.A05 = apq;
        this.A01 = interfaceC34778HtR;
        this.A03 = str;
    }
}
