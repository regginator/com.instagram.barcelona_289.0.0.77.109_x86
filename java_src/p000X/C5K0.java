package p000X;
/* renamed from: X.5K0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5K0 extends C0SZ implements InterfaceC147508Vb {
    public final int A00;
    public final long A01;

    @Override // p000X.InterfaceC147508Vb
    public final C5K0 Cyp() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5K0) {
                C5K0 c5k0 = (C5K0) obj;
                if (this.A01 != c5k0.A01 || this.A00 != c5k0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25940wr.A01(this.A01) * 31) + this.A00;
    }

    public C5K0(long j, int i) {
        this.A01 = j;
        this.A00 = i;
    }
}
