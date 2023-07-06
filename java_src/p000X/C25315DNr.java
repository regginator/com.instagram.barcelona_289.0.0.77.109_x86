package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Parcelable;
import com.instagram.barcelona.R;
import com.instagram.groupprofiles.nux.GroupProfileNuxFragment$Row;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
import com.instagram.user.model.User;
import java.util.ArrayList;
import kotlin.jvm.internal.KtLambdaShape77S0100000_I2_57;
/* renamed from: X.DNr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25315DNr {
    public static final void A00(Activity activity, UserSession userSession) {
        SimpleWebViewActivity.A01.A02(activity, userSession, new SimpleWebViewConfig(C70763jC.A0C(C26000wx.A0H(userSession, 1), userSession, 36881180523888874L), null, activity.getString(2131829575), null, false, false, false, false, true, true, false, true, false, false, false));
    }

    public static final void A01(Activity activity, UserSession userSession, User user, String str) {
        String str2;
        String str3;
        C25940wr.A1S(userSession, 1, str);
        boolean A1Z = C25940wr.A1Z(user.A0k(), true);
        SharedPreferences A01 = C70173gG.A01(userSession);
        if (A1Z) {
            str2 = "group_profile_has_seen_private_admin_nux";
        } else {
            str2 = "group_profile_has_seen_public_admin_nux";
        }
        if (!A01.getBoolean(str2, false)) {
            GVZ A0N = C25960wt.A0N(userSession);
            A0N.A0O = C25920wp.A0n(activity, user.BKR(), 2131828050);
            A0N.A0i = false;
            C31897Gcn A00 = A0N.A00();
            int i = 2131828048;
            if (A1Z) {
                i = 2131828047;
            }
            ArrayList<? extends Parcelable> A14 = C14200aH.A14(new GroupProfileNuxFragment$Row(2131828049, i, R.drawable.instagram_shield_pano_outline_24), new GroupProfileNuxFragment$Row(2131828046, 2131828045, R.drawable.instagram_sliders_pano_outline_24), new GroupProfileNuxFragment$Row(2131828044, 2131828043, R.drawable.instagram_delete_pano_outline_24));
            String id = user.getId();
            KtLambdaShape77S0100000_I2_57 ktLambdaShape77S0100000_I2_57 = new KtLambdaShape77S0100000_I2_57(A00, 38);
            C0OR.A0B(id, 1);
            CFY cfy = new CFY();
            cfy.A01 = ktLambdaShape77S0100000_I2_57;
            Bundle A07 = C25930wq.A07();
            C3XT.A02(A07, userSession);
            A07.putString("arg_group_profile_id", id);
            A07.putParcelableArrayList("arg_detail_rows", A14);
            A07.putBoolean("arg_is_notifications_enabled", false);
            A07.putString("arg_module_name", str);
            A07.putString("arg_notifications_click_point", null);
            cfy.setArguments(A07);
            C31897Gcn.A00(activity, cfy, A00);
            SharedPreferences.Editor A002 = C70173gG.A00(userSession);
            if (A1Z) {
                str3 = "group_profile_has_seen_private_admin_nux";
            } else {
                str3 = "group_profile_has_seen_public_admin_nux";
            }
            C25920wp.A11(A002, str3, true);
        }
    }
}
