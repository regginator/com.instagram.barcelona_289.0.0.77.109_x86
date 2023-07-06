package p000X;
/* renamed from: X.KgB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39264KgB extends KWE {
    public final Object[] A00;

    public C39264KgB(Object[] objArr, int i, int i2) {
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
