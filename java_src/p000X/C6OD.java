package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6OD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6OD {
    public static final boolean A00(C120186rI c120186rI, EnumC1030367j enumC1030367j) {
        C120176rH c120176rH = (C120176rH) c120186rI.A00.get(enumC1030367j);
        if (c120176rH != null) {
            List<C120546rz> list = c120176rH.A01;
            boolean z = list instanceof Collection;
            if (!z || !list.isEmpty()) {
                for (C120546rz c120546rz : list) {
                    if (c120546rz.A00 == C26M.IG && c120546rz.A04.contains(C26N.REELS) && c120546rz.A01 == C66F.IGNORE) {
                        return true;
                    }
                }
            }
            if (!z || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C120546rz c120546rz2 = (C120546rz) it.next();
                    if (c120546rz2.A00 == C26M.IG) {
                        List list2 = c120546rz2.A04;
                        C26N c26n = C26N.REELS;
                        if (list2.contains(c26n)) {
                            C66F c66f = c120546rz2.A01;
                            C66F c66f2 = C66F.ALLOW;
                            if (c66f == c66f2) {
                                List<C120546rz> list3 = c120176rH.A00;
                                if ((list3 instanceof Collection) && list3.isEmpty()) {
                                    return false;
                                }
                                for (C120546rz c120546rz3 : list3) {
                                    if (c120546rz3.A00 == C26M.FB && c120546rz3.A04.contains(c26n) && C00I.A0k(C14200aH.A17(c66f2, C66F.IGNORE), c120546rz3.A01)) {
                                        return true;
                                    }
                                }
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
        }
        return false;
    }
}
