package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.BEi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20679BEi implements InterfaceC21904BnP {
    public final Fragment A00;
    public final InterfaceC22150BrU A01;
    public final UserSession A02;

    public C20679BEi(Fragment fragment, InterfaceC22150BrU interfaceC22150BrU, UserSession userSession) {
        C0OR.A0B(interfaceC22150BrU, 3);
        this.A02 = userSession;
        this.A00 = fragment;
        this.A01 = interfaceC22150BrU;
    }

    @Override // p000X.InterfaceC21904BnP
    public final C7G0 AFh(C7G0 c7g0) {
        c7g0.A0Z(this.A00, this.A02);
        return c7g0;
    }

    @Override // p000X.InterfaceC21904BnP
    public final boolean BPj() {
        return this.A01.BJl().BPj();
    }

    @Override // p000X.InterfaceC21904BnP
    public final void CcA(B7P b7p, C20562B8r c20562B8r, int i, int i2) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A01.BJl().CcA(b7p, c20562B8r, i, i2);
    }

    @Override // p000X.InterfaceC21904BnP
    public final void D95(B7P b7p, C20562B8r c20562B8r, int i, int i2) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A01.BJl().D95(b7p, c20562B8r, i, i2);
    }
}
