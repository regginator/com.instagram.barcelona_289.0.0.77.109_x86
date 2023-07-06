package p000X;

import com.instagram.user.model.User;
import java.util.Iterator;
/* renamed from: X.AZ1 */
/* loaded from: classes4.dex */
public final class AZ1 {
    public static C159328ym parseFromJson(KJP kjp) {
        return (C159328ym) C150618f9.A0V(kjp, 142);
    }

    public static void A00(KJQ kjq, C159328ym c159328ym) {
        kjq.A0K();
        Iterator A0n = C25940wr.A0n(kjq, "templates", c159328ym.A00);
        while (A0n.hasNext()) {
            C159338yn c159338yn = (C159338yn) A0n.next();
            if (c159338yn != null) {
                kjq.A0K();
                kjq.A0e("image_url", c159338yn.A01);
                User user = c159338yn.A00;
                if (user != null) {
                    kjq.A0V("template_author");
                    C19651AkM.A04(kjq, user);
                }
                kjq.A0e("template_id", c159338yn.A02);
                kjq.A0H();
            }
        }
        kjq.A0G();
        kjq.A0H();
    }
}
