package p000X;
/* renamed from: X.CDb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22770CDb extends AbstractC23944CmN {
    public final EnumC171169gN A00;
    public final String A01;

    public C22770CDb(EnumC171169gN enumC171169gN, String str) {
        C0OR.A0B(enumC171169gN, 2);
        this.A01 = str;
        this.A00 = enumC171169gN;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22770CDb) {
                C22770CDb c22770CDb = (C22770CDb) obj;
                if (!C0OR.A0I(this.A01, c22770CDb.A01) || this.A00 != c22770CDb.A00) {
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
