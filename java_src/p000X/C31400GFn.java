package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.GFn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31400GFn {
    public SharedPreferences A00;
    public final G0Z A01;
    public final UserSession A02;

    public C31400GFn(G0Z g0z, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A01 = g0z;
        this.A02 = userSession;
        this.A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A0R);
    }

    public final HashMap A00() {
        C28354Emp.A1Q(this.A01.A01);
        HashMap A0z = C25920wp.A0z();
        Map<String, ?> all = this.A00.getAll();
        C0OR.A06(all);
        Iterator A0k = C25930wq.A0k(all);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String A0v = C25950ws.A0v(A0q);
            Object value = A0q.getValue();
            C0OR.A04(A0v);
            if (!C25980wv.A1U("timestamp", 1, A0v)) {
                C0OR.A0C(value, C25910wo.A00(179));
                A0z.put(A0v, value);
            }
        }
        return A0z;
    }
}
