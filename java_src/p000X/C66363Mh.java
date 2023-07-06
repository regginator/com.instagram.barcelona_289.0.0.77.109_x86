package p000X;

import com.instagram.user.model.User;
import java.util.Iterator;
/* renamed from: X.3Mh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66363Mh {
    public static C1Ah parseFromJson(KJP kjp) {
        return (C1Ah) C25920wp.A0i(kjp, 23);
    }

    public static void A00(KJQ kjq, C1Ah c1Ah) {
        kjq.A0K();
        kjq.A0e("id", c1Ah.A01);
        Iterator A0n = C25940wr.A0n(kjq, "mentioned_users", c1Ah.A03);
        while (A0n.hasNext()) {
            User A0h = C25950ws.A0h(A0n);
            if (A0h != null) {
                C19651AkM.A04(kjq, A0h);
            }
        }
        kjq.A0G();
        Integer num = c1Ah.A00;
        if (num != null) {
            kjq.A0c("sticker_style", num.intValue());
        }
        String str = c1Ah.A02;
        if (str != null) {
            kjq.A0e("text", str);
        }
        kjq.A0H();
    }
}
