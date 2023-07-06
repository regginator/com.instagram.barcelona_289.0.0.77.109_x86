package p000X;
/* renamed from: X.8tL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156058tL extends C0SZ implements InterfaceC21240BcU {
    public final Boolean A00;
    public final Boolean A01;
    public final Boolean A02;
    public final String A03;

    @Override // p000X.InterfaceC21240BcU
    public final C156058tL Cy4() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156058tL) {
                C156058tL c156058tL = (C156058tL) obj;
                if (!C0OR.A0I(this.A03, c156058tL.A03) || !C0OR.A0I(this.A00, c156058tL.A00) || !C0OR.A0I(this.A01, c156058tL.A01) || !C0OR.A0I(this.A02, c156058tL.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A03) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    public C156058tL(Boolean bool, Boolean bool2, Boolean bool3, String str) {
        this.A03 = str;
        this.A00 = bool;
        this.A01 = bool2;
        this.A02 = bool3;
    }
}
