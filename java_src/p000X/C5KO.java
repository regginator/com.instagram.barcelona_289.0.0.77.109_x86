package p000X;
/* renamed from: X.5KO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5KO extends C0SZ implements InterfaceC21820Bm2 {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC21820Bm2
    public final C5KO D2D() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5KO) {
                C5KO c5ko = (C5KO) obj;
                if (!C0OR.A0I(this.A00, c5ko.A00) || !C0OR.A0I(this.A01, c5ko.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A06(this.A00) * 31) + C25950ws.A0B(this.A01);
    }

    public C5KO(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.InterfaceC21820Bm2
    public final String getId() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21820Bm2
    public final String getName() {
        return this.A01;
    }
}
