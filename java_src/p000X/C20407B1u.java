package p000X;

import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.B1u  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20407B1u implements InterfaceC18170ie {
    public final Set A00;
    public final UserSession A01;

    public C20407B1u(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = C25960wt.A0o();
    }

    public static final synchronized void A00(C20407B1u c20407B1u, int i) {
        synchronized (c20407B1u) {
            C150628fA.A1b(c20407B1u.A00, i);
        }
    }

    public final synchronized void A02() {
        Set set = this.A00;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C150618f9.A1W(it);
        }
        set.clear();
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }

    public static final synchronized void A01(C20407B1u c20407B1u, String str, int i, boolean z) {
        String A00 = AnonymousClass000.A00(323);
        synchronized (c20407B1u) {
            Set set = c20407B1u.A00;
            C150698fH.A1W(C150628fA.A0U(set, i), set, i);
            C01R.A0p.markerAnnotate(i, "prior_module", str);
            C01R.A0p.markerAnnotate(i, "container_module", A00);
            if (z) {
                C01R.A0p.markerAnnotate(i, "load_source", "from_prefetch");
            }
        }
    }
}
