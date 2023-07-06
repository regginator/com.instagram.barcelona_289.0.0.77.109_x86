package p000X;

import android.os.Bundle;
import com.facebook.systrace.Systrace;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.IDxLambdaShape850S0100000_I2;
/* renamed from: X.0Sn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12630Sn {
    public static String A0B = "NotInitiated";
    public static final C12890Tz A0C = new C12890Tz();
    public C0T9 A00;
    public C14880bW A01;
    public final C0Um A02;
    public final C0BF A03;
    public final C14780bM A04;
    public final C14720bG A05;
    public final C0R7 A06;
    public final C16010dg A07;
    public final C0VE A08;
    public final C14890bX A09;
    public final C14790bN A0A;

    /* JADX WARN: Type inference failed for: r4v0, types: [X.0bG] */
    public C12630Sn(C65733Iu c65733Iu, C16010dg c16010dg, C0Um c0Um, C14790bN c14790bN, C14780bM c14780bM, GEK gek) {
        this.A07 = c16010dg;
        this.A02 = c0Um;
        this.A0A = c14790bN;
        this.A04 = c14780bM;
        if (Systrace.A0F(1L)) {
            C21840p6.A01("loadCurrentUser", 1733963055);
        }
        C0VE c0ve = new C0VE(c16010dg);
        this.A08 = c0ve;
        C14890bX c14890bX = new C14890bX(c0Um);
        this.A09 = c14890bX;
        ?? r4 = new Object() { // from class: X.0bG
        };
        this.A05 = r4;
        C0BF A00 = C12540Ru.A00(c65733Iu, c0ve, c0Um, c14890bX);
        this.A03 = A00;
        C0R7 c0r7 = new C0R7(c14890bX, A00, c14780bM);
        this.A06 = c0r7;
        synchronized (C14350aY.A01) {
            if (C14350aY.A00 == null) {
                C14350aY.A00 = new C14350aY();
            }
        }
        User A03 = c0ve.A03();
        if (A03 != null) {
            c0r7.A05(A03, true);
        } else {
            this.A01 = new C14880bW(A00, r4);
        }
        gek.A00(c0r7.A00);
        if (Systrace.A0F(1L)) {
            C21840p6.A00(457196427);
        }
    }

    public static final UserSession A00(Bundle bundle) {
        return A0C.A06(bundle);
    }

    public final UserSession A03(User user) {
        try {
            user.A1g(0);
            user.A1d();
            C16010dg c16010dg = this.A07;
            c16010dg.A00.edit().putString("current", C31553GNr.A00(user)).apply();
            C0R7 c0r7 = this.A06;
            boolean z = false;
            if (c0r7.A00 != null) {
                z = true;
            }
            if (!z || C0OR.A0I(A01().getUserId(), user.getId())) {
                if (c0r7.A00 != null) {
                    this.A08.A07(user);
                } else {
                    c0r7.A05(user, true);
                    this.A08.A07(user);
                }
            } else {
                UserSession A01 = A01();
                UserSession userSession = ((C0RK) A01.A01(C0RK.class, new IDxLambdaShape850S0100000_I2(A01, 6))).A00;
                userSession.sessionState = C0R9.STOPPED;
                userSession.isLoggedOut = false;
                C15390cT c15390cT = userSession.userSessionEnder;
                if (c15390cT != null) {
                    c15390cT.A00.ADo(null);
                }
                c0r7.A05(user, true);
            }
            C14880bW c14880bW = this.A01;
            if (c14880bW != null) {
                if (!c14880bW.A02) {
                    c14880bW.A05();
                }
                this.A00 = new C0T9();
                this.A01 = null;
            }
            return A01();
        } catch (Exception e) {
            throw new RuntimeException("Unable to write current user", e);
        }
    }

    public final synchronized void A05(UserSession userSession) {
        String str;
        C0R7 c0r7 = this.A06;
        String userId = userSession.getUserId();
        if (userId != null) {
            UserSession userSession2 = c0r7.A00;
            if (userSession2 != null) {
                str = userSession2.getUserId();
            } else {
                str = null;
            }
            if (userId.equals(str)) {
                this.A08.A06(C14270aP.A01.A01(userSession));
                UserSession userSession3 = ((C0RK) userSession.A01(C0RK.class, new IDxLambdaShape850S0100000_I2(userSession, 6))).A00;
                userSession3.sessionState = C0R9.STOPPED;
                userSession3.isLoggedOut = true;
                C15390cT c15390cT = userSession3.userSessionEnder;
                if (c15390cT != null) {
                    c15390cT.A00.ADo(null);
                }
                if (this.A01 == null) {
                    this.A01 = new C14880bW(this.A03, this.A05);
                }
                c0r7.A00 = null;
                this.A07.A00.edit().putString("current", null).apply();
                C12890Tz.A01();
            }
        }
    }

    public final UserSession A01() {
        UserSession userSession = this.A06.A00;
        if (userSession != null) {
            return userSession;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final UserSession A04(String str) {
        if (str != null) {
            if (!str.equals("IgSessionManager.LOGGED_OUT_TOKEN")) {
                UserSession A01 = A01();
                if (!C0RE.A00(str, A01.token)) {
                    C18350ix.A03("user_session_mismatch", C073900b.A0h("requested user session (", str, ") does not match current user session (", A01.token, ")."));
                    User A0E = this.A03.A0E(C18140ib.A00(str));
                    if (A0E != null) {
                        return this.A06.A05(A0E, false);
                    }
                    throw new C0T9("Requesting UserSession for not logged in user", this.A00);
                }
                return A01;
            }
            throw new IllegalStateException("Requesting UserSession while passing logged out session token");
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final UserSession A02(C0RC c0rc, User user) {
        c0rc.Cho(A03(user));
        this.A08.A07(user);
        C12890Tz.A01();
        C14790bN.A00(this.A0A, false);
        return A01();
    }
}
