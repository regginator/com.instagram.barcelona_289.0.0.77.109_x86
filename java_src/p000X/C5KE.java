package p000X;
/* renamed from: X.5KE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5KE extends C0SZ implements C8Y9 {
    public final C5Jt A00;
    public final C5KC A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5KE) {
                C5KE c5ke = (C5KE) obj;
                if (!C0OR.A0I(this.A00, c5ke.A00) || !C0OR.A0I(this.A01, c5ke.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public C5KE(C5Jt c5Jt, C5KC c5kc) {
        this.A00 = c5Jt;
        this.A01 = c5kc;
    }

    @Override // p000X.C8Y9
    public final /* bridge */ /* synthetic */ InterfaceC27993Egr AWz() {
        return this.A00;
    }

    @Override // p000X.C8Y9
    public final /* bridge */ /* synthetic */ InterfaceC28077EiD B2G() {
        return this.A01;
    }
}
