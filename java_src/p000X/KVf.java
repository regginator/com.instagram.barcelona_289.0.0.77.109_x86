package p000X;

import com.google.common.collect.HashBiMap;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
/* renamed from: X.KVf */
/* loaded from: classes7.dex */
public final class KVf implements Iterator {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final /* synthetic */ AbstractC39067Kbj A04;

    public KVf(AbstractC39067Kbj abstractC39067Kbj) {
        this.A04 = abstractC39067Kbj;
        HashBiMap hashBiMap = abstractC39067Kbj.A00;
        this.A01 = hashBiMap.A01;
        this.A02 = -1;
        this.A00 = hashBiMap.A02;
        this.A03 = hashBiMap.A00;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.A04.A00.A02 == this.A00) {
            if (this.A01 != -2 && this.A03 > 0) {
                return true;
            }
            return false;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        HashBiMap hashBiMap = this.A04.A00;
        if (hashBiMap.A02 == this.A00) {
            C37786JmD.A0B(C91524uS.A1W(this.A02, -1));
            int i = this.A02;
            HashBiMap.A06(hashBiMap, i, C34901Hvb.A03(C25920wp.A03(hashBiMap.A0B[i])), C34901Hvb.A03(C25920wp.A03(hashBiMap.A0C[i])));
            if (this.A01 == hashBiMap.A00) {
                this.A01 = this.A02;
            }
            this.A02 = -1;
            this.A00 = hashBiMap.A02;
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object c35526Ibr;
        Object[] objArr;
        if (hasNext()) {
            AbstractC39067Kbj abstractC39067Kbj = this.A04;
            int i = this.A01;
            if (abstractC39067Kbj instanceof C35558Icj) {
                objArr = ((C35558Icj) abstractC39067Kbj).A00.A0C;
            } else if (abstractC39067Kbj instanceof C35557Ici) {
                objArr = ((C35557Ici) abstractC39067Kbj).A00.A0B;
            } else {
                if (abstractC39067Kbj instanceof C35555Icg) {
                    c35526Ibr = new C35529Ibu(abstractC39067Kbj.A00, i);
                } else {
                    c35526Ibr = new C35526Ibr(((C35556Ich) abstractC39067Kbj).A00, i);
                }
                this.A02 = i;
                this.A01 = abstractC39067Kbj.A00.A09[i];
                this.A03--;
                return c35526Ibr;
            }
            c35526Ibr = objArr[i];
            this.A02 = i;
            this.A01 = abstractC39067Kbj.A00.A09[i];
            this.A03--;
            return c35526Ibr;
        }
        throw C34903Hvd.A0m();
    }
}
