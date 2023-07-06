package p000X;

import java.util.BitSet;
import java.util.Map;
/* renamed from: X.3Hi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65433Hi {
    public long A01;
    public final Map A02 = C25970wu.A0o();
    public int A00 = 720000263;

    public final void A00() {
        BitSet bitSet;
        int i;
        boolean z = this instanceof C15V;
        if (z) {
            bitSet = ((C15V) this).A00;
        } else if (this instanceof C15U) {
            bitSet = ((C15U) this).A00;
        } else if (this instanceof C15T) {
            bitSet = ((C15T) this).A00;
        } else if (this instanceof C15S) {
            bitSet = ((C15S) this).A00;
        } else {
            bitSet = ((C15R) this).A00;
        }
        int nextClearBit = bitSet.nextClearBit(0);
        if (!z && (this instanceof C15U)) {
            i = 2;
        } else {
            i = 0;
        }
        if (nextClearBit >= i) {
            return;
        }
        throw C25930wq.A0X("Missing required params");
    }
}
