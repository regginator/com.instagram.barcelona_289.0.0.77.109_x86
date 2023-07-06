package p000X;
/* renamed from: X.8ui  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156908ui extends C0SZ implements InterfaceC21310Bdc {
    public final C156918uj A00;
    public final boolean A01;

    public C156908ui(C156918uj c156918uj, boolean z) {
        C0OR.A0B(c156918uj, 1);
        this.A00 = c156918uj;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC21310Bdc
    public final C156908ui D0Y() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156908ui) {
                C156908ui c156908ui = (C156908ui) obj;
                if (!C0OR.A0I(this.A00, c156908ui.A00) || this.A01 != c156908ui.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A04(this.A00) + (C150678fF.A1a(this.A01) ? 1 : 0);
    }
}
