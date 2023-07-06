package p000X;

import com.google.common.collect.AbstractMapBasedMultiset;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
/* renamed from: X.KVa */
/* loaded from: classes7.dex */
public abstract class KVa implements Iterator {
    public int A00;
    public int A01;
    public int A02;
    public final /* synthetic */ AbstractMapBasedMultiset A03;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
        if (r2.A02 == 0) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r1 == (-2)) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
        r1 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KVa(AbstractMapBasedMultiset abstractMapBasedMultiset) {
        int i;
        this.A03 = abstractMapBasedMultiset;
        C37680Jiv c37680Jiv = abstractMapBasedMultiset.A01;
        if (c37680Jiv instanceof Ie6) {
            i = ((Ie6) c37680Jiv).A00;
        } else {
            i = 0;
        }
        this.A00 = i;
        this.A01 = -1;
        this.A02 = c37680Jiv.A01;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.A03.A01.A01 == this.A02) {
            return C91524uS.A1V(this.A00);
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        AbstractMapBasedMultiset abstractMapBasedMultiset = this.A03;
        if (abstractMapBasedMultiset.A01.A01 == this.A02) {
            C37786JmD.A0B(C91524uS.A1W(this.A01, -1));
            long j = abstractMapBasedMultiset.A00;
            C37680Jiv c37680Jiv = abstractMapBasedMultiset.A01;
            int i = this.A01;
            abstractMapBasedMultiset.A00 = j - C37680Jiv.A01(c37680Jiv, c37680Jiv.A06[i], C34905Hvf.A0A(c37680Jiv.entries, i));
            C37680Jiv c37680Jiv2 = abstractMapBasedMultiset.A01;
            int i2 = this.A00;
            int i3 = this.A01;
            if (c37680Jiv2 instanceof Ie6) {
                if (i2 == c37680Jiv2.A02) {
                    i2 = i3;
                }
            } else {
                i2--;
            }
            this.A00 = i2;
            this.A01 = -1;
            this.A02 = c37680Jiv2.A01;
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj;
        if (hasNext()) {
            int i = this.A00;
            if (this instanceof C35524Ibn) {
                C37680Jiv c37680Jiv = ((C35524Ibn) this).A00.A01;
                C37786JmD.A02(i, c37680Jiv.A02);
                obj = new Ie0(c37680Jiv, i);
            } else {
                C37680Jiv c37680Jiv2 = ((C35523Ibm) this).A00.A01;
                C37786JmD.A02(i, c37680Jiv2.A02);
                obj = c37680Jiv2.A06[i];
            }
            int i2 = this.A00;
            this.A01 = i2;
            this.A00 = this.A03.A01.A02(i2);
            return obj;
        }
        throw C34903Hvd.A0m();
    }
}
