package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.2PJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2PJ {
    public static final boolean A00(Context context, UserSession userSession) {
        boolean A1Y = C25920wp.A1Y(context, userSession);
        if (C25940wr.A1W(context.checkSelfPermission("android.permission.READ_CONTACTS")) && C70173gG.A01(userSession).getBoolean("allow_contacts_sync", A1Y)) {
            return true;
        }
        return false;
    }
}
