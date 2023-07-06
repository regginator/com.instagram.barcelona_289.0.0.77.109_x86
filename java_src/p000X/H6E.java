package p000X;

import com.instagram.user.model.User;
/* renamed from: X.H6E */
/* loaded from: classes6.dex */
public final class H6E implements InterfaceC89224qC {
    public final /* synthetic */ C28963FAi A00;

    public H6E(C28963FAi c28963FAi) {
        this.A00 = c28963FAi;
    }

    @Override // p000X.InterfaceC89224qC
    public final void BjY(User user) {
        FCS fcs = this.A00.A09;
        fcs.A0h.remove(user.getId());
        fcs.A0A();
    }

    @Override // p000X.InterfaceC89224qC
    public final void Bjd(User user) {
        FCS fcs = this.A00.A09;
        C28354Emp.A1J(user, fcs.A0h);
        fcs.A0A();
    }
}
