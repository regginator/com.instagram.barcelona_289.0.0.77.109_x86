package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.AhT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19476AhT {
    public static C7lB A00;
    public static C19476AhT A01;
    public static C7FD A03;
    public static C7YY A04;
    public static AbstractC18180if A05;
    public static final AZS A06 = new AZS();
    public static HashMap A02 = C25920wp.A0z();

    public static final void A00(Context context, B7P b7p, UserSession userSession, InterfaceC21611BiX interfaceC21611BiX, String str) {
        String str2;
        String str3;
        C158628xW c158628xW;
        C7lB c7lB;
        boolean A1Z = C25920wp.A1Z(context, userSession);
        if (context instanceof FragmentActivity) {
            List A042 = ((FragmentActivity) context).getSupportFragmentManager().A0T.A04();
            C0OR.A06(A042);
            if (C25940wr.A1a(A042)) {
                A05 = C12630Sn.A0C.A02(C25920wp.A0E(userSession));
                String str4 = b7p.A0N;
                B7I b7i = b7p.A0f;
                String A0g = C25960wt.A0g(b7i.A1i);
                C158628xW c158628xW2 = b7i.A1G;
                if (c158628xW2 != null) {
                    str2 = c158628xW2.A17;
                    str3 = c158628xW2.A1N;
                } else {
                    str2 = null;
                    str3 = null;
                }
                ArrayList A0w = C25920wp.A0w();
                HashMap A0z = C25920wp.A0z();
                C150668fE.A1J(str4, A0z);
                A0z.put("injection_trigger", str);
                C158628xW c158628xW3 = b7i.A1G;
                if ((c158628xW3 != null && C25940wr.A1Z(c158628xW3.A0n, A1Z)) || ((c158628xW = b7i.A1G) != null && C25940wr.A1Z(c158628xW.A0Y, A1Z))) {
                    if (A0g != null) {
                        A0z.put("media_owner_id", A0g);
                    }
                    if (str2 != null) {
                        A0z.put("ad_id", str2);
                    }
                    if (str3 != null) {
                        A0z.put("ad_tracking_token", str3);
                    }
                }
                A04 = new C7YY(null, null, null, null, "com.instagram.bloks.feed.injected_units.products_entrypoint", null, A0z, A0w, null, null, null, -1, 0, -1L, -1L, false, false);
                C0OR.A0B("started", 2);
                ((A9X) userSession.A01(A9X.class, C20997BUy.A00)).A00.put(B7I.A00(b7i), "started");
                AbstractC18180if abstractC18180if = A05;
                if (abstractC18180if != null && A04 != null && (c7lB = A00) != null) {
                    C0OR.A0C(abstractC18180if, C22184Bs2.A00(114));
                    C0OR.A0B(abstractC18180if, A1Z ? 1 : 0);
                    C7FD A002 = C7FD.A00(context, C91554uV.A0P(), A04, null, c7lB, new C5L9(abstractC18180if, false, false, false));
                    A03 = A002;
                    A002.A09(context, new C19928AsD(b7p, userSession));
                    A02.put(str4, A002.A05(context).first);
                    interfaceC21611BiX.CRz();
                }
            }
        }
    }
}
