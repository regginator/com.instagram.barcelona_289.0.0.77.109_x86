package p000X;

import android.content.SharedPreferences;
import com.google.common.collect.ImmutableMap;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.3T3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3T3 {
    public static final Map A00;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if (r3.A00.getBoolean("shopping_has_tapped_orders_navbar_icon", false) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
        if (r0 == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(UserSession userSession, int i) {
        boolean z;
        boolean z2;
        if (i <= 0) {
            if (userSession == null) {
                return false;
            }
            C37511yy A03 = C70173gG.A03(userSession);
            Boolean AmH = C25920wp.A0Z(userSession).A05.AmH();
            if (AmH != null && AmH.booleanValue()) {
                z = true;
            }
            z = false;
            SharedPreferences sharedPreferences = A03.A00;
            if (!sharedPreferences.getBoolean("has_tapped_on_shopping_bag_menu_option", false)) {
                boolean z3 = sharedPreferences.getBoolean("has_used_shopping_bag", false);
                z2 = true;
            }
            z2 = false;
            return z || z2 || C66503Mv.A01(userSession);
        }
        return true;
    }

    static {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.put(Integer.valueOf((int) R.drawable.instagram_alert_filled_16), C2F8.A0A.toString());
        builder.put(Integer.valueOf((int) R.drawable.notification_comment_icon), "comments");
        builder.put(Integer.valueOf((int) R.drawable.notification_like_icon), "likes");
        builder.put(Integer.valueOf((int) R.drawable.notification_people_icon), C2F8.A0W.toString());
        builder.put(Integer.valueOf((int) R.drawable.notification_story_mention_icon), "story_mentions");
        builder.put(Integer.valueOf((int) R.drawable.notification_tag_icon), C2F8.A0R.toString());
        builder.put(Integer.valueOf((int) R.drawable.instagram_shopping_bag_filled_16), "shopping_notifications");
        A00 = builder.build();
    }
}
