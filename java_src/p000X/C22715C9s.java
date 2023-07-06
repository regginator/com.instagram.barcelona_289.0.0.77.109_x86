package p000X;
/* renamed from: X.C9s  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22715C9s extends C0SZ implements InterfaceC27710EcF {
    public final int A00;
    public final long A01;
    public final String A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22715C9s) {
                C22715C9s c22715C9s = (C22715C9s) obj;
                if (!C0OR.A0I(this.A02, c22715C9s.A02) || this.A01 != c22715C9s.A01 || !C0OR.A0I(this.A03, c22715C9s.A03) || this.A00 != c22715C9s.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C150628fA.A01(this.A01, C25930wq.A03(this.A02)) + C25920wp.A06(this.A03)) * 31) + this.A00;
    }

    public C22715C9s(int i, String str, String str2, long j) {
        this.A02 = str;
        this.A01 = j;
        this.A03 = str2;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC27710EcF
    public final String Ae6() {
        return this.A02;
    }
}
