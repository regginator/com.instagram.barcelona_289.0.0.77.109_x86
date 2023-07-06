package p000X;

import java.util.Iterator;
/* renamed from: X.LjT  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41118LjT {
    public static final void A00(MC0 mc0, C41118LjT c41118LjT, Exception exc, String str) {
        Iterator it = mc0.A0o.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C41941MHm c41941MHm = (C41941MHm) it.next();
            C41947MHt c41947MHt = c41941MHm.A03;
            if (C0OR.A0I(c41947MHt.A05(), str)) {
                Jk1.A01(c41941MHm.A02, c41947MHt, exc);
                break;
            }
        }
        int size = mc0.A0b.size();
        for (int i = 0; i < size; i++) {
            MC0 mc02 = (MC0) mc0.A0b.get(i);
            String A05 = ((C41941MHm) C28352Emn.A0Z(mc02.A0o)).A03.A05();
            C0OR.A06(A05);
            if (C8QA.A0f(str, A05, false)) {
                A00(mc02, c41118LjT, exc, str);
            }
        }
    }
}
