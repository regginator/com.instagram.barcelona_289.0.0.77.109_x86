package p000X;

import java.util.Iterator;
/* renamed from: X.KW4 */
/* loaded from: classes7.dex */
public final class KW4 implements Iterator, C0Wa {
    public final C39277KgO A00;

    public KW4(C39120Kch c39120Kch) {
        C0OR.A0B(c39120Kch, 1);
        AbstractC38920KVt[] abstractC38920KVtArr = new AbstractC38920KVt[8];
        int i = 0;
        do {
            abstractC38920KVtArr[i] = new C39281KgS(this);
            i++;
        } while (i < 8);
        this.A00 = new C39277KgO(c39120Kch, abstractC38920KVtArr);
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
