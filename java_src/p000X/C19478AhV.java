package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AhV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19478AhV {
    public final UserSession A00;

    public static final List A00(List list) {
        String A0F;
        if (list != null) {
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C31898Gco c31898Gco = (C31898Gco) it.next();
                if (C0OR.A0I(c31898Gco.A0B(), "shopping_bag") && (A0F = c31898Gco.A0F("merchant_igid")) != null) {
                    A0w.add(A0F);
                }
            }
            return A0w;
        }
        return C0ZV.A00;
    }

    public static final void A01(C19478AhV c19478AhV, List list) {
        UserSession userSession = c19478AhV.A00;
        if (C70763jC.A0E(C0TD.A05, userSession, 36311294198284806L)) {
            Context context = C7AR.A01().A00;
            Iterator it = C00I.A0J(list).iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                AbstractC19674Akj.A00.A1E(userSession, A0h);
                AbstractC19674Akj.A00.A0e(context, userSession, A0h);
            }
            list.isEmpty();
        }
    }

    public C19478AhV(UserSession userSession) {
        this.A00 = userSession;
    }
}
