package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AuX  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20059AuX implements InterfaceC21697Bjy {
    public final C9LI A00;
    public final C9L6 A01;
    public final C20448B3s A02;
    public final GZL A03;
    public final List A04;

    @Override // p000X.InterfaceC21697Bjy
    public final void D8u(View view) {
        C0OR.A0B(view, 0);
        this.A03.A02(view);
    }

    public C20059AuX(Context context, AC4 ac4, GZL gzl, C4u2 c4u2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, List list) {
        this.A03 = gzl;
        this.A04 = list;
        this.A01 = new C9L6(ac4, c4u2, userSession, list);
        this.A00 = new C9LI(ac4, c4u2, userSession);
        this.A02 = new C20448B3s(context, c4u2, userSession, interfaceC22085BqK);
    }

    @Override // p000X.InterfaceC21697Bjy
    public final void CaJ(View view, C159238yd c159238yd, C8q1 c8q1) {
        C25920wp.A1Q(view, c159238yd);
        C0OR.A0B(c8q1, 2);
        GVQ A0M = C150678fF.A0M(c159238yd, c8q1, "overlay_ads_cta_", C159238yd.A03(c159238yd));
        A0M.A01(this.A01);
        A0M.A01(this.A00);
        this.A03.A03(view, C150688fG.A0J(this.A02, A0M));
    }
}
