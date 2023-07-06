package p000X;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
/* renamed from: X.KKg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38663KKg implements Iterable {
    public LinkedHashMap A00;

    public final void A00(IVY ivy) {
        LinkedHashMap linkedHashMap = this.A00;
        if (linkedHashMap == null) {
            linkedHashMap = C25970wu.A0o();
            this.A00 = linkedHashMap;
        }
        linkedHashMap.put(new C37579Jgf(ivy.A01), ivy);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        LinkedHashMap linkedHashMap = this.A00;
        if (linkedHashMap != null) {
            return C150678fF.A0h(linkedHashMap);
        }
        return Collections.emptyList().iterator();
    }
}
