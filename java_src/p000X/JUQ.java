package p000X;

import java.util.Iterator;
import java.util.Set;
/* renamed from: X.JUQ */
/* loaded from: classes7.dex */
public final class JUQ {
    public static boolean A00(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Set<Iq7> set2 = ((C33553HPy) it.next()).A02;
            if (!set2.isEmpty()) {
                for (Iq7 iq7 : set2) {
                    if (!iq7.A00) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static boolean A01(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Set<Iq7> set2 = ((C33553HPy) it.next()).A02;
            if (!set2.isEmpty()) {
                for (Iq7 iq7 : set2) {
                    if (iq7.A00) {
                        if (iq7 == Iq7.USER_REQUEST) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }
}
