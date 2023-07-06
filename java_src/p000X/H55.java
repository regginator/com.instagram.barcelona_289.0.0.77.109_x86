package p000X;

import com.instagram.feed.feeditem.IDxIFilterShape51S0000000_5_I2;
/* renamed from: X.H55 */
/* loaded from: classes6.dex */
public final class H55 implements InterfaceC21448Bft {
    public final InterfaceC21448Bft A00;
    public final C29307FQo A01;

    @Override // p000X.InterfaceC21448Bft
    public final void C1q(B7P b7p, EnumC170679fZ enumC170679fZ, C20562B8r c20562B8r) {
        C0OR.A0B(b7p, 0);
        C25920wp.A1R(c20562B8r, enumC170679fZ);
        this.A00.C1q(b7p, enumC170679fZ, c20562B8r);
        if (b7p.BYz()) {
            C29307FQo c29307FQo = this.A01;
            C29308FQp.A01((BB9) ((C29308FQp) c29307FQo).A00, new IDxIFilterShape51S0000000_5_I2(c29307FQo.A0R, 0), c29307FQo);
        }
    }

    public H55(InterfaceC21448Bft interfaceC21448Bft, C29307FQo c29307FQo) {
        C25920wp.A1R(interfaceC21448Bft, c29307FQo);
        this.A00 = interfaceC21448Bft;
        this.A01 = c29307FQo;
    }
}
