package p000X;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.CwO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24544CwO {
    public static final void A00(Activity activity, Fragment fragment, EnumC171709kH enumC171709kH, UserSession userSession, Long l, String str, String str2, String str3, int i) {
        C0OR.A0B(userSession, 0);
        boolean A1X = C150648fC.A1X(enumC171709kH);
        Bundle A07 = C25930wq.A07();
        A07.putSerializable("USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_KEY_ENTRY_POINT", enumC171709kH);
        A07.putString("USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_KEY_MEDIA_INSIGHTS_ID", str);
        A07.putString("USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_KEY_MEDIA_ID", str2);
        A07.putInt("USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_NUM_SUPPORTERS", i);
        A07.putString("USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_INSIGHTS_TITLE", str3);
        if (l != null) {
            A07.putLong("USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_INSIGHTS_CREATION_DATE", l.longValue());
        }
        C70793jF.A05(activity, A07, userSession, TransparentModalActivity.class, "REEL_USER_PAY_BADGES_THANKS_SUPPORTER_STORY").A0J(fragment, A1X ? 1 : 0);
    }
}
