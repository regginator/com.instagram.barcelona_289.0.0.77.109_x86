package p000X;
/* renamed from: X.CaD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23281CaD extends E90 {
    public final String A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23281CaD) {
                C23281CaD c23281CaD = (C23281CaD) obj;
                if (this.A01 != c23281CaD.A01 || !C0OR.A0I(this.A00, c23281CaD.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.A01;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (r0 * 31) + C25920wp.A06(this.A00);
    }

    public C23281CaD(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }

    @Override // p000X.InterfaceC27817Edz
    public final /* bridge */ /* synthetic */ boolean BTp(Object obj) {
        return false;
    }
}
