package p000X;
/* renamed from: X.KgD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39266KgD extends KWE {
    public final C39267KgE A00;
    public final Object[] A01;

    public C39266KgD(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        super(i, i2);
        this.A01 = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.A00 = new C39267KgE(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = super.A00;
            C39267KgE c39267KgE = this.A00;
            int i2 = ((KWE) c39267KgE).A01;
            if (i > i2) {
                Object[] objArr = this.A01;
                int i3 = i - 1;
                super.A00 = i3;
                return objArr[i3 - i2];
            }
            super.A00 = i - 1;
            return c39267KgE.previous();
        }
        throw C34903Hvd.A0m();
    }
}
