package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.2XB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2XB {
    public static final void A00(View view, UserSession userSession) {
        Integer valueOf;
        C28N c28n = (C28N) C28N.A01.get(Integer.valueOf(C70763jC.A01(C0TD.A05, userSession, 36608510230008699L)));
        if (c28n == null) {
            c28n = C28N.NONE;
        }
        int ordinal = c28n.ordinal();
        int i = 4;
        if (ordinal != 1) {
            i = 3;
            if (ordinal != 2) {
                if (ordinal == 3) {
                    valueOf = 1;
                    view.performHapticFeedback(valueOf.intValue());
                }
                return;
            }
        }
        valueOf = Integer.valueOf(i);
        if (valueOf == null) {
            return;
        }
        view.performHapticFeedback(valueOf.intValue());
    }
}
