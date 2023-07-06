package p000X;

import com.instagram.user.model.User;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.GNr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31553GNr {
    public static String A00(User user) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A00 = C19107AbI.A00(A0W);
        C0OR.A0B(user, 0);
        JUX.A00(A00, J1R.A00(user));
        A00.close();
        return A0W.toString();
    }

    public static String A01(Map map) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A00 = C19107AbI.A00(A0W);
        A00.A0J();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            User user = (User) A0q.getKey();
            long A0E = C25950ws.A0E(A0q.getValue());
            C0OR.A0B(user, 0);
            JJJ A002 = J1R.A00(user);
            A00.A0K();
            A00.A0V("user_info");
            JUX.A00(A00, A002);
            A00.A0d("time_accessed", A0E);
            A00.A0H();
        }
        A00.A0G();
        A00.close();
        return A0W.toString();
    }
}
