package p000X;

import com.instagram.accountlinking.model.AccountFamily;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.3bk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69773bk {
    public final C69113a2 A00;
    public final C0BF A01;
    public final Map A02 = new ConcurrentHashMap();
    public final AbstractC18180if A03;

    public static int A00(C69773bk c69773bk, String str) {
        Map map = c69773bk.A02;
        int i = 0;
        if (map.get(str) != null && c69773bk.A07(str)) {
            Set<Object> A0q = C25960wt.A0q(c69773bk.A01);
            List A00 = C59192wk.A00(((AccountFamily) map.get(str)).A04);
            HashSet A0o = C25960wt.A0o();
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                C4MX.A00(A0o, it);
            }
            for (Object obj : A0q) {
                if (A0o.contains(obj)) {
                    i++;
                }
            }
        }
        return i;
    }

    public static C69773bk A01(AbstractC18180if abstractC18180if) {
        return (C69773bk) C25940wr.A0Y(abstractC18180if, C69773bk.class, 1);
    }

    public final boolean A05() {
        Iterator it = C25960wt.A0q(this.A01).iterator();
        int i = 0;
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            if (!A06(A0h) || A08(A0h) || A00(this, A0h) == 0) {
                i++;
            }
        }
        if (i > 1) {
            return true;
        }
        return false;
    }

    public final boolean A06(String str) {
        String str2;
        String str3;
        AccountFamily accountFamily = (AccountFamily) this.A02.get(str);
        if (accountFamily == null) {
            str2 = "AccountLinkingManager";
            str3 = "The linking state of the requested account is never fetched";
        } else {
            C26Q c26q = accountFamily.A00;
            if (c26q == C26Q.UNKNOWN) {
                str2 = "AccountLinkingManager";
                str3 = "The linking state of the requested account isn't fetched yet";
            } else if (c26q == C26Q.UNLINKED_ACCOUNT) {
                return false;
            } else {
                return true;
            }
        }
        C18350ix.A03(str2, str3);
        return false;
    }

    public C69773bk(AbstractC18180if abstractC18180if) {
        C69113a2 c69113a2;
        this.A03 = abstractC18180if;
        this.A01 = C0RD.A01(abstractC18180if);
        if (abstractC18180if instanceof UserSession) {
            c69113a2 = C69113a2.A00(abstractC18180if);
        } else {
            c69113a2 = null;
        }
        this.A00 = c69113a2;
    }

    public static AccountFamily A02(C69773bk c69773bk, UserSession userSession) {
        return (AccountFamily) c69773bk.A02.get(userSession.getUserId());
    }

    public final User A03(UserSession userSession) {
        String userId = userSession.getUserId();
        Map map = this.A02;
        if (map.get(userId) == null) {
            return null;
        }
        if (A08(userId)) {
            return C25920wp.A0Z(userSession);
        }
        List A04 = userSession.multipleAccountHelper.A00.A04(null);
        List A00 = C59192wk.A00(((AccountFamily) map.get(userId)).A04);
        HashSet A0o = C25960wt.A0o();
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            C4MX.A00(A0o, it);
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator it2 = A04.iterator();
        while (it2.hasNext()) {
            User A0h = C25950ws.A0h(it2);
            if (A0o.contains(A0h.getId())) {
                A0w.add(A0h);
            }
        }
        if (A0w.size() == 1) {
            return (User) A0w.get(0);
        }
        C18350ix.A03("AccountLinkingManager", "Showing Log Out family option when there's multiple or no main accounts logged in");
        return null;
    }

    public final List A04(UserSession userSession) {
        List list;
        User A03 = A03(userSession);
        if (A03 != null) {
            String id = A03.getId();
            Map map = this.A02;
            if (map.get(id) != null) {
                ArrayList A0w = C25920wp.A0w();
                A0w.add(A03);
                AccountFamily accountFamily = (AccountFamily) map.get(A03.getId());
                if (accountFamily.A04.isEmpty()) {
                    list = accountFamily.A03;
                } else {
                    list = accountFamily.A04;
                }
                List A00 = C59192wk.A00(list);
                HashSet A0o = C25960wt.A0o();
                Iterator it = A00.iterator();
                while (it.hasNext()) {
                    C4MX.A00(A0o, it);
                }
                Iterator it2 = userSession.multipleAccountHelper.A00.A04(null).iterator();
                while (it2.hasNext()) {
                    User A0h = C25950ws.A0h(it2);
                    if (A0o.contains(A0h.getId())) {
                        A0w.add(A0h);
                    }
                }
                return A0w;
            }
        }
        return null;
    }

    public final boolean A07(String str) {
        if (A06(str)) {
            Map map = this.A02;
            if (map.get(str) != null && ((AccountFamily) map.get(str)).A00 == C26Q.CHILD_ACCOUNT) {
                return true;
            }
        }
        return false;
    }

    public final boolean A08(String str) {
        if (A06(str)) {
            Map map = this.A02;
            if (map.get(str) != null && ((AccountFamily) map.get(str)).A00 == C26Q.MAIN_ACCOUNT) {
                return true;
            }
        }
        return false;
    }
}
