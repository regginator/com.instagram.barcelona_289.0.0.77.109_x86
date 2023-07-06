package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.9y5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180169y5 {
    public static final void A00(Context context, InterfaceC19580l7 interfaceC19580l7, B7B b7b, UserSession userSession) {
        C158848xu c158848xu;
        String str;
        B70 b70 = b7b.A0A;
        if (b70 != null && (c158848xu = b70.A00.A00) != null && (str = c158848xu.A01) != null) {
            C70703j6.A05(context, str);
            C18451ACn c18451ACn = b7b.A06;
            if (c18451ACn != null) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_shopping_isu_cta_tap"), 2097);
                InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                if (interfaceC095609x.isSampled()) {
                    C25940wr.A1F(A0I, interfaceC19580l7);
                    C150658fD.A0z(interfaceC095609x, userSession);
                    C150618f9.A0t(A0I, "");
                    EnumC171719kI.A00(A0I, c18451ACn);
                }
            }
        }
    }
}
