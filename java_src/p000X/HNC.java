package p000X;

import android.content.Context;
import com.instagram.user.model.User;
/* renamed from: X.HNC */
/* loaded from: classes6.dex */
public final class HNC implements InterfaceC89944rS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ C31904Gcw A02;
    public final /* synthetic */ C31898Gco A03;
    public final /* synthetic */ User A04;

    public HNC(Context context, C31904Gcw c31904Gcw, C31898Gco c31898Gco, User user, int i) {
        this.A02 = c31904Gcw;
        this.A03 = c31898Gco;
        this.A00 = i;
        this.A04 = user;
        this.A01 = context;
    }

    @Override // p000X.InterfaceC89944rS
    public final void Brm() {
        C31904Gcw.A03(this.A02, this.A03, "remove_follower_confirmed", this.A00);
    }

    @Override // p000X.InterfaceC89944rS
    public final void By6() {
        C31904Gcw c31904Gcw = this.A02;
        if (C31904Gcw.A04(c31904Gcw)) {
            C7G0 A0V = C25940wr.A0V(this.A01);
            C28355Emq.A1L(A0V, 2131836069);
            C25920wp.A1N(A0V);
        }
        C31904Gcw.A03(c31904Gcw, this.A03, "remove_follower_failed", this.A00);
    }

    @Override // p000X.InterfaceC89944rS
    public final void onCancel() {
        C31904Gcw.A03(this.A02, this.A03, "remove_follower_canceled", this.A00);
    }

    @Override // p000X.InterfaceC89944rS
    public final void onSuccess() {
        C31904Gcw c31904Gcw = this.A02;
        C31898Gco c31898Gco = this.A03;
        C31904Gcw.A03(c31904Gcw, c31898Gco, "remove_follower_success", this.A00);
        this.A04.A2Q(false);
        C70743jA.A07(this.A01, 2131831715, 1);
        if (c31898Gco.A00 == 101) {
            c31904Gcw.A05.CcU(c31898Gco, false);
        }
    }
}
