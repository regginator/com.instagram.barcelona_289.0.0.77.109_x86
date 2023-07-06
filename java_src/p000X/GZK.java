package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.GZK */
/* loaded from: classes6.dex */
public final class GZK {
    public static int A03 = 100000;
    public static final Map A04 = Collections.synchronizedMap(C25920wp.A0z());
    public final UserSession A00;
    public final ConcurrentMap A01;
    public final ConcurrentMap A02;

    public GZK(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        JS1 js1 = new JS1();
        js1.A03(64);
        js1.A01();
        this.A01 = js1.A00();
        JS1 js12 = new JS1();
        js12.A03(64);
        js12.A01();
        this.A02 = js12.A00();
    }

    public final User A02(User user, boolean z) {
        C0OR.A0B(user, 0);
        return A03(user, z, false);
    }

    public final User A03(User user, boolean z, boolean z2) {
        C0OR.A0B(user, 0);
        String id = user.getId();
        if (id != null && id.length() != 0) {
            User user2 = (User) this.A01.putIfAbsent(id, user);
            boolean A1W = C25940wr.A1W(user.Apl());
            String BKR = user.BKR();
            if (A1W) {
                if (BKR != null && BKR.length() != 0) {
                    Map map = A04;
                    if (!map.containsKey(id)) {
                        map.put(id, BKR);
                    }
                } else {
                    C18350ix.A04("username_missing_exception", C073900b.A0V("Received user ", id, " is missing a username"), A03);
                    user.A2F(C25980wv.A0o(id, A04));
                }
            }
            if (user2 != null) {
                if (!z2) {
                    UserSession userSession = this.A00;
                    if (!C150658fD.A1Y(user, C28352Emn.A0b(userSession)) || z) {
                        user2.A21(user);
                        user2.A1s(userSession);
                        if (C150658fD.A1Y(user2, C28352Emn.A0b(userSession))) {
                            userSession.multipleAccountHelper.A0K(user2);
                        }
                        return user2;
                    }
                }
                return user2;
            } else if (A1W) {
                if (BKR != null && BKR.length() != 0) {
                    this.A02.put(BKR, user);
                    return user;
                }
                C18350ix.A03("cache_put_username_missing", C073900b.A0V("Trying to put user ", id, " into UserCache without username."));
                return user;
            } else {
                return user;
            }
        }
        throw new C20970BRy();
    }

    public final void A05(User user) {
        C0OR.A0B(user, 0);
        User A032 = A03(user, true, false);
        UserSession userSession = this.A00;
        if (C150658fD.A1Y(user, C28352Emn.A0b(userSession))) {
            userSession.multipleAccountHelper.A0K(A032);
        }
    }

    public final User A01(long j) {
        Object obj;
        Iterator it = this.A01.values().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                Long Avg = ((User) obj).Avg();
                if (Avg != null && Avg.longValue() == j) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (User) obj;
    }

    public final User A04(String str) {
        return (User) this.A01.get(str);
    }

    public static void A00(C29338FSb c29338FSb, AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        String str = (String) next;
        if (c29338FSb.A03.A01(Long.parseLong(str)) == null) {
            C26564Dty c26564Dty = c29338FSb.A00;
            C0OR.A0B(str, 0);
            if (c26564Dty.A00.get(str) == null) {
                abstractCollection.add(next);
            }
        }
    }
}
