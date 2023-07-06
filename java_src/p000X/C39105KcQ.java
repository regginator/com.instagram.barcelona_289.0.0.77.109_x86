package p000X;

import java.util.Arrays;
import java.util.RandomAccess;
/* renamed from: X.KcQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39105KcQ<T> extends AbstractC39108KcT<T> implements RandomAccess {
    public int A00;
    public int A01;
    public final int A02;
    public final Object[] A03;

    public C39105KcQ(Object[] objArr, int i) {
        C0OR.A0B(objArr, 1);
        this.A03 = objArr;
        if (i >= 0) {
            int length = objArr.length;
            if (i <= length) {
                this.A02 = length;
                this.A00 = i;
                return;
            }
            throw C25950ws.A0k(C073900b.A01(i, length, "ring buffer filled size: ", " cannot be larger than the buffer size: "));
        }
        throw C25950ws.A0k(C073900b.A0J("ring buffer filled size should not be negative but it is ", i));
    }

    @Override // p000X.KV0, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C0OR.A0B(objArr, 0);
        if (objArr.length < size()) {
            objArr = C34902Hvc.A1Z(objArr, size());
        }
        int size = size();
        int i = 0;
        int i2 = 0;
        for (int i3 = this.A01; i2 < size && i3 < this.A02; i3++) {
            objArr[i2] = this.A03[i3];
            i2++;
        }
        while (i2 < size) {
            objArr[i2] = this.A03[i];
            i2++;
            i++;
        }
        if (objArr.length > size()) {
            objArr[size()] = null;
        }
        return objArr;
    }

    public final void A09(int i) {
        if (i >= 0) {
            if (i <= size()) {
                if (i > 0) {
                    int i2 = this.A01;
                    int i3 = this.A02;
                    int i4 = (i2 + i) % i3;
                    if (i2 > i4) {
                        Object[] objArr = this.A03;
                        Arrays.fill(objArr, i2, i3, (Object) null);
                        Arrays.fill(objArr, 0, i4, (Object) null);
                    } else {
                        Arrays.fill(this.A03, i2, i4, (Object) null);
                    }
                    this.A01 = i4;
                    this.A00 = size() - i;
                    return;
                }
                return;
            }
            throw C25950ws.A0k(C073900b.A01(i, size(), "n shouldn't be greater than the buffer size: n = ", ", size = "));
        }
        throw C25950ws.A0k(C073900b.A0J("n shouldn't be negative but it is ", i));
    }

    @Override // p000X.KV0, java.util.Collection
    public final Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
