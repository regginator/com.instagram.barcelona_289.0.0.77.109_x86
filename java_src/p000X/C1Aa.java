package p000X;
/* renamed from: X.1Aa  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1Aa extends C0SZ implements InterfaceC87964o0 {
    public final float A00;
    public final int A01;
    public final String A02;

    public C1Aa(String str, int i, float f) {
        C0OR.A0B(str, 3);
        this.A01 = i;
        this.A00 = f;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC87964o0
    public final C1Aa D0S() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1Aa) {
                C1Aa c1Aa = (C1Aa) obj;
                if (this.A01 != c1Aa.A01 || Float.compare(this.A00, c1Aa.A00) != 0 || !C0OR.A0I(this.A02, c1Aa.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, ((this.A01 * 31) + Float.floatToIntBits(this.A00)) * 31);
    }
}
