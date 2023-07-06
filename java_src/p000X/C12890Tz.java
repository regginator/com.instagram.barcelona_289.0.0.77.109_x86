package p000X;

import android.os.Bundle;
import android.os.PersistableBundle;
import com.instagram.service.session.UserSession;
/* renamed from: X.0Tz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12890Tz {
    public final AbstractC18180if A02(Bundle bundle) {
        AbstractC18180if A04;
        C0OR.A0B(bundle, 0);
        String string = bundle.getString("IgSessionManager.SESSION_TOKEN_KEY");
        if (string != null) {
            if (string.equals("IgSessionManager.LOGGED_OUT_TOKEN")) {
                A04 = A00().A01;
            } else {
                A04 = A00().A04(string);
            }
            if (A04 != null) {
                return A04;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final AbstractC18180if A03(Object obj) {
        C0OR.A0B(obj, 0);
        C12630Sn A00 = A00();
        AbstractC18180if abstractC18180if = A00.A06.A00;
        if (abstractC18180if == null && (abstractC18180if = A00.A01) == null) {
            throw new IllegalStateException("Both UserSession and LoggedOutSession are null");
        }
        return abstractC18180if;
    }

    public final C14880bW A04(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        String string = bundle.getString("IgSessionManager.SESSION_TOKEN_KEY");
        if (string != null) {
            if (string.equals("IgSessionManager.LOGGED_OUT_TOKEN")) {
                C12630Sn A00 = A00();
                C14880bW c14880bW = A00.A01;
                if (c14880bW != null) {
                    if (!string.equals("IgSessionManager.LOGGED_OUT_TOKEN")) {
                        C18350ix.A03("logged_out_session_token_mismatch", C073900b.A0i("requested logged out session (", string, ") does not match current user session (", "IgSessionManager.LOGGED_OUT_TOKEN", ") which was last set by ", C12630Sn.A0B));
                    }
                    return c14880bW;
                }
                throw new C0T9("mCurrentLoggedOutSession is null", A00.A00);
            }
            throw new IllegalStateException("Check failed.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final C14880bW A05(C0Uk c0Uk) {
        C14880bW c14880bW;
        C0OR.A0B(c0Uk, 0);
        Class<?> cls = c0Uk.getClass();
        C0OR.A0B(cls, 0);
        String name = cls.getName();
        StringBuilder sb = new StringBuilder(name.length() + 11);
        sb.append("<cls>");
        sb.append(name);
        sb.append("</cls>");
        String obj = sb.toString();
        C0OR.A06(obj);
        C12630Sn.A0B = obj;
        C12630Sn A00 = A00();
        synchronized (A00) {
            C14880bW c14880bW2 = A00.A01;
            if (c14880bW2 != null && !c14880bW2.A02) {
                c14880bW2.A05();
            }
            c14880bW = new C14880bW(A00.A03, A00.A05);
            A00.A01 = c14880bW;
        }
        return c14880bW;
    }

    public final UserSession A06(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        UserSession A04 = A00().A04(bundle.getString("IgSessionManager.SESSION_TOKEN_KEY"));
        if (A04 != null) {
            return A04;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static final C12630Sn A00() {
        InterfaceC12130Pj interfaceC12130Pj = C12800Tp.A00;
        if (interfaceC12130Pj != null) {
            return (C12630Sn) interfaceC12130Pj.getValue();
        }
        throw new RuntimeException("IgSessionManager not initialized");
    }

    public final UserSession A07(Bundle bundle) {
        String str;
        if (bundle != null) {
            str = bundle.getString("IgSessionManager.SESSION_TOKEN_KEY");
        } else {
            str = null;
        }
        UserSession userSession = A00().A06.A00;
        if (userSession == null || !C0RE.A00(str, userSession.token)) {
            return null;
        }
        return userSession;
    }

    public final UserSession A08(PersistableBundle persistableBundle) {
        String str;
        if (persistableBundle != null) {
            str = persistableBundle.getString("IgSessionManager.SESSION_TOKEN_KEY");
        } else {
            str = null;
        }
        UserSession userSession = A00().A06.A00;
        if (userSession == null || !C0RE.A00(str, userSession.token)) {
            return null;
        }
        return userSession;
    }

    public static final void A01() {
        C2PA.A00().A02(new InterfaceC87384mu() { // from class: X.0U7
        });
    }

    public final boolean A09(C0R3 c0r3, C0R2 c0r2, C0R1 c0r1, String str) {
        C0R7 c0r7 = A00().A06;
        if (str != null) {
            if (c0r7.A01.A0O(str)) {
                C0R7.A03(c0r7, c0r3, c0r2, c0r1, str);
                return true;
            }
            StringBuilder sb = new StringBuilder("UserId(");
            sb.append(str);
            sb.append(") requesting operation(");
            sb.append(c0r3.getClass());
            sb.append(") is not an authenticated user.");
            C18350ix.A03("user_not_authenticated", sb.toString());
            return false;
        }
        return false;
    }
}
