package p000X;

import android.content.Context;
import com.instagram.common.api.base.IDxACallbackShape0S0500000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.3Xf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68623Xf {
    public static final void A00(Context context, B7P b7p, UserSession userSession, Integer num, String str, int i) {
        DialogC26080xC dialogC26080xC = new DialogC26080xC(context);
        dialogC26080xC.setCancelable(false);
        dialogC26080xC.setCanceledOnTouchOutside(false);
        DialogC26080xC.A02(context, dialogC26080xC, i);
        C21870p9.A00(dialogC26080xC);
        IDxACallbackShape0S0500000_1_I2 iDxACallbackShape0S0500000_1_I2 = new IDxACallbackShape0S0500000_1_I2(2, b7p, context, userSession, num, dialogC26080xC);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0Z(str, C25930wq.A0g("%s_%s", new Object[]{b7p.A0f.A4Y, userSession.getUserId()}));
        C32944GzF A0T = C25920wp.A0T(A0O, C1XS.class, C67263Qj.class);
        A0T.A00 = iDxACallbackShape0S0500000_1_I2;
        C128227Fr.A03(A0T);
    }

    public static final boolean A01(B7P b7p, UserSession userSession) {
        List A3Q = b7p.A3Q();
        C0OR.A06(A3Q);
        if (!(A3Q instanceof Collection) || !A3Q.isEmpty()) {
            Iterator it = A3Q.iterator();
            while (it.hasNext()) {
                if (C25970wu.A1W(userSession, C25960wt.A0g(C25950ws.A0h(it)))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A02(B7P b7p, UserSession userSession) {
        if (C25970wu.A1W(userSession, C25960wt.A0g(b7p.A2c(userSession)))) {
            List A3Q = b7p.A3Q();
            C0OR.A06(A3Q);
            if (C25940wr.A1a(A3Q)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
