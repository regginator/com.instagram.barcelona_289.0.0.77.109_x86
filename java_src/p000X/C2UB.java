package p000X;

import com.instagram.common.api.base.IDxACallbackShape3S1100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.2UB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UB {
    public static void A00(C8YL c8yl, C1hV c1hV, UserSession userSession, String str, String str2) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("ads/iab_history/");
        A0N.A0V("next_max_id", str);
        A0N.A0V("last_item_timestamp", str2);
        A0N.A0H(C30161Wz.class, C3PC.class);
        A0N.A0K(AnonymousClass006.A0Y);
        A0N.A0O(C073900b.A0L("ads/iab_history/", str));
        A0N.A04.A00 = 86400000L;
        C32944GzF A0N2 = C25940wr.A0N(A0N);
        A0N2.A00 = new IDxACallbackShape3S1100000_1_I2(str, c1hV, 3);
        c8yl.schedule(A0N2);
    }
}
