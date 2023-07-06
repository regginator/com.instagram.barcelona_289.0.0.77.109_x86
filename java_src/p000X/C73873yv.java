package p000X;

import com.facebook.common.callercontext.CallerContextable;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.3yv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73873yv implements CallerContextable {
    public static final String __redex_internal_original_name = "RecommendedUserApi";

    public static final C32944GzF A00(UserSession userSession, Integer num, String str) {
        String str2;
        C25920wp.A1Q(userSession, str);
        if (C0OR.A0I(EnumC29774FeX.A0f.toString(), null)) {
            str2 = "discover/suggested_businesses/";
        } else {
            str2 = "discover/ayml/";
        }
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P(str2);
        A0O.A0U("phone_id", C25940wr.A0h(userSession));
        A0O.A01 = new C29081FFq(new C12280Qj(userSession), GNC.class);
        A0O.A0U("max_number_to_display", num.toString());
        A0O.A0U(IgFragmentActivity.MODULE_KEY, str);
        A0O.A0O(C073900b.A0X(str2, str, null, '_'));
        A0O.A0K(AnonymousClass006.A0Y);
        A0O.A04.A00 = 700L;
        return A0O.A08();
    }
}
