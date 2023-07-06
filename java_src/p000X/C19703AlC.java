package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.AlC  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19703AlC {
    public static boolean A00;

    public static final boolean A02(Context context) {
        C0OR.A0B(context, 0);
        return A01(C17380hH.A01(context) / C17380hH.A00(context));
    }

    public static final boolean A00() {
        UserSession userSession;
        C0TD c0td = C0TD.A05;
        if (!C70183gH.A05(c0td, 18305240810329366L)) {
            try {
                userSession = C26000wx.A0V();
            } catch (RuntimeException unused) {
                userSession = null;
            }
            if (!C70763jC.A0E(c0td, userSession, 36323070998224516L)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
        if (r1 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(float f) {
        if (f > 0.5625f) {
            A00 = true;
        }
        if (A00) {
            try {
                UserSession A0V = C26000wx.A0V();
                if (A0V != null) {
                    boolean A0E = C70763jC.A0E(C0TD.A05, A0V, 36323070998355590L);
                    if (Boolean.valueOf(A0E) != null) {
                    }
                }
            } catch (RuntimeException unused) {
            }
            if (C70183gH.A05(C0TD.A05, 18305240809870610L)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean A04(UserSession userSession) {
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36319291427132493L)) {
            if (C70763jC.A0E(c0td, userSession, 36323070998290053L) || C70183gH.A05(c0td, 18305240810198293L)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean A05(UserSession userSession) {
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36319291427132493L)) {
            if (C70763jC.A0E(c0td, userSession, 36323070998290053L) || C70183gH.A05(c0td, 18305240810067220L)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean A06(UserSession userSession, float f) {
        if (f > 0.5625f) {
            A00 = true;
        }
        if (A00) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36319291427132493L)) {
                if (C70763jC.A0E(c0td, userSession, 36323070998290053L) || C70183gH.A05(c0td, 18305240810067220L)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static final boolean A03(UserSession userSession) {
        C0TD A0J = C25930wq.A0J(userSession);
        if (!C70183gH.A05(A0J, 18304965931963520L) && !C70763jC.A0E(A0J, userSession, 36319712333796683L)) {
            return false;
        }
        return true;
    }
}
