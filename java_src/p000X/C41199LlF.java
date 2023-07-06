package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.LlF  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41199LlF {
    public final C20950nT A00;

    public static final void A00(LMp lMp, C41199LlF c41199LlF) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c41199LlF.A00, "direct_inbox_message_settings"), 532);
        if (C25920wp.A1V(A0I)) {
            A0I.A0O(lMp, "action");
            A0I.BbJ();
        }
    }

    public C41199LlF(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
    }
}
