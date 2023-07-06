package p000X;
/* renamed from: X.8x5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158368x5 extends C0SZ implements InterfaceC21427BfY {
    public final Float A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC21427BfY
    public final C158368x5 D4K() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158368x5) {
                C158368x5 c158368x5 = (C158368x5) obj;
                if (!C0OR.A0I(this.A00, c158368x5.A00) || !C0OR.A0I(this.A01, c158368x5.A01) || !C0OR.A0I(this.A02, c158368x5.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A02);
    }

    public C158368x5(Float f, String str, String str2) {
        this.A00 = f;
        this.A01 = str;
        this.A02 = str2;
    }
}
