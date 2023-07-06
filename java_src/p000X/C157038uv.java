package p000X;
/* renamed from: X.8uv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157038uv extends C0SZ implements InterfaceC21882Bn3 {
    public final Boolean A00;
    public final Boolean A01;
    public final Integer A02;

    @Override // p000X.InterfaceC21882Bn3
    public final C157038uv D11() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157038uv) {
                C157038uv c157038uv = (C157038uv) obj;
                if (!C0OR.A0I(this.A00, c157038uv.A00) || !C0OR.A0I(this.A02, c157038uv.A02) || !C0OR.A0I(this.A01, c157038uv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21882Bn3
    public final Boolean APu() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21882Bn3
    public final Integer AUI() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21882Bn3
    public final Boolean BWC() {
        return this.A01;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A01);
    }

    public C157038uv(Boolean bool, Boolean bool2, Integer num) {
        this.A00 = bool;
        this.A02 = num;
        this.A01 = bool2;
    }
}
