package p000X;

import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.635  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass635 extends C76Z {
    public C37597Jh3 A00;
    public Map A01;
    public final UserSession A02;

    public static AnonymousClass635 A00(UserSession userSession) {
        Map map = C136407oU.A00(userSession).A06;
        AnonymousClass635 anonymousClass635 = (AnonymousClass635) ((C76Z) map.get(AnonymousClass635.class));
        if (anonymousClass635 == null) {
            AnonymousClass635 anonymousClass6352 = new AnonymousClass635(C91554uV.A0g(C18460jE.A00, 3, 1474091397), userSession);
            map.put(AnonymousClass635.class, anonymousClass6352);
            return anonymousClass6352;
        }
        return anonymousClass635;
    }

    public final C65H A0M(B7P b7p) {
        C65H c65h;
        if (super.A00 == null) {
            A0E();
        }
        B7I b7i = b7p.A0f;
        if (A0L(b7i.A4Y)) {
            Object A06 = A06(b7i.A4Y);
            A06.getClass();
            if (((AnonymousClass735) A06).A02.equals("like")) {
                c65h = C65H.LIKED;
            } else {
                c65h = C65H.NOT_LIKED;
            }
        } else {
            c65h = (C65H) this.A01.get(b7i.A4Y);
            if (c65h == null) {
                return b7p.A2F();
            }
        }
        if (b7p.A2F() != c65h && C7GK.A08()) {
            UserSession userSession = this.A02;
            if (C70763jC.A0E(C0TD.A05, userSession, 36326150489843134L)) {
                C177219tK.A00(b7p.A2F(), c65h, b7p, userSession);
            }
        }
        return c65h;
    }

    public AnonymousClass635(C37597Jh3 c37597Jh3, UserSession userSession) {
        super(userSession);
        this.A01 = new LinkedHashMap<String, C65H>() { // from class: X.859
            @Override // java.util.LinkedHashMap
            public final boolean removeEldestEntry(Map.Entry<String, C65H> entry) {
                return C91544uU.A1W(size(), 10);
            }
        };
        this.A02 = userSession;
        this.A00 = c37597Jh3;
    }

    public final boolean A0N(B7P b7p) {
        return C25930wq.A1Z(A0M(b7p), C65H.LIKED);
    }
}
