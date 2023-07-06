package p000X;
/* renamed from: X.8ud  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156858ud extends C0SZ implements InterfaceC21305BdX {
    public final String A00;
    public final boolean A01;

    public C156858ud(String str, boolean z) {
        C0OR.A0B(str, 1);
        this.A00 = str;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC21305BdX
    public final C156858ud D0T() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156858ud) {
                C156858ud c156858ud = (C156858ud) obj;
                if (!C0OR.A0I(this.A00, c156858ud.A00) || this.A01 != c156858ud.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25930wq.A03(this.A00) + (C150678fF.A1a(this.A01) ? 1 : 0);
    }
}
