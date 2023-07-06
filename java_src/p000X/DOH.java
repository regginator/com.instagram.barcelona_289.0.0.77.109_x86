package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.DOH */
/* loaded from: classes5.dex */
public final class DOH {
    public static /* synthetic */ C22734CAo A00(Context context, UserSession userSession, int i, boolean z) {
        C24814D2e c24814D2e;
        boolean z2 = z;
        boolean z3 = false;
        if ((i & 4) != 0) {
            z2 = true;
        }
        if ((i & 8) != 0) {
            z3 = true;
        }
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36320889154836882L);
        if (z3 && C70763jC.A0E(c0td, userSession, 36328031685454084L)) {
            c24814D2e = new C24814D2e(userSession);
        } else {
            c24814D2e = null;
        }
        return new C22734CAo(new C26034Djy(), new D5F(context.getAssets(), A0E), c24814D2e, false, C25920wp.A1X(C25980wv.A0e(C25940wr.A0W().A1K)), false, z2);
    }

    public static final C22733CAn A01(Context context, UserSession userSession) {
        return new C22733CAn(new C26034Djy(), new D5F(context.getAssets(), C70763jC.A0E(C0TD.A05, userSession, 36320889154836882L)), C25920wp.A1X(C25980wv.A0e(C25940wr.A0W().A1K)));
    }
}
