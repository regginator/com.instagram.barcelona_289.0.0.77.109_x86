package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
/* renamed from: X.AWS */
/* loaded from: classes4.dex */
public final class AWS {
    public static boolean A01(String str) {
        if (!"feed_timeline_older".equals(str) && !AnonymousClass000.A00(21).equals(str) && !"feed_timeline_following".equals(str) && !"feed_timeline_favorites".equals(str) && !AnonymousClass000.A00(HttpStatus.SC_NOT_MODIFIED).equals(str) && !"feed_timeline_fan_club".equals(str)) {
            return false;
        }
        return true;
    }

    public static AbstractC166349Up A00(Context context, Bundle bundle, Fragment fragment, FragmentActivity fragmentActivity, C7lB c7lB, FEY fey, C8Z1 c8z1, B7G b7g, C4u2 c4u2, InterfaceC34498Hoe interfaceC34498Hoe, EnumC171029g9 enumC171029g9, InterfaceC34590HqD interfaceC34590HqD, SearchContext searchContext, UserSession userSession, InterfaceC21952BoB interfaceC21952BoB, InterfaceC22085BqK interfaceC22085BqK, Integer num, String str, String str2, boolean z, boolean z2, boolean z3) {
        if (!A01(c4u2.getModuleName()) && !C70763jC.A0E(C0TD.A05, userSession, 36321980076596342L)) {
            C26000wx.A1P(userSession, 1, c8z1);
            C0OR.A0B(num, 14);
            bundle.getBoolean(AnonymousClass000.A00(523));
            return new C9M5(context, fragment, fragmentActivity, c7lB, fey, c8z1, b7g, c4u2, enumC171029g9, searchContext, userSession, C19140Abp.A00, interfaceC21952BoB, interfaceC22085BqK, num, null, str, str2, z, true, false, bundle.getBoolean("ContextualFeedFragment.ARGUMENT_SHOULD_USE_BASE_DIFF_UTIL"), true, bundle.getBoolean("ContextualFeedFragment.ARGUMENT_SHOULD_HIDE_UFI_BUTTONS"), z2, bundle.getBoolean("ContextualFeedFragment.ARGUMENTS_SHOULD_ADD_UNIVERSAL_CTA_GAP", false), z3);
        }
        C25930wq.A1Q(userSession, 3, c7lB);
        return new C9M4(context, fragment, fragmentActivity, c7lB, fey, new FNG(userSession, C25970wu.A0j(c4u2)), c4u2, interfaceC34498Hoe, enumC171029g9, interfaceC34590HqD, new C33127H7i(), userSession, interfaceC21952BoB, interfaceC22085BqK, z2);
    }
}
