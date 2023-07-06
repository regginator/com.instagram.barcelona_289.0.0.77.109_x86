package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
/* renamed from: X.34z  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C624034z {
    public static List A00;

    public static void A00(Context context, UserSession userSession, List list) {
        A00 = list;
        Context applicationContext = context.getApplicationContext();
        List list2 = A00;
        String A02 = C70563ih.A02(applicationContext);
        String A0h = C25940wr.A0h(userSession);
        String A0g = C25980wv.A0g(applicationContext);
        JSONArray jSONArray = new JSONArray();
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C25970wu.A1T(it, jSONArray);
            }
        }
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("accounts/process_contact_point_signals/");
        A0N.A0U(C3SG.A00(0, 9, 104), A0g);
        C25980wv.A1D(A0N, jSONArray);
        A0N.A0V("phone_id", A0h);
        A0N.A0V("sim_phone_number", A02);
        if (userSession.multipleAccountHelper.A0L()) {
            A0N.A04.A0I = true;
        }
        AbstractC70803jG.A0D(C25920wp.A0S(A0N), userSession, 180);
    }
}
