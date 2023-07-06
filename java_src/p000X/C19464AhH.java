package p000X;

import com.instagram.service.session.UserSession;
import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: X.AhH  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19464AhH {
    public static final Set A01 = C4V5.A08(EnumC171709kH.A0K, EnumC171709kH.A3q, EnumC171709kH.A3r, EnumC171709kH.A2r, EnumC171709kH.A3F);
    public static final Set A00 = C4V5.A08(EnumC171709kH.A0V, EnumC171709kH.A0w);

    public static final Integer A00(EnumC171709kH enumC171709kH, UserSession userSession) {
        LinkedHashSet A0s = C91574uX.A0s();
        if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36324170509852988L)) {
            A0s.addAll(A01);
        }
        Set set = A00;
        if (set.contains(enumC171709kH) && C70763jC.A0E(C0TD.A05, userSession, 36324170510704969L)) {
            A0s.addAll(set);
        }
        if (A0s.isEmpty()) {
            return AnonymousClass006.A0C;
        }
        return C150698fH.A0O(A0s.contains(enumC171709kH) ? 1 : 0);
    }

    public static final boolean A01(UserSession userSession) {
        C0TD A0J = C25930wq.A0J(userSession);
        if (!C70763jC.A0E(A0J, userSession, 36324170509918525L) && !C70763jC.A0E(A0J, userSession, 36325008028672861L)) {
            return false;
        }
        return true;
    }
}
