package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
/* renamed from: X.LRy */
/* loaded from: classes8.dex */
public final class LRy {
    public static C40390LGi A00(C40390LGi c40390LGi, String str, BitSet bitSet, String[] strArr) {
        int i = 0;
        if (bitSet.nextClearBit(0) < 2) {
            ArrayList A0w = C25920wp.A0w();
            do {
                if (!bitSet.get(i)) {
                    A0w.add(strArr[i]);
                }
                i++;
            } while (i < 2);
            throw C25930wq.A0X(C073900b.A0L(AnonymousClass000.A00(248), Arrays.toString(A0w.toArray())));
        }
        c40390LGi.A04 = C41522Kc.A00(c40390LGi.A05, c40390LGi.A03, str);
        return c40390LGi;
    }
}
