package p000X;

import android.content.SharedPreferences;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Zs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167539Zs extends A39 {
    public final SharedPreferences A00;
    public final UserSession A01;

    public C167539Zs(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A23);
    }

    public static final AHA A00(C167539Zs c167539Zs, String str) {
        if (!C19736Alk.A02(c167539Zs.A01)) {
            return null;
        }
        SharedPreferences sharedPreferences = c167539Zs.A00;
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("deep_link_launch:%s:%s:%s", "product_details_page", str, "merchant_id");
        C0OR.A06(formatStrLocaleSafe);
        String string = sharedPreferences.getString(formatStrLocaleSafe, null);
        String formatStrLocaleSafe2 = StringFormatUtil.formatStrLocaleSafe("deep_link_launch:%s:%s:%s", "product_details_page", str, "merchant_username");
        C0OR.A06(formatStrLocaleSafe2);
        String string2 = sharedPreferences.getString(formatStrLocaleSafe2, null);
        String formatStrLocaleSafe3 = StringFormatUtil.formatStrLocaleSafe("deep_link_launch:%s:%s:%s", "product_details_page", str, "product_id");
        C0OR.A06(formatStrLocaleSafe3);
        String string3 = sharedPreferences.getString(formatStrLocaleSafe3, null);
        if (string == null || string2 == null || string3 == null) {
            return null;
        }
        return new AHA(string, string2, string3);
    }

    public static final void A01(AHA aha, C167539Zs c167539Zs, String str) {
        if (C19736Alk.A02(c167539Zs.A01)) {
            SharedPreferences.Editor edit = c167539Zs.A00.edit();
            String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("deep_link_launch:%s:%s:%s", "product_details_page", str, "merchant_id");
            C0OR.A06(formatStrLocaleSafe);
            SharedPreferences.Editor putString = edit.putString(formatStrLocaleSafe, aha.A00);
            String formatStrLocaleSafe2 = StringFormatUtil.formatStrLocaleSafe("deep_link_launch:%s:%s:%s", "product_details_page", str, "merchant_username");
            C0OR.A06(formatStrLocaleSafe2);
            SharedPreferences.Editor putString2 = putString.putString(formatStrLocaleSafe2, aha.A01);
            String formatStrLocaleSafe3 = StringFormatUtil.formatStrLocaleSafe("deep_link_launch:%s:%s:%s", "product_details_page", str, "product_id");
            C0OR.A06(formatStrLocaleSafe3);
            C25930wq.A0t(putString2, formatStrLocaleSafe3, aha.A02);
        }
    }
}
