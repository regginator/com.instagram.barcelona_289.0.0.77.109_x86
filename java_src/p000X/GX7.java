package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.GX7 */
/* loaded from: classes6.dex */
public final class GX7 {
    public static final Map A00;

    public static final boolean A00(String str) {
        C0OR.A0B(str, 0);
        if (!str.equals("direct_user_search_nullstate") && !str.equals("direct_ibc_nullstate") && !str.equals("direct_user_search_keypressed")) {
            return false;
        }
        return true;
    }

    public static final boolean A01(String str) {
        C0OR.A0B(str, 0);
        if (!str.equals("reshare_share_sheet") && !str.equals("story_share_sheet") && !str.equals("forwarding_recipient_sheet")) {
            return false;
        }
        return true;
    }

    static {
        LinkedHashMap A0o = C25970wu.A0o();
        A00 = A0o;
        A0o.put("reshare_share_sheet", "direct_target");
        A0o.put("direct_user_search_keypressed", "direct_target");
        A0o.put("story_share_sheet", "direct_target");
        A0o.put("direct_user_search_keypressed", "direct_target");
        A0o.put("direct_user_search_nullstate", "direct_target");
        A0o.put("direct_user_search_keypressed", "direct_target");
        A0o.put("direct_user_search_nullstate", "direct_target");
        A0o.put("direct_inbox_active_now", "direct_target");
        A0o.put("forwarding_recipient_sheet", "direct_target");
        A0o.put("direct_user_search_keypressed", "direct_target");
        A0o.put("call_recipients", "direct_target");
        A0o.put("reels_share_sheet", "direct_target");
        A0o.put("direct_ibc_inbox_discovery", "direct_target");
    }
}
