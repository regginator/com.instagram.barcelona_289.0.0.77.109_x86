package p000X;

import com.instagram.user.model.User;
import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.AkM  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19651AkM {
    public static final String A03(User user) {
        C0OR.A0B(user, 0);
        C38646KIr D7s = user.A05.D7s(C150638fB.A0B());
        StringWriter A0W = C25990ww.A0W();
        KJQ A00 = C19107AbI.A00(A0W);
        JUY.A00(A00, D7s);
        String A0e = C150628fA.A0e(A00, A0W);
        C0OR.A06(A0e);
        return A0e;
    }

    public static final void A04(KJQ kjq, User user) {
        C0OR.A0B(user, 1);
        JUY.A00(kjq, user.A05.D7s(C150638fB.A0B()));
    }

    public static final String A02(EnumC29765FeM enumC29765FeM) {
        int ordinal;
        if (enumC29765FeM != null && (ordinal = enumC29765FeM.ordinal()) != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            C0LJ.A0N("User", C34900Hva.A00(226), enumC29765FeM);
                        } else {
                            return C25910wo.A00(194);
                        }
                    } else {
                        return "following";
                    }
                } else {
                    return "not_following";
                }
            } else {
                return C22184Bs2.A00(236);
            }
        }
        return "unknown";
    }

    public static final User A00(KJP kjp, boolean z) {
        C38646KIr parseFromJson = JUY.parseFromJson(kjp);
        if (parseFromJson != null) {
            User user = new User(parseFromJson);
            if (kjp instanceof C12260Qh) {
                try {
                    user = C108366Tk.A00(((C12260Qh) kjp).A00).A03(user, z, false);
                } catch (C20970BRy unused) {
                    throw new IOException(C34900Hva.A00(32));
                }
            } else if (!(kjp instanceof C12290Qk)) {
                C18350ix.A03("user_missing_session", "User JSON needs to be parsed using SessionAwareJsonParser");
            }
            user.A1c();
            return user;
        }
        return null;
    }

    public static final User A01(String str) {
        C38646KIr parseFromJson = JUY.parseFromJson(C25930wq.A0K(str));
        if (parseFromJson != null) {
            return new User(parseFromJson);
        }
        return null;
    }
}
