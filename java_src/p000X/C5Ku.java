package p000X;
/* renamed from: X.5Ku  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Ku extends C0SZ implements C8SM {
    public final EnumC29765FeM A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Ku) {
                C5Ku c5Ku = (C5Ku) obj;
                if (this.A00 != c5Ku.A00 || this.A01 != c5Ku.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        boolean z = this.A01;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A04 + i;
    }

    public C5Ku(EnumC29765FeM enumC29765FeM, boolean z) {
        this.A00 = enumC29765FeM;
        this.A01 = z;
    }
}
