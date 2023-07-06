package p000X;
/* renamed from: X.8uj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156918uj extends C0SZ implements InterfaceC21311Bdd {
    public final String A00;
    public final boolean A01;

    @Override // p000X.InterfaceC21311Bdd
    public final C156918uj D0Z() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156918uj) {
                C156918uj c156918uj = (C156918uj) obj;
                if (!C0OR.A0I(this.A00, c156918uj.A00) || this.A01 != c156918uj.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A06(this.A00) * 31) + (C150678fF.A1a(this.A01) ? 1 : 0);
    }

    public C156918uj(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
