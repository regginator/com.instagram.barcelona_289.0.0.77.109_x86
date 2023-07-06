package p000X;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
/* renamed from: X.I15 */
/* loaded from: classes7.dex */
public final class I15 extends KWD implements ListIterator, C0Wa {
    public int A00;
    public int A01;
    public I14 A02;
    public final C39117Kce A03;

    public static final void A00(I15 i15) {
        if (i15.A00 == i15.A03.A0O()) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    public static final void A01(I15 i15) {
        I14 i14;
        C39117Kce c39117Kce = i15.A03;
        Object[] objArr = c39117Kce.A03;
        if (objArr == null) {
            i14 = null;
        } else {
            int A07 = C34905Hvf.A07(c39117Kce) & (-32);
            int i = ((KWD) i15).A00;
            if (i > A07) {
                i = A07;
            }
            int i2 = (c39117Kce.A00 / 5) + 1;
            I14 i142 = i15.A02;
            if (i142 == null) {
                i14 = new I14(objArr, i, A07, i2);
            } else {
                ((KWD) i142).A00 = i;
                ((KWD) i142).A01 = A07;
                i142.A00 = i2;
                Object[] objArr2 = i142.A02;
                if (objArr2.length < i2) {
                    objArr2 = new Object[i2];
                    i142.A02 = objArr2;
                }
                ?? r1 = 0;
                objArr2[0] = objArr;
                if (i == A07) {
                    r1 = 1;
                }
                i142.A01 = r1;
                I14.A00(i142, i - r1, 1);
                return;
            }
        }
        i15.A02 = i14;
    }

    public I15(C39117Kce c39117Kce, int i) {
        super(i, c39117Kce.size());
        this.A03 = c39117Kce;
        this.A00 = c39117Kce.A0O();
        this.A01 = -1;
        A01(this);
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        Object[] objArr;
        A00(this);
        if (hasPrevious()) {
            int i = super.A00;
            int i2 = i - 1;
            this.A01 = i2;
            I14 i14 = this.A02;
            if (i14 == null) {
                objArr = this.A03.A04;
                super.A00 = i2;
            } else {
                int i3 = ((KWD) i14).A01;
                if (i > i3) {
                    objArr = this.A03.A04;
                    super.A00 = i2;
                    i2 -= i3;
                } else {
                    super.A00 = i2;
                    return i14.previous();
                }
            }
            return objArr[i2];
        }
        throw C34903Hvd.A0m();
    }
}
