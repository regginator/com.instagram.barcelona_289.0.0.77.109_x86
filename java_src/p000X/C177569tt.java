package p000X;

import com.facebook.forker.Process;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
/* renamed from: X.9tt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177569tt {
    public static final int A00(B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, UserSession userSession) {
        EnumC29697FdA enumC29697FdA;
        int A0F;
        C25920wp.A1Q(b7p, c20562B8r);
        if (C31643GRm.A04.A02(b7p, c20562B8r, userSession, C25970wu.A0j(c4u2))) {
            enumC29697FdA = c20562B8r.A0V;
        } else {
            enumC29697FdA = null;
        }
        boolean z = false;
        String A32 = b7p.A32();
        Boolean valueOf = Boolean.valueOf(b7p.A0Y);
        UpcomingEvent A2X = b7p.A2X(userSession);
        if (A2X != null) {
            z = A2X.A0B;
        }
        Boolean valueOf2 = Boolean.valueOf(z);
        if (!c20562B8r.A1z) {
            A0F = Process.WAIT_RESULT_TIMEOUT;
        } else {
            A0F = C91534uT.A0F(b7p.A3B(), b7p.A39());
        }
        return Arrays.hashCode(new Object[]{enumC29697FdA, A32, valueOf, valueOf2, Integer.valueOf(A0F), C19684Akt.A01(c4u2, b7p, b7p, userSession)});
    }
}
