package p000X;

import android.view.View;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.service.session.UserSession;
/* renamed from: X.APe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18771APe {
    public final AnonymousClass629 A00;
    public final C32694GuQ A01;
    public final UserSession A02;

    public final void A00(View view, GZL gzl, B7P b7p, QPTooltipAnchor qPTooltipAnchor, Trigger trigger) {
        C25920wp.A1P(qPTooltipAnchor, 3, trigger);
        C150618f9.A0r(view, new B4H(view, qPTooltipAnchor, trigger, this.A00, this.A01, this.A02), C150708fI.A03(b7p, C073900b.A0N(qPTooltipAnchor.name(), b7p.A0f.A4Y, '_')), gzl);
    }

    public C18771APe(AnonymousClass629 anonymousClass629, C32694GuQ c32694GuQ, UserSession userSession) {
        C25920wp.A1R(userSession, anonymousClass629);
        C0OR.A0B(c32694GuQ, 3);
        this.A02 = userSession;
        this.A00 = anonymousClass629;
        this.A01 = c32694GuQ;
    }
}
