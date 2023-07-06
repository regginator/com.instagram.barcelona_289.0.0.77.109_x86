package p000X;
/* renamed from: X.8v4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157128v4 extends C0SZ implements InterfaceC21919Bne {
    public final Boolean A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC21919Bne
    public final C157128v4 D1S() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157128v4) {
                C157128v4 c157128v4 = (C157128v4) obj;
                if (!C0OR.A0I(this.A02, c157128v4.A02) || !C0OR.A0I(this.A03, c157128v4.A03) || !C0OR.A0I(this.A00, c157128v4.A00) || !C0OR.A0I(this.A01, c157128v4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21919Bne
    public final String ATe() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21919Bne
    public final Boolean BBb() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21919Bne
    public final Integer BCO() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21919Bne
    public final String getId() {
        return this.A03;
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A02) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01);
    }

    public C157128v4(Boolean bool, Integer num, String str, String str2) {
        this.A02 = str;
        this.A03 = str2;
        this.A00 = bool;
        this.A01 = num;
    }
}
