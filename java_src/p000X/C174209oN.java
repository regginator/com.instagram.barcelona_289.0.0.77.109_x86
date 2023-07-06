package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9oN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174209oN {
    public static final C19335Af7 A00(C75D c75d) {
        GZU A00;
        UserSession userSession;
        AbstractC18180if A0E = C70843jN.A0E(c75d);
        if ((A0E instanceof UserSession) && (userSession = (UserSession) A0E) != null) {
            A00 = ((B26) C150638fB.A0b(userSession, B26.class, 3)).A00;
        } else {
            A00 = GZU.A00("bloks_no_session");
        }
        return new C19335Af7(A00, C0hE.A00);
    }
}
