package p000X;
/* renamed from: X.5K3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5K3 extends C0SZ implements InterfaceC147538Ve {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public C5K3(String str, String str2, String str3, boolean z) {
        C0OR.A0B(str2, 3);
        this.A00 = str;
        this.A03 = z;
        this.A01 = str2;
        this.A02 = str3;
    }

    @Override // p000X.InterfaceC147538Ve
    public final C5K3 Cyw() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5K3) {
                C5K3 c5k3 = (C5K3) obj;
                if (!C0OR.A0I(this.A00, c5k3.A00) || this.A03 != c5k3.A03 || !C0OR.A0I(this.A01, c5k3.A01) || !C0OR.A0I(this.A02, c5k3.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = C25920wp.A06(this.A00) * 31;
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25920wp.A07(this.A01, (A06 + i) * 31) + C25950ws.A0B(this.A02);
    }
}
