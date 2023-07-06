package p000X;
/* renamed from: X.C9z */
/* loaded from: classes5.dex */
public final class C9z extends C0SZ implements InterfaceC27597EaK {
    public final int A00;
    public final int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9z) {
                C9z c9z = (C9z) obj;
                if (this.A01 != c9z.A01 || this.A00 != c9z.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C9z(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
