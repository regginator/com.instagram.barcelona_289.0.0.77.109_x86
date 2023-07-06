package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.6J7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6J7 {
    public static final void A00(Context context, B7P b7p, C4u2 c4u2, UserSession userSession, String str, int i, boolean z) {
        C65H c65h;
        if (z) {
            c65h = C65H.LIKED;
        } else {
            c65h = C65H.NOT_LIKED;
        }
        C177219tK.A00(b7p.A2F(), c65h, b7p, userSession);
        Integer num = AnonymousClass006.A00;
        Integer valueOf = Integer.valueOf(i);
        C19677Akm.A04(context, c4u2, null, c65h, b7p, null, userSession, num, valueOf, valueOf, -1, str, null, false);
        C19677Akm.A02(null, c65h, b7p, c4u2, userSession, null, num, i, -1, -1, false);
    }
}
