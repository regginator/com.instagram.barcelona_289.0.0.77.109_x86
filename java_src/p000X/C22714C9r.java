package p000X;
/* renamed from: X.C9r  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22714C9r extends C0SZ implements InterfaceC27710EcF {
    public final long A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22714C9r) {
                C22714C9r c22714C9r = (C22714C9r) obj;
                if (!C0OR.A0I(this.A01, c22714C9r.A01) || this.A00 != c22714C9r.A00 || !C0OR.A0I(this.A02, c22714C9r.A02) || this.A03 != c22714C9r.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A01 = (C150628fA.A01(this.A00, C25930wq.A03(this.A01)) + C25920wp.A06(this.A02)) * 31;
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A01 + i;
    }

    public C22714C9r(long j, String str, boolean z, String str2) {
        this.A01 = str;
        this.A00 = j;
        this.A02 = str2;
        this.A03 = z;
    }

    @Override // p000X.InterfaceC27710EcF
    public final String Ae6() {
        return this.A01;
    }
}
