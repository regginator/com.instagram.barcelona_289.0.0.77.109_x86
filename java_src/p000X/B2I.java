package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.B2I */
/* loaded from: classes4.dex */
public final class B2I implements Bk3 {
    public final AbstractC18180if A00;
    public final /* synthetic */ EnumC171679kE A01;
    public final /* synthetic */ Bk3 A02;

    @Override // p000X.Bk3
    public final void C5o(View view) {
        C0OR.A0B(view, 0);
        this.A02.C5o(view);
    }

    @Override // p000X.Bk3
    public final boolean COz(View view) {
        C0OR.A0B(view, 0);
        C150668fE.A0C(this.A00).A05(view, EnumC171369jj.TAP, new GRX(null, this.A01, null, null));
        return this.A02.COz(view);
    }

    public B2I(EnumC171679kE enumC171679kE, Bk3 bk3, UserSession userSession) {
        this.A02 = bk3;
        this.A01 = enumC171679kE;
        this.A00 = userSession;
    }
}
