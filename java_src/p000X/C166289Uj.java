package p000X;
/* renamed from: X.9Uj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166289Uj extends AbstractC179979xm {
    public final EnumC171169gN A00;
    public final String A01;

    public C166289Uj(EnumC171169gN enumC171169gN, String str) {
        C0OR.A0B(enumC171169gN, 2);
        this.A01 = str;
        this.A00 = enumC171169gN;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C166289Uj) {
                C166289Uj c166289Uj = (C166289Uj) obj;
                if (!C0OR.A0I(this.A01, c166289Uj.A01) || this.A00 != c166289Uj.A00) {
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
