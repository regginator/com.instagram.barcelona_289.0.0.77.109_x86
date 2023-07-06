package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.AuV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20057AuV implements InterfaceC21697Bjy {
    public final GZL A00;
    public final C163939Ky A01;

    @Override // p000X.InterfaceC21697Bjy
    public final void D8u(View view) {
        C0OR.A0B(view, 0);
        this.A00.A02(view);
    }

    public C20057AuV(GZL gzl, UserSession userSession, String str) {
        this.A00 = gzl;
        this.A01 = new C163939Ky(userSession, str);
    }

    @Override // p000X.InterfaceC21697Bjy
    public final void CaJ(View view, C159238yd c159238yd, C8q1 c8q1) {
        C25920wp.A1Q(view, c159238yd);
        C0OR.A0B(c8q1, 2);
        this.A00.A03(view, C150688fG.A0J(this.A01, C150678fF.A0M(c159238yd, c8q1, "media_cta_component_", C159238yd.A03(c159238yd))));
    }
}
