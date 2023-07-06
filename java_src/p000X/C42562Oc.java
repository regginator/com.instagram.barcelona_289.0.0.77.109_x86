package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.2Oc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42562Oc {
    /* JADX WARN: Removed duplicated region for block: B:4:0x0014 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(UserSession userSession) {
        boolean equals;
        int i;
        String A0C = C70763jC.A0C(C25930wq.A0J(userSession), userSession, 36889680263774742L);
        switch (A0C.hashCode()) {
            case -1665923923:
                equals = A0C.equals("use_this_audio");
                i = 2131837558;
                break;
            case -1610415552:
                equals = A0C.equals("create_with_audio");
                i = 2131824579;
                break;
            case 432293970:
                equals = A0C.equals("try_audio");
                i = 2131836957;
                break;
            case 1714692089:
                equals = A0C.equals("try_this_audio");
                i = 2131836962;
                break;
            default:
                return 2131837542;
        }
        if (equals) {
            return i;
        }
    }
}
