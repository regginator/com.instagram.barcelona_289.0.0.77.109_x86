package p000X;
/* renamed from: X.I13 */
/* loaded from: classes7.dex */
public final class I13 extends KWD {
    public final I14 A00;
    public final Object[] A01;

    public I13(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        super(i, i2);
        this.A01 = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.A00 = new I14(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = super.A00;
            I14 i14 = this.A00;
            int i2 = ((KWD) i14).A01;
            if (i > i2) {
                Object[] objArr = this.A01;
                int i3 = i - 1;
                super.A00 = i3;
                return objArr[i3 - i2];
            }
            super.A00 = i - 1;
            return i14.previous();
        }
        throw C34903Hvd.A0m();
    }
}
