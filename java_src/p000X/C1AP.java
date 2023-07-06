package p000X;
/* renamed from: X.1AP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1AP extends C0SZ implements InterfaceC89604qr {
    public final C1AT A00;
    public final C1AU A01;

    @Override // p000X.InterfaceC89604qr
    public final C1AP CzC() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1AP) {
                C1AP c1ap = (C1AP) obj;
                if (!C0OR.A0I(this.A00, c1ap.A00) || !C0OR.A0I(this.A01, c1ap.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public C1AP(C1AT c1at, C1AU c1au) {
        this.A00 = c1at;
        this.A01 = c1au;
    }

    @Override // p000X.InterfaceC89604qr
    public final /* bridge */ /* synthetic */ InterfaceC89624qt AsS() {
        return this.A00;
    }

    @Override // p000X.InterfaceC89604qr
    public final /* bridge */ /* synthetic */ InterfaceC90074rf AsT() {
        return this.A01;
    }
}
