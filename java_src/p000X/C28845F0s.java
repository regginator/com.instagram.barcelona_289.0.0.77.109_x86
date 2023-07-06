package p000X;
/* renamed from: X.F0s  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28845F0s extends C0SZ implements InterfaceC27630Ear {
    public final int A00;
    public final String A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28845F0s) {
                C28845F0s c28845F0s = (C28845F0s) obj;
                if (!C0OR.A0I(this.A01, c28845F0s.A01) || !C0OR.A0I(this.A02, c28845F0s.A02) || this.A00 != c28845F0s.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A07(this.A02, C25930wq.A03(this.A01)) + this.A00;
    }

    public C28845F0s(String str, String str2, int i) {
        C25920wp.A1R(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
    }
}
