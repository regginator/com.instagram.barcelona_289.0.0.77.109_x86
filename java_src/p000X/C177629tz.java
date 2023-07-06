package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
/* renamed from: X.9tz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177629tz {
    public static final HashMap A00(B7P b7p, C4u2 c4u2, UserSession userSession, String str, String str2, String str3) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("media_id", b7p.A35());
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            A0z.put("author_id", A2c.getId());
            B7I b7i = b7p.A0f;
            A0z.put("inventory_source", b7i.A4e);
            A0z.put("waist_data", b7i.A58);
            A0z.put("ranking_info_token", b7i.A4h);
            A0z.put("container_module", c4u2.getModuleName());
            A0z.put("client_position", str);
            A0z.put("recs_position", str2);
            A0z.put("ranking_session_id", str3);
            A0z.put("recommendation_data", b7i.A4t);
            A0z.put("event_source", "on_impression");
            return A0z;
        }
        throw C25920wp.A0c();
    }
}
