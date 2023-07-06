package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
/* renamed from: X.KVi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38913KVi implements Iterator {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public final C39074Kbr A04;
    public final Object[] A05;
    public final /* synthetic */ C39074Kbr A06;

    public C38913KVi(C39074Kbr c39074Kbr, C39074Kbr c39074Kbr2) {
        this.A06 = c39074Kbr;
        this.A04 = c39074Kbr2;
        this.A05 = c39074Kbr2.A03;
        this.A01 = c39074Kbr2.A01;
        int A01 = c39074Kbr2.A01(-1);
        this.A00 = A01;
        this.A02 = A01;
        this.A03 = false;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C91524uS.A1V(this.A00);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.A01 == this.A04.A01) {
            int i = this.A00;
            if (i >= 0) {
                Object[] objArr = this.A05;
                Object obj = objArr[i];
                if (obj == C39074Kbr.A04) {
                    obj = null;
                }
                this.A02 = i;
                this.A03 = true;
                while (true) {
                    i++;
                    if (i < objArr.length) {
                        if (objArr[i] != null) {
                            break;
                        }
                    } else {
                        i = -1;
                        break;
                    }
                }
                this.A00 = i;
                return obj;
            }
            throw C34903Hvd.A0m();
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.A01;
        C39074Kbr c39074Kbr = this.A04;
        if (i == c39074Kbr.A01) {
            if (this.A03) {
                this.A03 = false;
                Object[] objArr = this.A05;
                c39074Kbr.remove(objArr[this.A02]);
                this.A01++;
                int i2 = this.A02;
                while (true) {
                    if (i2 < objArr.length) {
                        if (objArr[i2] != null) {
                            break;
                        }
                        i2++;
                    } else {
                        i2 = -1;
                        break;
                    }
                }
                this.A00 = i2;
                return;
            }
            throw C34903Hvd.A0V();
        }
        throw new ConcurrentModificationException();
    }
}
