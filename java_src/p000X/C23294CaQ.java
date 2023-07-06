package p000X;
/* renamed from: X.CaQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23294CaQ extends AbstractC24468Cuu {
    public final EnumC171169gN A00;
    public final String A01;

    public C23294CaQ(EnumC171169gN enumC171169gN, String str) {
        C0OR.A0B(enumC171169gN, 2);
        this.A01 = str;
        this.A00 = enumC171169gN;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23294CaQ) {
                C23294CaQ c23294CaQ = (C23294CaQ) obj;
                if (!C0OR.A0I(this.A01, c23294CaQ.A01) || this.A00 != c23294CaQ.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25930wq.A03(this.A01));
    }
}
