package p000X;

import android.text.TextUtils;
import com.instagram.user.model.User;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.AYV */
/* loaded from: classes4.dex */
public final class AYV {
    public static int A00(AN5 an5) {
        String str = an5.A03;
        if (str == null) {
            return -1;
        }
        StringBuilder A0m = C25940wr.A0m(str);
        if (!TextUtils.isEmpty(an5.A04)) {
            A0m.insert(1, an5.A04);
        }
        return C0h9.A0C(A0m.toString(), -1);
    }

    public static User A01(AN5 an5, String str) {
        Map map;
        User user;
        String lowerCase = str.toLowerCase(Locale.US);
        if (an5 == null || (map = an5.A09) == null || map.isEmpty() || (user = (User) map.get(lowerCase)) == null) {
            return new User("-1", lowerCase);
        }
        return user;
    }
}
