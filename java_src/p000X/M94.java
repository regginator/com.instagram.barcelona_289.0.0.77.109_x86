package p000X;
/* renamed from: X.M94 */
/* loaded from: classes8.dex */
public final class M94 implements InterfaceC42441Men {
    public final InterfaceC42448Mex A00;
    public final C37351Jbj A01;
    public final InterfaceC42309Mbm A04 = new M9Y();
    public final InterfaceC42434Mef A03 = M9T.A00;
    public final C40630LWi A02 = new C40630LWi();

    @Override // p000X.InterfaceC42441Men
    public final void AMq() {
    }

    @Override // p000X.InterfaceC42441Men
    public final void flush() {
    }

    @Override // p000X.InterfaceC42441Men
    public final void makeCurrent() {
    }

    @Override // p000X.InterfaceC42441Men
    public final void release() {
    }

    @Override // p000X.InterfaceC42441Men
    public final InterfaceC42448Mex Aef() {
        InterfaceC42448Mex interfaceC42448Mex = this.A00;
        if (interfaceC42448Mex != null) {
            return interfaceC42448Mex;
        }
        throw C26000wx.A0j();
    }

    public M94(InterfaceC42448Mex interfaceC42448Mex, C37351Jbj c37351Jbj) {
        this.A01 = c37351Jbj;
        this.A00 = interfaceC42448Mex;
    }

    @Override // p000X.InterfaceC42441Men
    public final C40630LWi Ajy() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42441Men
    public final C37351Jbj B4s() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42441Men
    public final InterfaceC42434Mef B7N() {
        return this.A03;
    }

    @Override // p000X.InterfaceC42441Men
    public final InterfaceC42308Mbl BFT() {
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC42441Men
    public final InterfaceC42309Mbm BGU() {
        return this.A04;
    }
}
