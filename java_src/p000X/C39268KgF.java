package p000X;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
/* renamed from: X.KgF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39268KgF extends KWE implements ListIterator, C0Wa {
    public int A00;
    public int A01;
    public C39267KgE A02;
    public final C39118Kcf A03;

    public static final void A00(C39268KgF c39268KgF) {
        if (c39268KgF.A00 == c39268KgF.A03.A0O()) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    public static final void A01(C39268KgF c39268KgF) {
        C39267KgE c39267KgE;
        C39118Kcf c39118Kcf = c39268KgF.A03;
        Object[] objArr = c39118Kcf.A03;
        if (objArr == null) {
            c39267KgE = null;
        } else {
            int A07 = C34905Hvf.A07(c39118Kcf) & (-32);
            int i = ((KWE) c39268KgF).A00;
            if (i > A07) {
                i = A07;
            }
            int i2 = (c39118Kcf.A00 / 5) + 1;
            C39267KgE c39267KgE2 = c39268KgF.A02;
            if (c39267KgE2 == null) {
                c39267KgE = new C39267KgE(objArr, i, A07, i2);
            } else {
                ((KWE) c39267KgE2).A00 = i;
                ((KWE) c39267KgE2).A01 = A07;
                c39267KgE2.A00 = i2;
                Object[] objArr2 = c39267KgE2.A02;
                if (objArr2.length < i2) {
                    objArr2 = new Object[i2];
                    c39267KgE2.A02 = objArr2;
                }
                ?? r1 = 0;
                objArr2[0] = objArr;
                if (i == A07) {
                    r1 = 1;
                }
                c39267KgE2.A01 = r1;
                C39267KgE.A00(c39267KgE2, i - r1, 1);
                return;
            }
        }
        c39268KgF.A02 = c39267KgE;
    }

    public C39268KgF(C39118Kcf c39118Kcf, int i) {
        super(i, c39118Kcf.size());
        this.A03 = c39118Kcf;
        this.A00 = c39118Kcf.A0O();
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
            C39267KgE c39267KgE = this.A02;
            if (c39267KgE != null) {
                int i3 = ((KWE) c39267KgE).A01;
                if (i > i3) {
                    objArr = this.A03.A04;
                    super.A00 = i2;
                    i2 -= i3;
                } else {
                    super.A00 = i2;
                    return c39267KgE.previous();
                }
            } else {
                objArr = this.A03.A04;
                super.A00 = i2;
            }
            return objArr[i2];
        }
        throw C34903Hvd.A0m();
    }
}
