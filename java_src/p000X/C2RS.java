package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.2RS  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2RS {
    public static void A00(UserSession userSession, String str) {
        if (str != null) {
            SharedPreferences A01 = C70173gG.A01(userSession);
            C25940wr.A0z(A01.edit(), C073900b.A0L("direct_thread_draft_", str));
            C25940wr.A0z(A01.edit(), C073900b.A0L("direct_thread_draft_timestamp_", str));
        }
    }
}
