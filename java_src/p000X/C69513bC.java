package p000X;

import android.util.LruCache;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.3bC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69513bC {
    public static final C69513bC A00 = new C69513bC();

    public static final boolean A00(UserSession userSession, User user) {
        C0OR.A0B(userSession, 1);
        String id = user.getId();
        C0OR.A0B(id, 0);
        LruCache lruCache = ((C761548y) userSession.A01(C761548y.class, C83374eu.A00)).A00;
        Boolean bool = (Boolean) lruCache.get(id);
        if (bool != null) {
            return bool.booleanValue();
        }
        List A1O = user.A1O();
        if (A1O != null && A1O.contains(1)) {
            String id2 = user.getId();
            C0OR.A0B(id2, 0);
            lruCache.put(id2, true);
            return true;
        }
        return false;
    }

    public static final boolean A01(User user) {
        List A1O = user.A1O();
        if (A1O != null && A1O.contains(0) && C25950ws.A0F().getBoolean("show_internal_badge", true)) {
            return true;
        }
        return false;
    }
}
