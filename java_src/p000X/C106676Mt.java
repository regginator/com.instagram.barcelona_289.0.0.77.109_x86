package p000X;

import java.util.List;
/* renamed from: X.6Mt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106676Mt {
    public static void A00(C75D c75d, C131887cY c131887cY, List list) {
        String valueOf;
        if (list != null && !list.isEmpty()) {
            for (Object obj : list) {
                if (obj == null) {
                    valueOf = null;
                } else if (obj instanceof String) {
                    valueOf = (String) obj;
                } else {
                    valueOf = String.valueOf(obj);
                }
                C131887cY A00 = C135377ls.A00(c131887cY, valueOf);
                if (A00 != null && A00.A0O(c75d) != null) {
                    A00.A0O(c75d).setAccessibilityTraversalAfter(-1);
                } else {
                    return;
                }
            }
        }
    }
}
