package p000X;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Iw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65753Iw {
    public static C65753Iw A00;

    public final void A00(Bundle bundle, FragmentActivity fragmentActivity, UserSession userSession, String str) {
        C25920wp.A1O(str, 0, userSession);
        C42302Nc.A00(userSession).A05(str, null, null);
        String string = bundle.getString("coupon_offer_id");
        String string2 = bundle.getString("dummy_param_random_uuid");
        String string3 = bundle.getString("entry_point");
        if (TextUtils.isEmpty(string3)) {
            string3 = "DEEP_LINK";
        }
        if (string2 == null) {
            Uri.Builder authority = C25980wv.A0D().authority("active_promotions");
            authority.appendQueryParameter("entry_point", string3);
            if (string != null) {
                authority.appendQueryParameter("coupon_offer_id", string);
            }
            authority.appendQueryParameter("dummy_param_random_uuid", C25920wp.A0l());
            C0jI.A02(fragmentActivity, C25930wq.A06(fragmentActivity).setData(authority.build()));
        }
        fragmentActivity.finish();
    }

    public final void A01(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, boolean z) {
        C0OR.A0B(str, 0);
        C25920wp.A1R(fragmentActivity, userSession);
        C42302Nc.A00(userSession).A05(str, null, null);
        C69843c0.A03();
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putString("coupon_offer_id", str2);
        C35648Ih6 c35648Ih6 = new C35648Ih6();
        c35648Ih6.setArguments(A0E);
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        A0O.A03 = c35648Ih6;
        A0O.A07();
        if (z) {
            A0O.A0C = false;
        }
        A0O.A04();
    }
}
