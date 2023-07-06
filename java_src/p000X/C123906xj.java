package p000X;

import java.io.StringWriter;
import java.util.Iterator;
/* renamed from: X.6xj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123906xj {
    public static C119226pg parseFromJson(KJP kjp) {
        return (C119226pg) C91514uR.A0f(kjp, 52);
    }

    public static String A00(C119226pg c119226pg) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        if (c119226pg.A00 != null) {
            A0G.A0V("timestamps");
            A0G.A0K();
            Iterator A0p = C25960wt.A0p(c119226pg.A00);
            while (A0p.hasNext()) {
                C91514uR.A1O(A0G, A0p);
            }
            A0G.A0H();
        }
        if (c119226pg.A01 != null) {
            A0G.A0V("keys");
            A0G.A0J();
            Iterator it = c119226pg.A01.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                if (A0h != null) {
                    A0G.A0Z(A0h);
                }
            }
            A0G.A0G();
        }
        return C25930wq.A0d(A0G, A0W);
    }
}
