package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
/* renamed from: X.3aw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69373aw {
    public static synchronized C63933Bb A00(UserSession userSession) {
        C63933Bb c63933Bb;
        synchronized (C69373aw.class) {
            c63933Bb = (C63933Bb) userSession.A00(C63933Bb.class);
        }
        return c63933Bb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r1 != null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(Context context, AbstractC70803jG abstractC70803jG, UserSession userSession, String str, List list) {
        boolean z;
        String A03 = C44C.A00().A03(userSession, "ig_android_growth_fx_access_contact_point_nux");
        String A0h = C25940wr.A0h(userSession);
        String A0g = C25980wv.A0g(context);
        if (A0g == null) {
            z = false;
        }
        z = true;
        C37786JmD.A0C(z);
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("accounts/contact_point_prefill/");
        A0N.A0U("usage", str);
        if (A03 != null) {
            A0N.A0U("big_blue_token", A03);
        }
        if (A0g != null) {
            A0N.A0U(C69453b4.A01(0, 9, 25), A0g);
        } else {
            A0N.A0U("phone_id", A0h);
        }
        if (list != null && !list.isEmpty()) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C25970wu.A1T(it, jSONArray);
            }
            C25980wv.A1D(A0N, jSONArray);
        }
        C32944GzF A0R = C25930wq.A0R(A0N, C30131Ww.class, C67543Rn.class);
        A0R.A00 = abstractC70803jG;
        C128227Fr.A03(A0R);
    }

    public static void A02(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2) {
        C37786JmD.A0C(C25960wt.A1W(str));
        C37786JmD.A0C(C25960wt.A1W(str2));
        C31878GcM A00 = C70443iP.A00(fragmentActivity, userSession);
        C1gR c1gR = new C1gR();
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putString(C69963cC.A00(), str);
        A0E.putString(C69963cC.A03(39, 17, 95), str2);
        C25930wq.A0u(A0E, c1gR, A00);
    }
}
