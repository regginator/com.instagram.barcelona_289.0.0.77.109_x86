package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.3YN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3YN {
    public static final ArrayList A00 = C25920wp.A0w();

    public static void A00(Context context, C23210rl c23210rl, UserSession userSession) {
        Iterator it = C25950ws.A0w(A00).iterator();
        while (it.hasNext()) {
            ((InterfaceC89914rP) it.next()).BjL(context, c23210rl, userSession);
        }
    }

    public static boolean A01(Context context, UserSession userSession) {
        Iterator it = C25950ws.A0w(A00).iterator();
        while (it.hasNext()) {
            if (!((InterfaceC89914rP) it.next()).BRJ(context, userSession)) {
                return false;
            }
        }
        return true;
    }
}
