package p000X;

import android.text.TextUtils;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.GPP */
/* loaded from: classes6.dex */
public final class GPP {
    public static final InterfaceC39763KqF A00 = C32377Goa.A00;

    public static final List A00(UserSession userSession, C32927Gym c32927Gym, String str) {
        char charAt;
        C25920wp.A1O(userSession, 0, c32927Gym);
        String str2 = str;
        if (!TextUtils.isEmpty(str) && ((charAt = str.charAt(0)) == '@' || charAt == '#')) {
            str2 = str.substring(1);
        }
        C0OR.A06(str2);
        HashSet A0o = C25960wt.A0o();
        c32927Gym.A07(null, "autocomplete_user_list", str, A0o);
        C24610CxV.A00(null, str2, GNT.A00(userSession).A01(), A0o);
        List A01 = C31738GWq.A01(A0o);
        c32927Gym.A06(A00, "autocomplete_user_list", A01);
        C0OR.A0C(A01, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.search.common.model.UserSearchEntry>");
        return C0ND.A01(A01);
    }
}
