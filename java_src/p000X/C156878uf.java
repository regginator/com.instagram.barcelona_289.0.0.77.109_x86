package p000X;
/* renamed from: X.8uf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156878uf extends C0SZ implements InterfaceC21307BdZ {
    public final Boolean A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Float A03;

    @Override // p000X.InterfaceC21307BdZ
    public final C156878uf D0V() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156878uf) {
                C156878uf c156878uf = (C156878uf) obj;
                if (!C0OR.A0I(this.A03, c156878uf.A03) || !C0OR.A0I(this.A00, c156878uf.A00) || !C0OR.A0I(this.A01, c156878uf.A01) || !C0OR.A0I(this.A02, c156878uf.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A03(this.A03) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    public C156878uf(Boolean bool, Boolean bool2, Boolean bool3, Float f) {
        this.A03 = f;
        this.A00 = bool;
        this.A01 = bool2;
        this.A02 = bool3;
    }
}
