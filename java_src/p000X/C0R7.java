package p000X;

import com.facebook.redex.IDxOCompletionShape16S1300000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.0R7  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0R7 {
    public UserSession A00;
    public final C0BF A01;
    public final C14890bX A03;
    public final C14780bM A04;
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();
    public final ConcurrentHashMap A05 = new ConcurrentHashMap();

    private final synchronized UserSession A02(User user, boolean z, boolean z2) {
        UserSession userSession;
        String id = user.getId();
        ConcurrentHashMap concurrentHashMap = this.A05;
        userSession = (UserSession) concurrentHashMap.get(id);
        if (userSession == null) {
            userSession = A01(user, z);
            concurrentHashMap.put(id, userSession);
            this.A02.put(id, new HashSet());
        } else if (z2) {
            userSession.sessionState = C0R9.STARTED;
            userSession.isManaged = true;
            this.A00 = userSession;
        }
        return userSession;
    }

    public static final void A03(C0R7 c0r7, C0R3 c0r3, C0R2 c0r2, C0R1 c0r1, String str) {
        synchronized (c0r7) {
            User A0E = c0r7.A01.A0E(str);
            if (A0E == null) {
                return;
            }
            UserSession A02 = c0r7.A02(A0E, false, false);
            Object obj = c0r7.A02.get(str);
            if (obj == null) {
                obj = new LinkedHashSet();
            }
            ((Set) obj).add(c0r3);
            c0r3.AKu(A02, new IDxOCompletionShape16S1300000_I2(c0r3, c0r2, c0r7, str, 0), c0r1);
        }
    }

    public static final synchronized void A04(C0R7 c0r7, C0R3 c0r3, String str) {
        synchronized (c0r7) {
            ConcurrentHashMap concurrentHashMap = c0r7.A02;
            Set set = (Set) concurrentHashMap.get(str);
            if (set == null) {
                c0r7.A05.remove(str);
                C18350ix.A03("UserSessionManager", "operations for given userId is already null");
            } else {
                set.remove(c0r3);
                ConcurrentHashMap concurrentHashMap2 = c0r7.A05;
                UserSession userSession = (UserSession) concurrentHashMap2.get(str);
                if (set.isEmpty() || (userSession != null && userSession.sessionState.ordinal() == 1 && userSession.isLoggedOut)) {
                    concurrentHashMap.remove(str);
                    concurrentHashMap2.remove(str);
                    if (userSession != null && userSession.isManaged) {
                        new C3ZX().A03(userSession, C26E.A01, str, "UserSessionManager");
                        if (userSession.sessionState.ordinal() == 1) {
                            for (Object obj : userSession.A02()) {
                                if (obj instanceof InterfaceC18130ia) {
                                    ((InterfaceC18130ia) obj).onUserSessionWillEnd(userSession.isLoggedOut);
                                } else if (obj instanceof InterfaceC18170ie) {
                                    ((InterfaceC18170ie) obj).onSessionWillEnd();
                                }
                            }
                            userSession.sessionState = C0R9.ENDED;
                        } else {
                            throw new IllegalStateException("Check failed.");
                        }
                    }
                }
            }
        }
    }

    private final UserSession A01(User user, boolean z) {
        UserSession userSession = new UserSession(user, this.A01, this.A03, z, this.A04);
        if (z) {
            this.A00 = userSession;
            C3ZX.A01(new C3ZX(), userSession, "UserSessionManager");
        }
        return userSession;
    }

    public final UserSession A05(User user, boolean z) {
        if (user == null) {
            return null;
        }
        if (z) {
            return A00(user);
        }
        return A01(user, false);
    }

    public C0R7(C14890bX c14890bX, C0BF c0bf, C14780bM c14780bM) {
        this.A01 = c0bf;
        this.A03 = c14890bX;
        this.A04 = c14780bM;
    }

    private final UserSession A00(User user) {
        String id = user.getId();
        UserSession A02 = A02(user, true, true);
        C0R3 c0r3 = new C0R3() { // from class: X.0bc
            @Override // p000X.C0R3
            public final void AKu(UserSession userSession, C0R2 c0r2, C0R1 c0r1) {
                C0OR.A0B(userSession, 0);
                C0OR.A0B(c0r2, 2);
                userSession.userSessionEnder = new C15390cT(c0r2);
            }
        };
        Object obj = this.A02.get(id);
        if (obj == null) {
            obj = new LinkedHashSet();
        }
        ((Set) obj).add(c0r3);
        c0r3.AKu(A02, new IDxOCompletionShape16S1300000_I2(c0r3, A02, this, id, 1), null);
        return A02;
    }
}
