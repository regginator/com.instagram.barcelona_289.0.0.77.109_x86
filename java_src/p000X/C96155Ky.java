package p000X;
/* renamed from: X.5Ky  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96155Ky extends C0SZ implements C8W0 {
    public final EnumC1025865k A00;
    public final String A01;

    public C96155Ky(EnumC1025865k enumC1025865k, String str) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = enumC1025865k;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96155Ky) {
                C96155Ky c96155Ky = (C96155Ky) obj;
                if (!C0OR.A0I(this.A01, c96155Ky.A01) || this.A00 != c96155Ky.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C8W0
    public final String Aqw() {
        return this.A00.name();
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25930wq.A03(this.A01));
    }
}
