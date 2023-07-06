package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.newsfeed.fragment.BundledActivityFeedFragment;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import kotlin.Pair;
/* renamed from: X.GUb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31696GUb {
    public Context A00;

    public final Fragment A02(UserSession userSession, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        Fragment fbe;
        Pair[] A00;
        Pair A0m;
        char c;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36325497654748283L)) {
            if (C70763jC.A0E(c0td, userSession, 36321082428365327L)) {
                fbe = new CFl();
                A00 = A00(5, z, z3, z4, z2);
                A0m = C25930wq.A0m("ARG_FORCED_USER_ID", null);
                c = 4;
            } else {
                fbe = new FBE();
                A00 = A00(6, z, z3, z4, z2);
                A00[4] = C25930wq.A0m("ARG_FORCED_USER_ID", null);
                A0m = C25930wq.A0m("ARG_SHOW_OVERFLOW_MENU", Boolean.valueOf(z5));
                c = 5;
            }
            A00[c] = A0m;
            fbe.setArguments(C1264976q.A02(A00));
            return fbe;
        }
        C28974FAz c28974FAz = new C28974FAz();
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("NewsfeedFollowRequestsFragment.ARGUMENT_ALLOW_TRUNCATE_FOLLOW_REQUESTS", z);
        A07.putBoolean("NewsfeedFollowRequestsFragment.ARGUMENT_SHOW_SUGGESTED_USERS", z2);
        A07.putBoolean("NewsfeedFollowRequestsFragment.ARGUMENT_HIDE_APPROVE_BUTTON", z3);
        A07.putBoolean("NewsfeedFollowRequestsFragment.ARGUMENT_SHOW_PRIVATE_TO_PUBLIC_HEADER", z4);
        c28974FAz.setArguments(A07);
        return c28974FAz;
    }

    public static Pair[] A00(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        Pair[] pairArr = new Pair[i];
        pairArr[0] = new Pair("ARG_ALLOW_TRUNCATE_FOLLOW_REQUESTS", Boolean.valueOf(z));
        pairArr[1] = new Pair("ARG_HIDE_APPROVE_BUTTON", Boolean.valueOf(z2));
        pairArr[2] = new Pair("ARG_SHOW_PRIVATE_TO_PUBLIC_HEADER", Boolean.valueOf(z3));
        pairArr[3] = new Pair("ARG_SHOW_SUGGESTED_USERS", Boolean.valueOf(z4));
        return pairArr;
    }

    public final Fragment A01(EnumC169459dV enumC169459dV, UserSession userSession, String str, String str2, String str3, HashSet hashSet) {
        if (enumC169459dV == EnumC169459dV.A01) {
            AZV.A01(userSession).A05(EnumC170579fP.VIEW_SHOPPING_ACTIVITY_FEED);
        }
        BundledActivityFeedFragment bundledActivityFeedFragment = new BundledActivityFeedFragment();
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putString("prior_module_name", str);
        if (hashSet != null) {
            A0E.putSerializable("highlighted_story_ids", hashSet);
        }
        if (str2 != null) {
            A0E.putSerializable("shopping_session_id", str2);
        }
        A0E.putSerializable("bundled_notification_type", enumC169459dV);
        if (str3 != null) {
            A0E.putString("shopping_bundled_activity_feed_entry_point", str3);
        }
        bundledActivityFeedFragment.setArguments(A0E);
        return bundledActivityFeedFragment;
    }

    public C31696GUb(Context context) {
        this.A00 = context;
    }
}
