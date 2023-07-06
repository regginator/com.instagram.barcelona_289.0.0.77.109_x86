package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.2MS  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2MS {
    public static Object A00(C5vO c5vO) {
        C0OR.A0B(c5vO, 0);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        UserSession A02 = C0RD.A02(A0F);
        if (C70763jC.A0E(C25930wq.A0J(A02), A02, 36322186235157745L)) {
            FragmentActivity A05 = C70843jN.A05(c5vO);
            HashMap A0z = C25920wp.A0z();
            String A0t = C25950ws.A0t(C10740Ik.A00(), C25940wr.A0m("ig_activity_center_"));
            A0z.put(C3SP.A00(24, 10, 87), A0t);
            IgBloksScreenConfig A0U = C25950ws.A0U(A02);
            A0U.A0P = "com.bloks.www.bloks.browser_history.main_screen";
            A0U.A0e = true;
            A0U.A0f = false;
            C70653iv.A02("com.bloks.www.bloks.browser_history.main_screen", A0z).A0B(A05, A0U);
            new AnonymousClass759(A02, A0t, "in_app_browser_v2", true).A01(C69Q.A0H);
            return null;
        }
        C25920wp.A18(C2UD.A00(EnumC393829e.ACTIVITY_CENTER, C0RD.A02(A0F), true), C70843jN.A05(c5vO), A0F);
        return null;
    }
}
