package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AgH  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19404AgH {
    public static final String A02(Context context, C157098v1 c157098v1) {
        C0OR.A0B(context, 0);
        if (c157098v1 == null) {
            return null;
        }
        int i = c157098v1.A00;
        String str = c157098v1.A01;
        if (i <= 0 || str.length() <= 0) {
            return null;
        }
        String A00 = C37457JeI.A00(context.getResources(), Integer.valueOf(i), 1000, true, false, false);
        C0OR.A06(A00);
        return context.getResources().getQuantityString(R.plurals.number_of_comments_with_specific_emoji, i, A00, str);
    }

    public static final C157098v1 A00(C157088v0 c157088v0, UserSession userSession) {
        List list;
        if (C70763jC.A0E(C0TD.A05, userSession, 36324634366911051L) || (list = c157088v0.A04) == null) {
            return null;
        }
        return (C157098v1) C00I.A0D(list);
    }

    public static final C157098v1 A01(B7P b7p, UserSession userSession) {
        List<C157088v0> list;
        if (!C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36324634366911051L) && b7p != null && (list = b7p.A0f.A5R) != null) {
            for (C157088v0 c157088v0 : list) {
                C0OR.A04(c157088v0);
                C157098v1 A00 = A00(c157088v0, userSession);
                if (A00 != null) {
                    return A00;
                }
            }
        }
        return null;
    }
}
