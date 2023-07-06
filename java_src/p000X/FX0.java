package p000X;

import java.util.BitSet;
import java.util.Iterator;
/* renamed from: X.FX0 */
/* loaded from: classes6.dex */
public final class FX0 extends FX1 {
    public static void A00(Iterable iterable, BitSet bitSet) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            bitSet.set(C28354Emp.A03(C25930wq.A0h(it)));
        }
    }
}
