package p000X;
/* renamed from: X.8xo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158788xo extends C0SZ implements InterfaceC21477BgN {
    public final Double A00;
    public final Double A01;
    public final Double A02;

    @Override // p000X.InterfaceC21477BgN
    public final C158788xo D5k() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158788xo) {
                C158788xo c158788xo = (C158788xo) obj;
                if (!C0OR.A0I(this.A00, c158788xo.A00) || !C0OR.A0I(this.A01, c158788xo.A01) || !C0OR.A0I(this.A02, c158788xo.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    public C158788xo(Double d, Double d2, Double d3) {
        this.A00 = d;
        this.A01 = d2;
        this.A02 = d3;
    }
}
