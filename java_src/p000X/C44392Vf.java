package p000X;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.Constants;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.payout.activity.PayoutOnboardingFlowActivity;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.2Vf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44392Vf {
    public static final void A00(Fragment fragment, FragmentActivity fragmentActivity, UserMonetizationProductType userMonetizationProductType, UserSession userSession, String str, String str2, String str3, String str4, String str5) {
        String str6;
        C25920wp.A1T(userSession, str);
        C0OR.A0B(userMonetizationProductType, 4);
        C49M A02 = C68643Xn.A02(userSession);
        C2EU A00 = C68643Xn.A00(userMonetizationProductType);
        C2EQ A01 = C68643Xn.A01(userMonetizationProductType);
        C2EF c2ef = C2EF.START;
        C2EJ c2ej = C2EJ.PAYOUTS_ONBOARDING;
        String str7 = null;
        if (str2 != null) {
            str6 = C25990ww.A0n(Locale.ROOT, str2);
        } else {
            str6 = null;
        }
        A02.A02(A00, A01, c2ef, c2ej, str, str6, null);
        C107806Re.A00();
        Intent A09 = C26000wx.A09(fragmentActivity, PayoutOnboardingFlowActivity.class);
        A09.putExtra("IgSessionManager.SESSION_TOKEN_KEY", userSession.getUserId());
        A09.putExtra("ARGUMENT_PRODUCT_TYPE", userMonetizationProductType.A00);
        if (str2 != null) {
            str7 = C25940wr.A0k(Locale.ROOT, str2);
        }
        A09.putExtra("ARGUMENT_ORIGIN", str7);
        A09.putExtra("ARGUMENT_DEAL_ID", str3);
        A09.putExtra("ARGUMENT_FE_ID", str4);
        A09.putExtra(C3SJ.A00(9, 10, 62), str5);
        A09.addFlags(Constants.LOAD_RESULT_PGO_ATTEMPTED);
        if (fragment != null) {
            C0jI.A0E(A09, fragment, 8888);
        } else {
            C0jI.A08(fragmentActivity, A09, 8888);
        }
        fragmentActivity.overridePendingTransition(R.anim.right_in, R.anim.left_out);
    }
}
