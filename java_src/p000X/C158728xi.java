package p000X;
/* renamed from: X.8xi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158728xi extends C0SZ implements InterfaceC21470BgF {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC21470BgF
    public final C158728xi D5O() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158728xi) {
                C158728xi c158728xi = (C158728xi) obj;
                if (!C0OR.A0I(this.A00, c158728xi.A00) || !C0OR.A0I(this.A01, c158728xi.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A06(this.A00) * 31) + C25950ws.A0B(this.A01);
    }

    public C158728xi(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
