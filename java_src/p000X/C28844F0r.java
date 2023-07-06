package p000X;
/* renamed from: X.F0r  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28844F0r extends C0SZ implements InterfaceC27630Ear {
    public final int A00;
    public final int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28844F0r) {
                C28844F0r c28844F0r = (C28844F0r) obj;
                if (this.A01 != c28844F0r.A01 || this.A00 != c28844F0r.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C28844F0r(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
