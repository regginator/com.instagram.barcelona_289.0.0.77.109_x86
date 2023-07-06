package p000X;
/* renamed from: X.1Ai  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1Ai extends C0SZ implements InterfaceC89854rJ {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC89854rJ
    public final C1Ai D3C() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1Ai) {
                C1Ai c1Ai = (C1Ai) obj;
                if (!C0OR.A0I(this.A00, c1Ai.A00) || !C0OR.A0I(this.A01, c1Ai.A01) || !C0OR.A0I(this.A02, c1Ai.A02) || !C0OR.A0I(this.A03, c1Ai.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A00) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A03);
    }

    public C1Ai(String str, String str2, String str3, String str4) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }

    @Override // p000X.InterfaceC89854rJ
    public final String AfX() {
        return this.A00;
    }

    @Override // p000X.InterfaceC89854rJ
    public final String Aj0() {
        return this.A01;
    }

    @Override // p000X.InterfaceC89854rJ
    public final String getName() {
        return this.A03;
    }
}
