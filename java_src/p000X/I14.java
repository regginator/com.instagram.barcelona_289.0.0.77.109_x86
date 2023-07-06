package p000X;
/* renamed from: X.I14 */
/* loaded from: classes7.dex */
public final class I14 extends KWD {
    public int A00;
    public boolean A01;
    public Object[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I14(Object[] objArr, int i, int i2, int i3) {
        super(i, i2);
        C0OR.A0B(objArr, 1);
        this.A00 = i3;
        Object[] objArr2 = new Object[i3];
        this.A02 = objArr2;
        boolean A1W = C25930wq.A1W(i, i2);
        this.A01 = A1W;
        objArr2[0] = objArr;
        A00(this, i - (A1W ? 1 : 0), 1);
    }

    public static final void A00(I14 i14, int i, int i2) {
        int i3 = (i14.A00 - i2) * 5;
        while (i2 < i14.A00) {
            Object[] objArr = i14.A02;
            Object[] objArr2 = objArr[i2 - 1];
            C0OR.A0C(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i2] = objArr2[(i >> i3) & 31];
            i3 -= 5;
            i2++;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = super.A00 - 1;
            super.A00 = i;
            if (this.A01) {
                this.A01 = false;
            } else {
                int i2 = 0;
                while (((i >> i2) & 31) == 31) {
                    i2 += 5;
                }
                if (i2 > 0) {
                    A00(this, i, ((this.A00 - 1) - (i2 / 5)) + 1);
                }
            }
            int i3 = super.A00 & 31;
            Object obj = this.A02[this.A00 - 1];
            C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
            return ((Object[]) obj)[i3];
        }
        throw C34903Hvd.A0m();
    }
}
