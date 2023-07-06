package p000X;
/* renamed from: X.8yD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159038yD extends C0SZ implements InterfaceC21499Bgj {
    public final C159048yE A00;
    public final C159058yF A01;
    public final C159068yG A02;

    @Override // p000X.InterfaceC21499Bgj
    public final C159038yD D6B() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159038yD) {
                C159038yD c159038yD = (C159038yD) obj;
                if (!C0OR.A0I(this.A00, c159038yD.A00) || !C0OR.A0I(this.A01, c159038yD.A01) || !C0OR.A0I(this.A02, c159038yD.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    public C159038yD(C159048yE c159048yE, C159058yF c159058yF, C159068yG c159068yG) {
        this.A00 = c159048yE;
        this.A01 = c159058yF;
        this.A02 = c159068yG;
    }
}
