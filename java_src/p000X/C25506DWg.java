package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.regex.Matcher;
/* renamed from: X.DWg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25506DWg {
    public static final List A00(UserSession userSession, Collection collection) {
        C0OR.A0B(userSession, 0);
        if (collection == null) {
            return C25920wp.A0w();
        }
        GZK A00 = C108366Tk.A00(userSession);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : collection) {
            User user = (User) A00.A02.get(obj);
            if (user != null && A02(user)) {
                A0w.add(user);
            }
        }
        return A0w;
    }

    public static final List A01(String str) {
        C0OR.A0B(str, 0);
        HashSet A0o = C25960wt.A0o();
        Matcher matcher = C24710CzB.A00.matcher(str);
        C0OR.A06(matcher);
        while (matcher.find()) {
            String group = matcher.group(1);
            if (group != null) {
                A0o.add(group);
            }
        }
        return C00I.A0N(A0o);
    }

    public static final boolean A02(User user) {
        Boolean BUl;
        C0OR.A0B(user, 0);
        if (user.A3H() && (BUl = user.A05.BUl()) != null && BUl.booleanValue()) {
            return true;
        }
        return false;
    }
}
