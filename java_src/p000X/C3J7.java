package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3J7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3J7 {
    public final C20950nT A00;

    public final void A00(int i) {
        USLEBaseShape0S0000000 A0M = USLEBaseShape0S0000000.A0M(this.A00);
        C25960wt.A1B(C2EG.REMOVE_WORDS_TAPPED, A0M);
        A0M.A0S("word_count", C25980wv.A0d(1));
        A0M.A0S("word_list_size", C25980wv.A0d(i));
        A0M.BbJ();
    }

    public final void A01(int i, int i2) {
        USLEBaseShape0S0000000 A0M = USLEBaseShape0S0000000.A0M(this.A00);
        C25960wt.A1B(C2EG.ADD_WORDS_BUTTON_TAPPED, A0M);
        A0M.A0S("word_count", C25980wv.A0d(i));
        A0M.A0S("word_list_size", C25980wv.A0d(i2));
        A0M.BbJ();
    }

    public C3J7(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
    }
}
