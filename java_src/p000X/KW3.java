package p000X;

import java.util.Iterator;
/* renamed from: X.KW3 */
/* loaded from: classes7.dex */
public final class KW3 implements Iterator, C0Wa {
    public final I1E A00;

    public KW3(C39119Kcg c39119Kcg) {
        C0OR.A0B(c39119Kcg, 1);
        AbstractC38919KVs[] abstractC38919KVsArr = new AbstractC38919KVs[8];
        int i = 0;
        do {
            abstractC38919KVsArr[i] = new I1I(this);
            i++;
        } while (i < 8);
        this.A00 = new I1E(c39119Kcg, abstractC38919KVsArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return this.A00.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.A00.remove();
    }
}
