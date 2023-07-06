package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Su  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67823Su {
    public static final String A00 = C073900b.A0L(C35T.A03, "profile/");

    public static void A00(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Long l, String str) {
        String formatStrLocaleSafe;
        String A0L;
        if (l != null) {
            if (!TextUtils.isEmpty(null)) {
                formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("https://m.facebook.com/profile.php?id=%s&v=info&ref=%s", l, null);
            } else {
                formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("https://m.facebook.com/profile.php?id=%s&v=info", l);
            }
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(A00);
            A0n.append(l);
            if (TextUtils.isEmpty(null)) {
                A0L = "";
            } else {
                A0L = C073900b.A0L("?ref=", null);
            }
            C67873Sz.A00(context, interfaceC19580l7, userSession, str, formatStrLocaleSafe, C25930wq.A0f(A0L, A0n), null, null, true);
        }
    }
}
