package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.6DR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6DR {
    public static C131887cY A00(C131887cY c131887cY) {
        int i = c131887cY.A03;
        if (i != 13690) {
            if (i == 13785) {
                List list = (List) C131887cY.A0C(c131887cY, 40);
                if (list != null && !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C131887cY A0e = C91554uV.A0e(it);
                        if (A0e != null && A0e.A03 == 13890) {
                            return A0e;
                        }
                    }
                }
            } else {
                C127887Ds.A01("BloksScreenNavbarUtils", "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2");
            }
        }
        return null;
    }
}
