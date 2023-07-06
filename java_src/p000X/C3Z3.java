package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
/* renamed from: X.3Z3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Z3 {
    public static final C763249v A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C763249v) userSession.A01(C763249v.class, new KtLambdaShape116S0100000_I2_96(userSession, 21));
    }

    public final boolean A02(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        if (z) {
            C763249v A00 = A00(userSession);
            C763249v.A00(A00);
            if (!A00.A01.isEmpty() && A01(userSession)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
        if (p000X.C17570hg.A08(p000X.C66223Lt.A01(r1)) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(UserSession userSession) {
        boolean z;
        User A00 = C12240Qf.A00(userSession);
        InterfaceC89604qr A002 = C3zV.A00(userSession, A00);
        if (C3R8.A01(userSession)) {
            z = C43802Sy.A00(userSession).A05(C763249v.A05, "ig_android_linking_cache_ig_to_fb_crossposting_destination_picker");
        } else {
            if (A002 != null) {
                z = true;
            }
            z = false;
        }
        if (A00 != null) {
            if ((A00.A0g() == C2AC.A06 || A00.A0g() == C2AC.A05) && z) {
                if (C3R7.A00(userSession).A00 || C69913c7.A04(userSession)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
