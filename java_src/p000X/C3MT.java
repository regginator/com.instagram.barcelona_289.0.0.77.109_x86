package p000X;

import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.3MT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3MT {
    public static C1AV parseFromJson(KJP kjp) {
        return (C1AV) C25920wp.A0f(kjp, 154);
    }

    public static void A00(KJQ kjq, C1AV c1av) {
        kjq.A0K();
        List list = c1av.A03;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "facepile_top_participants", list);
            while (A0n.hasNext()) {
                User A0h = C25950ws.A0h(A0n);
                if (A0h != null) {
                    C19651AkM.A04(kjq, A0h);
                }
            }
            kjq.A0G();
        }
        kjq.A0c("participant_count", c1av.A00);
        kjq.A0e("prompt_id", c1av.A01);
        kjq.A0e("text", c1av.A02);
        kjq.A0H();
    }
}
