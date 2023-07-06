package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.9oJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174169oJ {
    public static final void A00(C4u2 c4u2, UserSession userSession, String str) {
        EnumC29765FeM enumC29765FeM;
        B7P A0V = C25970wu.A0V(userSession, str);
        if (A0V != null) {
            C20950nT A0G = C150638fB.A0G(c4u2, userSession);
            B6v A01 = C19678Akn.A01(A0V, c4u2, userSession, null, null, C91554uV.A0j(), "instagram_organic_comment_button");
            if (A01 != null) {
                User user = A0V.A0f.A1i;
                if (user != null && (enumC29765FeM = user.A03) != null) {
                    A01.A3t = C19651AkM.A02(enumC29765FeM);
                }
                C176889sn.A00(A0G, A01, c4u2);
            }
        }
    }
}
