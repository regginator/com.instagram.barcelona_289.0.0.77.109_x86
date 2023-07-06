package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.6v3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122296v3 {
    public static void A01(C110066aC c110066aC, final C115216ik c115216ik, Iterator it, Map map, final Map map2) {
        if (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            C118326o2 c118326o2 = new C118326o2(c110066aC, c115216ik, A0h, it, map2, map);
            C112626eU c112626eU = c110066aC.A00;
            c112626eU.A00.Cun((C1270779j) C91514uR.A0i(A0h, c112626eU.A01), c118326o2, (byte[]) C91514uR.A0i(A0h, map));
            return;
        }
        c115216ik.A01.A02.execute(new Runnable() { // from class: X.7xp
            @Override // java.lang.Runnable
            public final void run() {
                C115216ik c115216ik2 = C115216ik.this;
                AnonymousClass730 anonymousClass730 = c115216ik2.A01;
                AnonymousClass730.A00(c115216ik2.A00, anonymousClass730, c115216ik2.A02, map2, c115216ik2.A03);
            }
        });
    }

    public static C112626eU A00(C8V3 c8v3, Set set) {
        HashMap A0z = C25920wp.A0z();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C1270779j c1270779j = (C1270779j) it.next();
            A0z.put(c1270779j.A05, c1270779j);
        }
        return new C112626eU(c8v3, A0z);
    }
}
