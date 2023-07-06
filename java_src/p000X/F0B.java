package p000X;
/* renamed from: X.F0B */
/* loaded from: classes6.dex */
public final class F0B extends C0SZ implements InterfaceC34882HvH {
    public final int A00;
    public final String A01;
    public final String A02;

    public /* synthetic */ F0B(String str, String str2, int i) {
        C0OR.A0B(str2, 3);
        this.A00 = i;
        this.A01 = str;
        this.A02 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F0B) {
                F0B f0b = (F0B) obj;
                if (this.A00 != f0b.A00 || !C0OR.A0I(this.A01, f0b.A01) || !C0OR.A0I(this.A02, f0b.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34400Hmv
    public final int AwP() {
        return this.A00;
    }

    public final int hashCode() {
        return C25920wp.A07(this.A02, C25920wp.A07(this.A01, this.A00 * 31));
    }
}
