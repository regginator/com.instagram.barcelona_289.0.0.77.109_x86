package p000X;

import com.instagram.direct.capabilities.Capabilities;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FjR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30030FjR {
    public static final Capabilities A00(List list) {
        BitSet bitSet = new BitSet();
        BitSet bitSet2 = new BitSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            LMM lmm = (LMM) it.next();
            C0OR.A0B(lmm, 0);
            int i = lmm.A00;
            if (i < 0) {
                bitSet.set(-i);
            } else {
                bitSet2.set(i);
            }
        }
        return new Capabilities(bitSet, bitSet2);
    }
}
