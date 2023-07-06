package p000X;

import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.GFR */
/* loaded from: classes6.dex */
public final class GFR {
    public final Map A00 = C25920wp.A0z();
    public final Map A01 = C25920wp.A0z();

    public final C31312GAv A00(String str) {
        C076401d.A05(this.A00.containsKey(str), C073900b.A0L("No SessionScopedDirectMutationDefinition registered for type: ", str));
        return (C31312GAv) ((InterfaceC12130Pj) C91514uR.A0i(str, this.A01)).getValue();
    }

    public GFR(UserSession userSession, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C31647GRq c31647GRq = (C31647GRq) it.next();
            String str = c31647GRq.A02;
            this.A00.put(str, c31647GRq);
            this.A01.put(str, C28354Emp.A0y(c31647GRq.A01, userSession));
        }
    }
}
