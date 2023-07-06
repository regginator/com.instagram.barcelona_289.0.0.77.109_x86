package p000X;

import com.facebook.android.instantexperiences.core.InstantExperiencesParameters;
import com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall;
import com.instagram.business.instantexperiences.IGInstantExperiencesParameters;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.7Cs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127717Cs {
    public final InterfaceC87164mX A00;
    public final C3Ts A01 = C624135a.A0F;

    public static C624535f A00(InstantExperiencesParameters instantExperiencesParameters) {
        if (!(instantExperiencesParameters instanceof IGInstantExperiencesParameters)) {
            return null;
        }
        C624535f c624535f = new C624535f();
        synchronized (c624535f) {
        }
        synchronized (c624535f) {
        }
        synchronized (c624535f) {
        }
        synchronized (c624535f) {
        }
        return c624535f;
    }

    public static C127717Cs A01(UserSession userSession) {
        return (C127717Cs) C91534uT.A0p(userSession, C127717Cs.class, 5);
    }

    public final void A04(InstantExperiencesJSBridgeCall instantExperiencesJSBridgeCall, Map map) {
        C624535f A00 = A00(instantExperiencesJSBridgeCall.A01);
        synchronized (A00) {
        }
        synchronized (A00) {
        }
        A02(A00, map);
        synchronized (this.A00) {
        }
    }

    public C127717Cs(UserSession userSession) {
        this.A00 = C7nZ.A00(userSession).A00;
    }

    public static void A02(C624535f c624535f, Map map) {
        Iterator A0r = C25980wv.A0r(map);
        while (A0r.hasNext()) {
            Object obj = map.get(A0r.next());
            if (obj == null || (obj instanceof String) || (obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Double) || (obj instanceof Boolean)) {
                synchronized (c624535f) {
                }
            }
        }
    }

    public final void A03(InstantExperiencesParameters instantExperiencesParameters, Map map) {
        A02(A00(instantExperiencesParameters), map);
        synchronized (this.A00) {
        }
    }
}
