package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
/* renamed from: X.AuW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20058AuW implements InterfaceC21697Bjy {
    public final C167839aO A00;
    public final GZL A01;
    public final B7P A02;

    @Override // p000X.InterfaceC21697Bjy
    public final void D8u(View view) {
        C0OR.A0B(view, 0);
        this.A01.A02(view);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.9aO] */
    public C20058AuW(final InterfaceC19580l7 interfaceC19580l7, GZL gzl, final B7P b7p, final UserSession userSession) {
        this.A02 = b7p;
        this.A01 = gzl;
        this.A00 = new B49(interfaceC19580l7, b7p, userSession) { // from class: X.9aO
            {
                super(userSession, new C20732BGz(interfaceC19580l7, b7p, userSession));
            }
        };
    }

    @Override // p000X.InterfaceC21697Bjy
    public final void CaJ(View view, C159238yd c159238yd, C8q1 c8q1) {
        C25920wp.A1Q(view, c159238yd);
        this.A01.A03(view, C150688fG.A0J(this.A00, C31818GaL.A00(c159238yd, Unit.A00, B7P.A0U(this.A02, "interest_controls_component"))));
    }
}
