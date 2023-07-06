package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.CCM */
/* loaded from: classes5.dex */
public final class CCM extends KKi {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Iterable A01;

    public CCM(Iterable iterable, int i) {
        this.A01 = iterable;
        this.A00 = i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterable iterable = this.A01;
        if (iterable instanceof List) {
            List list = (List) iterable;
            return list.subList(Math.min(list.size(), this.A00), list.size()).iterator();
        }
        Iterator it = iterable.iterator();
        int i = this.A00;
        it.getClass();
        C37786JmD.A0E(C91524uS.A1V(i), "numberToAdvance must be nonnegative");
        for (int i2 = 0; i2 < i && it.hasNext(); i2++) {
            it.next();
        }
        return new C27470EPe(this, it);
    }
}
