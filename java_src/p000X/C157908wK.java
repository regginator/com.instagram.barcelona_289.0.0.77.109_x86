package p000X;
/* renamed from: X.8wK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157908wK extends C0SZ implements InterfaceC21367BeY {
    public final int A00;
    public final long A01;

    @Override // p000X.InterfaceC21367BeY
    public final C157908wK D3z() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157908wK) {
                C157908wK c157908wK = (C157908wK) obj;
                if (this.A00 != c157908wK.A00 || this.A01 != c157908wK.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + C25940wr.A01(this.A01);
    }

    public C157908wK(int i, long j) {
        this.A00 = i;
        this.A01 = j;
    }
}
