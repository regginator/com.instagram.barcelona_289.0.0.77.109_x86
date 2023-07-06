package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.2Rw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43522Rw {
    public static final void A00(Context context, UserSession userSession) {
        C70643iu A01 = C70643iu.A01();
        A01.A0B();
        C70643iu.A06(context, A01, 2131828308);
        A01.A0F = context.getString(2131828307);
        C70643iu.A09(A01);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "direct_hidden_words_adoption_impression"), 527);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("type", "ack_toast");
            A0I.A0T("reason", null);
            A0I.A0T("source", null);
            A0I.A0T("extra_client_data", null);
            A0I.BbJ();
        }
    }
}
