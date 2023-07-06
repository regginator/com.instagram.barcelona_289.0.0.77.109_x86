package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.AuQ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20052AuQ implements InterfaceC21359BeP {
    public final C161929Cd A00;
    public final C4u2 A01;
    public final C18457ACt A02;
    public final UserSession A03;

    public C20052AuQ(C161929Cd c161929Cd, C4u2 c4u2, C18457ACt c18457ACt, UserSession userSession) {
        this.A01 = c4u2;
        this.A03 = userSession;
        this.A00 = c161929Cd;
        this.A02 = c18457ACt;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [boolean] */
    @Override // p000X.InterfaceC21359BeP
    public final void CaD(View view, C159238yd c159238yd, C8q1 c8q1, GZL gzl, int i) {
        ?? A1Z = C25920wp.A1Z(gzl, view);
        C0OR.A0B(c159238yd, 2);
        if (c159238yd.A00 == EnumC170089eW.GHOST) {
            C150618f9.A0r(view, new C9LH(this.A00, this.A01, this.A03), C31818GaL.A00(c159238yd, Integer.valueOf(i), C073900b.A0J(C159238yd.A03(c159238yd), i)), gzl);
            if (i > A1Z) {
                C18457ACt c18457ACt = this.A02;
                C0OR.A0B(view, 0);
                c18457ACt.A00.A03(view, C150688fG.A0J(c18457ACt.A01, C150708fI.A03(c159238yd, C073900b.A0J("load-more:", C25980wv.A06(c159238yd)))));
            }
        }
    }
}
