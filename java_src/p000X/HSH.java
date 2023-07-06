package p000X;

import com.google.common.collect.EvictingQueue;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.HSH */
/* loaded from: classes6.dex */
public final class HSH implements Runnable {
    public final /* synthetic */ C32727GvA A00;

    public HSH(C32727GvA c32727GvA) {
        this.A00 = c32727GvA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32727GvA c32727GvA = this.A00;
        if (c32727GvA.A02 == null) {
            C0LJ.A0B("ForegroundLocation", "Can't upload locations without a user session");
            return;
        }
        EvictingQueue evictingQueue = c32727GvA.A06;
        if (evictingQueue.isEmpty()) {
            return;
        }
        try {
            if (!C17070fp.A09(c32727GvA.A04)) {
                return;
            }
            ArrayList A0w = C25950ws.A0w(evictingQueue);
            evictingQueue.clear();
            int size = A0w.size();
            Integer num = AnonymousClass006.A00;
            IlO A00 = IlO.A00(null, num, c32727GvA.A08, c32727GvA.A09, A0w);
            UserSession userSession = c32727GvA.A02;
            C0OR.A0B(userSession, 0);
            C31896Gcl c31896Gcl = new C31896Gcl(userSession);
            c31896Gcl.A08(A00);
            C32944GzF A06 = c31896Gcl.A06(num);
            A06.A00 = new FEv(c32727GvA, size);
            C128227Fr.A03(A06);
        } catch (Exception e) {
            C18350ix.A06("ForegroundLocation", "location-upload", e);
        }
    }
}
