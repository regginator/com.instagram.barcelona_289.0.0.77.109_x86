package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import java.util.HashMap;
/* renamed from: X.3NA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3NA {
    public static final void A00(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, boolean z) {
        C31878GcM A0O;
        Fragment c28945F8z;
        C25920wp.A1R(userSession, str);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36325252841612303L)) {
            IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
            A0U.A0P = "com.bloks.www.ig.branded_content_ads.permissions";
            int i = 2131822583;
            if (C70763jC.A0E(c0td, userSession, 36326635821082318L)) {
                i = 2131832171;
            }
            C25950ws.A17(fragmentActivity, A0U, i);
            HashMap A0z = C25920wp.A0z();
            HashMap A0z2 = C25920wp.A0z();
            HashMap A0z3 = C25920wp.A0z();
            new BitSet(0);
            A0z.put("prior_module", str);
            A0z.put("permission_id", Long.valueOf(C25960wt.A08(str2)));
            C70653iv A03 = C70653iv.A03("com.bloks.www.ig.branded_content_ads.permissions", A0z, A0z2);
            A03.A03 = null;
            A03.A02 = null;
            c28945F8z = C70653iv.A00(fragmentActivity, A0U, A03, A0z3);
            A0O = C25930wq.A0O(fragmentActivity, userSession);
        } else {
            A0O = C25930wq.A0O(fragmentActivity, userSession);
            C29985Fib.A00();
            Bundle A07 = C25930wq.A07();
            C25960wt.A11(A07, str);
            A07.putString("ARGUMENT_PERMISSION_ID", str2);
            c28945F8z = new C28945F8z();
            c28945F8z.setArguments(A07);
        }
        A0O.A03 = c28945F8z;
        if (z) {
            A0O.A0C = false;
        }
        A0O.A04();
    }

    public static final void A01(FragmentActivity fragmentActivity, UserSession userSession, String str, boolean z, boolean z2) {
        C31878GcM A0O;
        Fragment anonymousClass217;
        C0TD A0H = C26000wx.A0H(str, 2);
        if (C70763jC.A0E(A0H, userSession, 36325252841677840L)) {
            IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
            A0U.A0P = "com.bloks.www.ig.branded_content_ads.settings";
            int i = 2131822571;
            if (C70763jC.A0E(A0H, userSession, 36326635821082318L)) {
                i = 2131832174;
            }
            C25950ws.A17(fragmentActivity, A0U, i);
            HashMap A0z = C25920wp.A0z();
            HashMap A0z2 = C25920wp.A0z();
            HashMap A0z3 = C25920wp.A0z();
            new BitSet(0);
            A0z.put("prior_module", str);
            C70653iv A03 = C70653iv.A03("com.bloks.www.ig.branded_content_ads.settings", A0z, A0z2);
            A03.A03 = null;
            A03.A02 = null;
            anonymousClass217 = C70653iv.A00(fragmentActivity, A0U, A03, A0z3);
            A0O = C25930wq.A0O(fragmentActivity, userSession);
        } else {
            A0O = C25930wq.A0O(fragmentActivity, userSession);
            C29985Fib.A00();
            Bundle A07 = C25930wq.A07();
            C25960wt.A11(A07, str);
            anonymousClass217 = new AnonymousClass217();
            anonymousClass217.setArguments(A07);
        }
        A0O.A03 = anonymousClass217;
        if (z2) {
            A0O.A07();
        }
        if (z) {
            A0O.A0C = false;
        }
        A0O.A04();
    }
}
