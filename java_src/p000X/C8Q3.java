package p000X;
/* renamed from: X.8Q3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Q3 extends C139597uQ implements C8ZA {
    public static final C8Q3 A00 = new C8Q3(1, 0);

    public C8Q3(int i, int i2) {
        super(i, i2, 1);
    }

    public static C81C A00(int i, int i2) {
        return new C8Q3(i, i2).iterator();
    }

    public final Integer A02() {
        return Integer.valueOf(this.A01);
    }

    public final Integer A03() {
        return Integer.valueOf(this.A00);
    }

    public final boolean A04(int i) {
        if (this.A00 <= i && i <= this.A01) {
            return true;
        }
        return false;
    }

    @Override // p000X.C8ZA
    public final /* bridge */ /* synthetic */ Comparable Afr() {
        return Integer.valueOf(this.A01);
    }

    @Override // p000X.C8ZA
    public final /* bridge */ /* synthetic */ Comparable BDc() {
        return Integer.valueOf(this.A00);
    }

    @Override // p000X.C139597uQ
    public final boolean equals(Object obj) {
        if (obj instanceof C8Q3) {
            if (!isEmpty() || !((C139597uQ) obj).isEmpty()) {
                C139597uQ c139597uQ = (C139597uQ) obj;
                if (this.A00 == c139597uQ.A00 && this.A01 == c139597uQ.A01) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // p000X.C139597uQ
    public final String toString() {
        return C073900b.A0K("..", this.A00, this.A01);
    }

    @Override // p000X.C139597uQ
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.A00 * 31) + this.A01;
    }
}
