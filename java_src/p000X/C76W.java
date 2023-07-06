package p000X;

import java.util.ArrayList;
/* renamed from: X.76W  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C76W {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;
    public final int A07;
    public final C139587uP A08;
    public final int[] A09;
    public final Object[] A0A;
    public final int A0B;

    public final void A07() {
        int i;
        this.A06 = true;
        C139587uP c139587uP = this.A08;
        if (c139587uP == c139587uP && (i = c139587uP.A01) > 0) {
            c139587uP.A01 = i - 1;
        } else {
            C128137Ex.A02("Unexpected reader close()");
            throw null;
        }
    }

    public static final Object A00(C76W c76w, int[] iArr, int i) {
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        if ((536870912 & i3) != 0) {
            return c76w.A0A[iArr[i2 + 4] + C7DI.A00(i3 >> 30)];
        }
        return null;
    }

    public final int A01() {
        int i = 1;
        if (this.A04 == 0) {
            int[] iArr = this.A09;
            int i2 = this.A01;
            if (!C7DI.A04(i2, iArr)) {
                i = C91554uV.A04(i2 * 5, iArr);
            }
            this.A01 = i2 + C91564uW.A0A(i2, iArr);
            return i;
        }
        C128137Ex.A02("Cannot skip while in an empty region");
        throw null;
    }

    public final C24736Czb A02(int i) {
        ArrayList arrayList = this.A08.A04;
        int A02 = C7DI.A02(arrayList, i, this.A07);
        if (A02 < 0) {
            C24736Czb c24736Czb = new C24736Czb(i);
            arrayList.add(-(A02 + 1), c24736Czb);
            return c24736Czb;
        }
        return (C24736Czb) C91554uV.A0q(arrayList, A02);
    }

    public final Object A03() {
        int i = this.A01;
        if (i < this.A00) {
            int[] iArr = this.A09;
            int i2 = i * 5;
            int i3 = iArr[i2 + 1];
            if ((268435456 & i3) != 0) {
                Object[] objArr = this.A0A;
                int length = iArr.length;
                if (i2 < length) {
                    length = C7DI.A00(i3 >> 29) + iArr[i2 + 4];
                }
                return objArr[length];
            }
            return C7C4.A00;
        }
        return C25980wv.A0a();
    }

    public final Object A04(int i) {
        int[] iArr = this.A09;
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        if ((268435456 & i3) != 0) {
            Object[] objArr = this.A0A;
            int length = iArr.length;
            if (i2 < length) {
                length = C7DI.A00(i3 >> 29) + iArr[i2 + 4];
            }
            return objArr[length];
        }
        return C7C4.A00;
    }

    public final Object A05(int i) {
        int[] iArr = this.A09;
        if (C7DI.A04(i, iArr)) {
            return this.A0A[iArr[(i * 5) + 4]];
        }
        return null;
    }

    public final Object A06(int i, int i2) {
        int i3;
        int[] iArr = this.A09;
        int A01 = C7DI.A01(i, iArr);
        int i4 = i + 1;
        if (i4 < this.A07) {
            i3 = iArr[(i4 * 5) + 4];
        } else {
            i3 = this.A0B;
        }
        int i5 = A01 + i2;
        if (i5 < i3) {
            return this.A0A[i5];
        }
        return C7C4.A00;
    }

    public final void A08() {
        int A0A;
        if (this.A04 == 0) {
            if (this.A01 == this.A00) {
                int[] iArr = this.A09;
                int i = iArr[(this.A05 * 5) + 2];
                this.A05 = i;
                if (i < 0) {
                    A0A = this.A07;
                } else {
                    A0A = i + C91564uW.A0A(i, iArr);
                }
                this.A00 = A0A;
                return;
            }
            C128137Ex.A02("endGroup() not called at the end of a group");
            throw null;
        }
    }

    public final void A09() {
        if (this.A04 == 0) {
            this.A01 = this.A00;
        } else {
            C128137Ex.A02("Cannot skip the enclosing group while in an empty region");
            throw null;
        }
    }

    public final void A0A() {
        int i;
        if (this.A04 <= 0) {
            int[] iArr = this.A09;
            int i2 = this.A01;
            int i3 = i2 * 5;
            if (iArr[i3 + 2] == this.A05) {
                this.A05 = i2;
                this.A00 = iArr[i3 + 3] + i2;
                int i4 = i2 + 1;
                this.A01 = i4;
                this.A02 = C7DI.A01(i2, iArr);
                if (i2 >= this.A07 - 1) {
                    i = this.A0B;
                } else {
                    i = iArr[(i4 * 5) + 4];
                }
                this.A03 = i;
                return;
            }
            throw C25950ws.A0k("Invalid slot table detected");
        }
    }

    public final void A0B(int i) {
        int i2;
        if (this.A04 == 0) {
            this.A01 = i;
            int i3 = this.A07;
            if (i < i3) {
                i2 = this.A09[(i * 5) + 2];
            } else {
                i2 = -1;
            }
            this.A05 = i2;
            if (i2 >= 0) {
                i3 = i2 + C91564uW.A0A(i2, this.A09);
            }
            this.A00 = i3;
            this.A02 = 0;
            this.A03 = 0;
            return;
        }
        C128137Ex.A02("Cannot reposition while in an empty region");
        throw null;
    }

    public final String toString() {
        int i;
        int i2 = this.A01;
        int i3 = this.A00;
        if (i2 < i3) {
            i = this.A09[i2 * 5];
        } else {
            i = 0;
        }
        return C073900b.A0f("SlotReader(current=", ", key=", ", parent=", ", end=", ')', i2, i, this.A05, i3);
    }

    public C76W(C139587uP c139587uP) {
        this.A08 = c139587uP;
        this.A09 = c139587uP.A06;
        int i = c139587uP.A00;
        this.A07 = i;
        this.A0A = c139587uP.A07;
        this.A0B = c139587uP.A02;
        this.A00 = i;
        this.A05 = -1;
    }
}
