package p000X;
/* renamed from: X.BFp */
/* loaded from: classes4.dex */
public final class BFp implements InterfaceC22174Brs {
    public final /* synthetic */ C9AR A00;

    @Override // p000X.InterfaceC21797Blf
    public final void BwO() {
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwP() {
    }

    public BFp(C9AR c9ar) {
        this.A00 = c9ar;
    }

    @Override // p000X.InterfaceC22174Brs
    public final boolean BU6() {
        String str;
        C9AR c9ar = this.A00;
        C20803BKn c20803BKn = c9ar.A04;
        if (c20803BKn == null) {
            str = "networkHelper";
        } else {
            if (!c20803BKn.BU6()) {
                InterfaceC34731HsZ interfaceC34731HsZ = c9ar.A01;
                if (interfaceC34731HsZ == null) {
                    str = "brandSearchResultProvider";
                } else if (!interfaceC34731HsZ.BU6()) {
                    return false;
                }
            }
            return true;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC22174Brs
    public final boolean BVv() {
        String str;
        C9AR c9ar = this.A00;
        C20803BKn c20803BKn = c9ar.A04;
        if (c20803BKn == null) {
            str = "networkHelper";
        } else {
            if (!c20803BKn.BVv()) {
                InterfaceC34731HsZ interfaceC34731HsZ = c9ar.A01;
                if (interfaceC34731HsZ == null) {
                    str = "brandSearchResultProvider";
                } else if (!interfaceC34731HsZ.BVv()) {
                    return false;
                }
            }
            return true;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC22174Brs
    public final void Cfd() {
        C20803BKn c20803BKn = this.A00.A04;
        if (c20803BKn == null) {
            C0OR.A0E("networkHelper");
            throw null;
        } else {
            C20803BKn.A00(c20803BKn, true);
        }
    }

    @Override // p000X.InterfaceC22174Brs
    public final void D9l() {
        C162279Ds c162279Ds = this.A00.A02;
        if (c162279Ds == null) {
            C150688fG.A0i();
            throw null;
        } else {
            c162279Ds.A00();
        }
    }
}
