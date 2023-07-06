package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.32u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C619332u {
    public static final void A00(Context context, UserSession userSession, List list, C0ZU c0zu) {
        C0OR.A0B(userSession, 1);
        int i = 0;
        if (list != null) {
            for (Object obj : list) {
                if (!C25970wu.A1W(userSession, obj)) {
                    i++;
                }
            }
            if (i > 0) {
                C619232t.A00(context, C25960wt.A0G(c0zu, 198), userSession);
                return;
            }
        }
        if (c0zu != null) {
            c0zu.invoke();
        }
    }
}
