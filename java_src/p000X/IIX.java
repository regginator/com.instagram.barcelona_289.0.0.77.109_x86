package p000X;
/* renamed from: X.IIX */
/* loaded from: classes7.dex */
public final class IIX extends C0SZ implements InterfaceC89834rH {
    public final Boolean A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC89834rH
    public final IIX Cyy() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIX) {
                IIX iix = (IIX) obj;
                if (!C0OR.A0I(this.A00, iix.A00) || !C0OR.A0I(this.A01, iix.A01) || !C0OR.A0I(this.A02, iix.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC89834rH
    public final String AxF() {
        return this.A01;
    }

    @Override // p000X.InterfaceC89834rH
    public final String BB0() {
        return this.A02;
    }

    @Override // p000X.InterfaceC89834rH
    public final Boolean BSX() {
        return this.A00;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A02);
    }

    public IIX(Boolean bool, String str, String str2) {
        this.A00 = bool;
        this.A01 = str;
        this.A02 = str2;
    }
}
