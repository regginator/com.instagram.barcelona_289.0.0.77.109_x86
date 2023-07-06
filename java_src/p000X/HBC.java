package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
/* renamed from: X.HBC */
/* loaded from: classes6.dex */
public final class HBC implements InterfaceC21745Bkn {
    public final /* synthetic */ GGP A00;
    public final /* synthetic */ G9N A01;
    public final /* synthetic */ C32894GyD A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    public HBC(GGP ggp, G9N g9n, C32894GyD c32894GyD, String str, boolean z) {
        this.A02 = c32894GyD;
        this.A01 = g9n;
        this.A00 = ggp;
        this.A03 = str;
        this.A04 = z;
    }

    @Override // p000X.InterfaceC21745Bkn
    public final void C5K(String str) {
        C32894GyD c32894GyD = this.A02;
        if (!c32894GyD.A01) {
            c32894GyD.A05.remove(this);
            C19377Afp.A00(c32894GyD.A03).A04(this, str);
            this.A00.A00(str);
            c32894GyD.A0A(new HBX(this, str));
        }
    }

    @Override // p000X.InterfaceC21745Bkn
    public final void C5T(String str, boolean z) {
        C32894GyD c32894GyD = this.A02;
        if (!c32894GyD.A01) {
            c32894GyD.A05.remove(this);
            UserSession userSession = c32894GyD.A03;
            C19377Afp.A00(userSession).A04(this, str);
            Reel A00 = ReelStore.A00(userSession, str);
            if (A00 != null) {
                G9N g9n = this.A01;
                if (g9n.A01 > 0) {
                    C32894GyD.A01(A00, this.A00, g9n, c32894GyD, this.A03, this.A04);
                    c32894GyD.A0A(new C33216HBa(this, str, z));
                }
            }
            this.A00.A00(str);
            c32894GyD.A0A(new C33216HBa(this, str, z));
        }
    }
}
