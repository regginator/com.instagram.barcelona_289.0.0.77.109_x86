package p000X;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: X.KKk */
/* loaded from: classes7.dex */
public final class KKk implements Iterable, Serializable {
    public int A00;
    public final int A01;
    public final KJg[] A02;
    public final int A03;

    public final KKk A01(K7N k7n) {
        KJg[] kJgArr = this.A02;
        int length = kJgArr.length;
        KJg[] kJgArr2 = new KJg[length];
        System.arraycopy(kJgArr, 0, kJgArr2, 0, length);
        String str = k7n.A08;
        if (A00(str) == null) {
            int hashCode = str.hashCode() & this.A03;
            KJg kJg = kJgArr2[hashCode];
            int i = this.A00;
            int i2 = i + 1;
            this.A00 = i2;
            kJgArr2[hashCode] = new KJg(k7n, kJg, str, i);
            return new KKk(kJgArr2, this.A01 + 1, i2);
        }
        KKk kKk = new KKk(kJgArr2, length, this.A00);
        kKk.A03(k7n);
        return kKk;
    }

    public final void A02() {
        KJg[] kJgArr;
        int i = 0;
        for (KJg kJg : this.A02) {
            while (kJg != null) {
                K7N k7n = kJg.A01;
                int i2 = i + 1;
                int i3 = k7n.A00;
                if (i3 == -1) {
                    k7n.A00 = i;
                    kJg = kJg.A02;
                    i = i2;
                } else {
                    StringBuilder A0m = C25940wr.A0m("Property '");
                    A0m.append(k7n.A08);
                    A0m.append("' already had index (");
                    A0m.append(i3);
                    throw C25930wq.A0X(C91514uR.A0u("), trying to assign ", A0m, i));
                }
            }
        }
    }

    public final void A03(K7N k7n) {
        String str = k7n.A08;
        int hashCode = str.hashCode();
        KJg[] kJgArr = this.A02;
        int length = hashCode & (kJgArr.length - 1);
        KJg kJg = null;
        int i = -1;
        for (KJg kJg2 = kJgArr[length]; kJg2 != null; kJg2 = kJg2.A02) {
            if (i < 0 && kJg2.A03.equals(str)) {
                i = kJg2.A00;
            } else {
                kJg = new KJg(kJg2.A01, kJg, kJg2.A03, kJg2.A00);
            }
        }
        if (i >= 0) {
            kJgArr[length] = new KJg(k7n, kJg, str, i);
            return;
        }
        throw new NoSuchElementException(C25930wq.A0f("' found, can't replace", C34901Hvb.A0p(k7n, "No entry '")));
    }

    public final K7N[] A04() {
        KJg[] kJgArr;
        K7N[] k7nArr = new K7N[this.A00];
        for (KJg kJg : this.A02) {
            for (; kJg != null; kJg = kJg.A02) {
                k7nArr[kJg.A00] = kJg.A01;
            }
        }
        return k7nArr;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new KVY(this.A02);
    }

    public final String toString() {
        K7N[] A04;
        StringBuilder A0m = C25940wr.A0m("Properties=[");
        int i = 0;
        for (K7N k7n : A04()) {
            if (k7n != null) {
                int i2 = i + 1;
                if (i > 0) {
                    C91564uW.A1X(A0m);
                }
                A0m.append(k7n.A08);
                A0m.append('(');
                A0m.append(k7n.A04);
                A0m.append(')');
                i = i2;
            }
        }
        return C91534uT.A10(A0m, ']');
    }

    public KKk(KJg[] kJgArr, int i, int i2) {
        this.A00 = 0;
        this.A02 = kJgArr;
        this.A01 = i;
        this.A03 = kJgArr.length - 1;
        this.A00 = i2;
    }

    public final K7N A00(String str) {
        KJg kJg = this.A02[str.hashCode() & this.A03];
        if (kJg == null) {
            return null;
        }
        while (kJg.A03 != str) {
            kJg = kJg.A02;
            if (kJg == null) {
                for (KJg kJg2 = kJg; kJg2 != null; kJg2 = kJg2.A02) {
                    if (str.equals(kJg2.A03)) {
                        return kJg2.A01;
                    }
                }
                return null;
            }
        }
        return kJg.A01;
    }

    public KKk(Collection collection) {
        this.A00 = 0;
        int size = collection.size();
        this.A01 = size;
        int i = 2;
        while (i < (size > 32 ? (size >> 2) + size : size + size)) {
            i += i;
        }
        this.A03 = i - 1;
        KJg[] kJgArr = new KJg[i];
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            K7N k7n = (K7N) it.next();
            String str = k7n.A08;
            int hashCode = str.hashCode() & this.A03;
            KJg kJg = kJgArr[hashCode];
            int i2 = this.A00;
            this.A00 = i2 + 1;
            kJgArr[hashCode] = new KJg(k7n, kJg, str, i2);
        }
        this.A02 = kJgArr;
    }
}
