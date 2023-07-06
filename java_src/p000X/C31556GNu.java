package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.GNu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31556GNu {
    public static void A00(Context context, AbstractC70803jG abstractC70803jG, UserSession userSession, User user, String str, String str2, boolean z, boolean z2, boolean z3) {
        String id = user.getId();
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("friendships/mute_posts_or_story_from_follow/");
        A0N.A0U("container_module", str2);
        if (z) {
            A0N.A0U("target_posts_author_id", id);
        }
        if (z2) {
            A0N.A0U("target_reel_author_id", id);
        }
        if (str != null) {
            A0N.A0U("media_id", str);
        }
        C32944GzF A0R = C25930wq.A0R(A0N, F70.class, C31551GNp.class);
        A0R.A00 = new FFK(context, abstractC70803jG, C6N7.A00(userSession), userSession, user, z, z2, z3);
        C128227Fr.A03(A0R);
    }

    public static void A01(AbstractC70803jG abstractC70803jG, UserSession userSession, User user, String str, boolean z, boolean z2) {
        String id = user.getId();
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("friendships/unmute_posts_or_story_from_follow/");
        A0N.A0U("container_module", str);
        if (z) {
            A0N.A0U("target_posts_author_id", id);
        }
        if (z2) {
            A0N.A0U("target_reel_author_id", id);
        }
        C32944GzF A0R = C25930wq.A0R(A0N, F70.class, C31551GNp.class);
        A0R.A00 = new FFJ(abstractC70803jG, C6N7.A00(userSession), userSession, user, z, z2);
        C128227Fr.A03(A0R);
    }
}
