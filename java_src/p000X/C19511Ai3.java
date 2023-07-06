package p000X;

import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.Ai3  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19511Ai3 {
    public final UserSession A00;
    public final Set A01;

    public C19511Ai3(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = C25960wt.A0o();
    }

    public static final synchronized void A00(C19511Ai3 c19511Ai3, int i, boolean z) {
        String str;
        synchronized (c19511Ai3) {
            Set set = c19511Ai3.A01;
            Integer valueOf = Integer.valueOf(i);
            if (set.contains(valueOf)) {
                C01R c01r = C01R.A0p;
                if (z) {
                    str = "from_cache";
                } else {
                    str = "from_network";
                }
                c01r.markerAnnotate(i, "load_source", str);
                C01R.A0p.markerEnd(i, (short) 2);
                set.remove(valueOf);
            }
        }
    }

    public static final synchronized void A01(C19511Ai3 c19511Ai3, String str, String str2, int i) {
        synchronized (c19511Ai3) {
            Set set = c19511Ai3.A01;
            set.add(C150628fA.A0U(set, i));
            C01R.A0p.markerAnnotate(i, "prior_module", str);
            C01R.A0p.markerAnnotate(i, "container_module", str2);
            C01R.A0p.markerStart(i);
        }
    }

    public final synchronized void A02() {
        Set set = this.A01;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C150618f9.A1W(it);
        }
        set.clear();
    }
}
