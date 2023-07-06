package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.3Ob  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Ob {
    public static final String A00(AnonymousClass258 anonymousClass258) {
        int ordinal = anonymousClass258.ordinal();
        if (ordinal != 1) {
            if (ordinal == 0) {
                return "DISCOVERABLE_PUBLIC_CHANNEL_CREATION_KEY";
            }
            throw C4UK.A00();
        }
        return "BROADCAST_CHAT_CREATION_KEY";
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
        if (r0.AhK() == null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(AnonymousClass258 anonymousClass258, UserSession userSession) {
        EnumC29770FeS enumC29770FeS;
        boolean z;
        boolean A1X = C25970wu.A1X(anonymousClass258);
        C32915GyZ A01 = C31528GMn.A01(userSession);
        if (anonymousClass258.ordinal() != 1) {
            enumC29770FeS = EnumC29770FeS.A0q;
        } else {
            enumC29770FeS = EnumC29770FeS.A0N;
        }
        SharedPreferences A00 = A01.A00(enumC29770FeS);
        boolean z2 = A00.getBoolean(A00(anonymousClass258), A1X);
        if (anonymousClass258 != AnonymousClass258.Broadcast && z2) {
            User A04 = C108366Tk.A00(userSession).A04(userSession.getUserId());
            if (A04 != null && (r0 = A04.A0J()) != null) {
                z = false;
            }
            z = true;
            boolean z3 = A00.getBoolean("SUBSCRIBER_SOCIAL_CHANNEL_CREATION_KEY", A1X);
            if (!z && !z3) {
                return false;
            }
            return true;
        }
        return z2;
    }
}
