package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.AuT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20055AuT implements InterfaceC21697Bjy {
    public final C163709Kb A00;
    public final GZL A01;

    @Override // p000X.InterfaceC21697Bjy
    public final void D8u(View view) {
        C0OR.A0B(view, 0);
        this.A01.A02(view);
    }

    public C20055AuT(GZL gzl, C4u2 c4u2, UserSession userSession, String str) {
        this.A01 = gzl;
        this.A00 = new C163709Kb(c4u2, userSession, str);
    }

    @Override // p000X.InterfaceC21697Bjy
    public final void CaJ(View view, C159238yd c159238yd, C8q1 c8q1) {
        C25920wp.A1Q(view, c159238yd);
        C0OR.A0B(c8q1, 2);
        this.A01.A03(view, C150688fG.A0J(this.A00, C150678fF.A0M(c159238yd, c8q1, "shopping_cta_component_", C159238yd.A03(c159238yd))));
    }
}
