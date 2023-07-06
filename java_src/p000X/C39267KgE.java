package p000X;
/* renamed from: X.KgE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39267KgE extends KWE {
    public int A00;
    public boolean A01;
    public Object[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39267KgE(Object[] objArr, int i, int i2, int i3) {
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

    public static final void A00(C39267KgE c39267KgE, int i, int i2) {
        int i3 = c39267KgE.A00;
        int i4 = (i3 - i2) * 5;
        while (i2 < i3) {
            Object[] objArr = c39267KgE.A02;
            Object[] objArr2 = objArr[i2 - 1];
            if (objArr2 != null) {
                objArr[i2] = objArr2[(i >> i4) & 31];
                i4 -= 5;
                i2++;
            } else {
                throw C25970wu.A0c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            }
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
            int i3 = i & 31;
            Object obj = this.A02[this.A00 - 1];
            if (obj != null) {
                return ((Object[]) obj)[i3];
            }
            throw C25970wu.A0c("null cannot be cast to non-null type kotlin.Array<E>");
        }
        throw C34903Hvd.A0m();
    }
}
