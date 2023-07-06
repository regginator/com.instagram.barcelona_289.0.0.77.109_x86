package p000X;

import java.io.StringWriter;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.6xi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123896xi {
    public static C119216pf parseFromJson(KJP kjp) {
        return (C119216pf) C91514uR.A0f(kjp, 51);
    }

    public static String A00(C119216pf c119216pf) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        if (c119216pf.A01 != null) {
            A0G.A0V("seen_states");
            A0G.A0K();
            Iterator A0p = C25960wt.A0p(c119216pf.A01);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                if (C91514uR.A0d(A0G, A0q) == null) {
                    A0G.A0I();
                } else {
                    C117396mR c117396mR = (C117396mR) A0q.getValue();
                    A0G.A0K();
                    if (c117396mR.A00 != null) {
                        A0G.A0V(AnonymousClass000.A00(33));
                        A0G.A0K();
                        Iterator A0p2 = C25960wt.A0p(c117396mR.A00);
                        while (A0p2.hasNext()) {
                            C91514uR.A1O(A0G, A0p2);
                        }
                        A0G.A0H();
                    }
                    A0G.A0H();
                }
            }
            A0G.A0H();
        }
        if (c119216pf.A02 != null) {
            A0G.A0V("keys");
            A0G.A0J();
            Iterator it = c119216pf.A02.iterator();
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
