package p000X;

import com.instagram.service.session.UserSession;
import java.util.Random;
/* renamed from: X.Gcf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31891Gcf {
    public static final C31891Gcf A01 = new C31891Gcf(new Random());
    public final Random A00;

    public static C116546kx A00(UserSession userSession, Class cls) {
        return new C116546kx(String.valueOf(C10750Il.A00()), null, null, "", A02(A01, userSession, cls), false, false, false, false);
    }

    public static C116546kx A01(UserSession userSession, Class cls, String str, String str2, boolean z) {
        return new C116546kx(String.valueOf(C10750Il.A00()), str2, null, str, A02(A01, userSession, cls), z, false, false, false);
    }

    public static boolean A02(C31891Gcf c31891Gcf, UserSession userSession, Class cls) {
        C0TD c0td;
        long j;
        if (!FM5.class.isAssignableFrom(cls) && !C29199FLo.class.isAssignableFrom(cls) && !C29202FLr.class.isAssignableFrom(cls)) {
            if (FLy.class.isAssignableFrom(cls) || C29207FLw.class.isAssignableFrom(cls) || C29208FLx.class.isAssignableFrom(cls)) {
                c0td = C0TD.A05;
                j = 37154851544629250L;
            }
            return false;
        }
        c0td = C0TD.A05;
        j = 37154851544694787L;
        double A00 = C70763jC.A00(c0td, userSession, j);
        if (A00 != 0.0d && c31891Gcf.A00.nextInt(10000) < ((int) (A00 * 10000.0d))) {
            return true;
        }
        return false;
    }

    public C31891Gcf(Random random) {
        this.A00 = random;
    }

    public C31891Gcf() {
    }
}
