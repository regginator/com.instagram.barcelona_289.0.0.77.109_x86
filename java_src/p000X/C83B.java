package p000X;
/* renamed from: X.83B  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C83B implements C8ZA {
    public final float A00;
    public final float A01;

    @Override // p000X.C8ZA
    public final /* bridge */ /* synthetic */ Comparable Afr() {
        return Float.valueOf(this.A00);
    }

    @Override // p000X.C8ZA
    public final /* bridge */ /* synthetic */ Comparable BDc() {
        return Float.valueOf(this.A01);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C83B) {
            if (!isEmpty() || !((C83B) obj).isEmpty()) {
                C83B c83b = (C83B) obj;
                if (this.A01 != c83b.A01 || this.A00 != c83b.A00) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    @Override // p000X.C8ZA
    public final boolean isEmpty() {
        return C25940wr.A1X((this.A01 > this.A00 ? 1 : (this.A01 == this.A00 ? 0 : -1)));
    }

    public C83B(float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return C91564uW.A08(C91554uV.A02(this.A01), this.A00);
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A01);
        A0n.append("..");
        A0n.append(this.A00);
        return A0n.toString();
    }
}
