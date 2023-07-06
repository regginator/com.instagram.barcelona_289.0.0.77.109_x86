package p000X;
/* renamed from: X.I11 */
/* loaded from: classes7.dex */
public final class I11 extends KWD {
    public final Object[] A00;

    public I11(Object[] objArr, int i, int i2) {
        super(i, i2);
        this.A00 = objArr;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            Object[] objArr = this.A00;
            int i = super.A00 - 1;
            super.A00 = i;
            return objArr[i];
        }
        throw C34903Hvd.A0m();
    }
}
