package p000X;

import java.util.List;
/* renamed from: X.ESN */
/* loaded from: classes5.dex */
public final class ESN<T> extends AbstractC39108KcT<T> {
    public final List A00;
    public final int A01;
    public final int A02;

    public ESN(List list, int i, int i2) {
        C0OR.A0B(list, 3);
        this.A02 = i;
        this.A01 = i2;
        this.A00 = list;
    }

    @Override // p000X.AbstractC39108KcT, p000X.KV0
    public final int A08() {
        return C22189Bs7.A09(this.A00, this.A02) + this.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
        if (r5 >= r4.A02) goto L19;
     */
    @Override // p000X.AbstractC39108KcT, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        }
        z = false;
        if (z) {
            return null;
        }
        int i2 = this.A02;
        List list = this.A00;
        if (i < list.size() + i2 && i2 <= i) {
            return list.get(i - i2);
        }
        int A09 = C22189Bs7.A09(list, i2);
        if (i < size() && A09 <= i) {
            return null;
        }
        throw C91554uV.A0i("Illegal attempt to access index ", " in ItemSnapshotList of size ", i, size());
    }
}
