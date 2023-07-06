package p000X;

import android.util.Pair;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.GNq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31552GNq {
    public static User A00(String str) {
        JJJ parseFromJson = JUX.parseFromJson(C25930wq.A0K(str));
        if (parseFromJson != null) {
            return JUW.A01(parseFromJson);
        }
        return null;
    }

    public static Map A01(String str) {
        KJP A0K = C25930wq.A0K(str);
        HashMap A0z = C25920wp.A0z();
        if (A0K.A0h() == EnumC36025Iqd.START_ARRAY) {
            while (A0K.A0i() != EnumC36025Iqd.END_ARRAY) {
                G3C parseFromJson = C30485Fqr.parseFromJson(A0K);
                User user = null;
                if (parseFromJson != null) {
                    JJJ jjj = parseFromJson.A01;
                    if (jjj != null) {
                        user = JUW.A01(jjj);
                    }
                    Pair pair = new Pair(user, Long.valueOf(parseFromJson.A00));
                    A0z.put(pair.first, pair.second);
                }
            }
        }
        return A0z;
    }
}
