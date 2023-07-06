package p000X;

import android.text.TextUtils;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GWm */
/* loaded from: classes6.dex */
public final class GWm {
    public static boolean A02(Reel reel, UserSession userSession) {
        if (!reel.A1V && !A01(reel, userSession)) {
            User A0Z = C25920wp.A0Z(userSession);
            Iterator A0n = C28353Emo.A0n(reel, userSession);
            while (A0n.hasNext()) {
                if (A0Z.equals(C28355Emq.A0V(A0n).A0S)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(String str, List list, List list2, List list3) {
        if (str.isEmpty()) {
            list2.addAll(list);
            return;
        }
        for (int i = 0; i < list3.size(); i++) {
            User user = (User) list3.get(i);
            if ((!TextUtils.isEmpty(user.BKR()) && C17570hg.A06(0, user.BKR(), str)) || (!TextUtils.isEmpty(user.AkA()) && C17570hg.A0E(user.AkA(), str))) {
                list2.add(list.get(i));
            }
        }
    }

    public static boolean A01(Reel reel, UserSession userSession) {
        Iterator A0n = C28353Emo.A0n(reel, userSession);
        while (A0n.hasNext()) {
            if (C28355Emq.A0V(A0n).A0c()) {
                return true;
            }
        }
        return false;
    }
}
