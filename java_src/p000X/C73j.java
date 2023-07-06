package p000X;

import java.io.IOException;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.73j  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C73j {
    public HashMap A00 = C25920wp.A0z();

    public final synchronized C73j A01() {
        C73j c73j;
        c73j = new C73j();
        c73j.A00 = C91574uX.A0q(this.A00);
        return c73j;
    }

    public static String A00(HashMap hashMap) {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            Iterator A0p = C25960wt.A0p(hashMap);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                A0G.A0d(C25950ws.A0v(A0q), C25950ws.A0E(A0q.getValue()));
            }
            return C25930wq.A0d(A0G, A0W);
        } catch (IOException e) {
            C0LJ.A0F("PendingReelTraySeenState", "Failed to serialize reel tray seen state to json", e);
            return null;
        }
    }
}
