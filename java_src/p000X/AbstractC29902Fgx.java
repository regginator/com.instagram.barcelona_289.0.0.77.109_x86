package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
/* renamed from: X.Fgx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC29902Fgx {
    public static void A00(BitSet bitSet, String[] strArr, int i) {
        if (bitSet.nextClearBit(0) < i) {
            ArrayList A0w = C25920wp.A0w();
            for (int i2 = 0; i2 < i; i2++) {
                if (!bitSet.get(i2)) {
                    A0w.add(strArr[i2]);
                }
            }
            throw C25930wq.A0X(C073900b.A0L(AnonymousClass000.A00(248), Arrays.toString(A0w.toArray())));
        }
    }
}
