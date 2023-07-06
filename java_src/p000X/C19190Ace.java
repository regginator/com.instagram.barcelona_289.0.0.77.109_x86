package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape80S0100000_I2_60;
/* renamed from: X.Ace  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19190Ace {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape80S0100000_I2_60(this, 35));

    public C19190Ace(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
    }

    public static final void A00(C19190Ace c19190Ace, String str) {
        String A0Z = C150658fD.A0Z();
        if (A0Z != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(c19190Ace.A02), "instagram_trending_prompts"), 2314);
            A0I.A0o(A0Z);
            A0I.A0S("ig_user_id", C25920wp.A0e(c19190Ace.A01.getUserId()));
            A0I.A0T("event_type", "trending_prompts_netego_interaction");
            A0I.A0T("component_type", "story");
            A0I.A0T("target_type", str);
            A0I.A0T("feed_type", "trending");
            A0I.BbJ();
        }
    }
}
