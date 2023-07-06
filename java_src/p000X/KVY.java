package p000X;

import java.util.Iterator;
/* renamed from: X.KVY */
/* loaded from: classes7.dex */
public final class KVY implements Iterator {
    public int A00;
    public KJg A01;
    public final KJg[] A02;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C25930wq.A1Y(this.A01);
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        KJg kJg = this.A01;
        if (kJg != null) {
            KJg kJg2 = kJg.A02;
            while (kJg2 == null) {
                int i = this.A00;
                KJg[] kJgArr = this.A02;
                if (i >= kJgArr.length) {
                    break;
                }
                this.A00 = i + 1;
                kJg2 = kJgArr[i];
            }
            this.A01 = kJg2;
            return kJg.A01;
        }
        throw C34903Hvd.A0m();
    }

    public KVY(KJg[] kJgArr) {
        this.A02 = kJgArr;
        int length = kJgArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            int i2 = i + 1;
            KJg kJg = kJgArr[i];
            if (kJg != null) {
                this.A01 = kJg;
                i = i2;
                break;
            }
            i = i2;
        }
        this.A00 = i;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C26000wx.A0j();
    }
}
