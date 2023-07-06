package p000X;

import android.content.Context;
import android.view.WindowManager;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.3Iu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65733Iu {
    public final void A01(UserSession userSession, Context context, boolean z) {
        String str;
        String str2;
        ArrayList arrayList = C3YN.A00;
        Iterator it = C25950ws.A0w(arrayList).iterator();
        while (true) {
            if (it.hasNext()) {
                InterfaceC89914rP interfaceC89914rP = (InterfaceC89914rP) it.next();
                if (!interfaceC89914rP.BRJ(context, userSession)) {
                    str = interfaceC89914rP.AOW(context, userSession, z);
                    break;
                }
            } else {
                str = null;
                break;
            }
        }
        Iterator it2 = C25950ws.A0w(arrayList).iterator();
        while (true) {
            if (it2.hasNext()) {
                InterfaceC89914rP interfaceC89914rP2 = (InterfaceC89914rP) it2.next();
                if (!interfaceC89914rP2.BRJ(context, userSession)) {
                    str2 = interfaceC89914rP2.AOV(context, userSession, z);
                    break;
                }
            } else {
                str2 = null;
                break;
            }
        }
        try {
            C7G0 A0V = C25940wr.A0V(context);
            str.getClass();
            A0V.A02 = str;
            str2.getClass();
            A0V.A0g(str2);
            A0V.A0h(false);
            C25930wq.A1O(A0V, this, 130, 2131831977);
            C25920wp.A1N(A0V);
        } catch (WindowManager.BadTokenException unused) {
            C70743jA.A01(context, str2);
        }
    }

    public final void A00(Context context) {
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0B(2131837191);
        A0V.A0h(false);
        A0V.A0A(2131830300);
        C25930wq.A1O(A0V, this, 131, 2131831977);
        C25920wp.A1N(A0V);
    }
}
