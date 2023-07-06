package p000X;
/* renamed from: X.C9x  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22720C9x extends C0SZ implements InterfaceC27595EaI {
    public final int A00;
    public final int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22720C9x) {
                C22720C9x c22720C9x = (C22720C9x) obj;
                if (this.A00 != c22720C9x.A00 || this.A01 != c22720C9x.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public C22720C9x(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
