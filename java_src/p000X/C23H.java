package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.instagram.service.session.UserSession;
import fxcache.model.FxCalAccount;
import java.util.Collection;
import java.util.List;
/* renamed from: X.23H  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C23H extends C3GV implements InterfaceC18170ie {
    public final C23I A00;
    public final UserSession A01;

    public C23H(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = C43812Sz.A00(userSession);
    }

    public final FxCalAccount A01(CallerContext callerContext, String str) {
        return (FxCalAccount) C00I.A0D(this.A00.A03(callerContext, str, "FACEBOOK"));
    }

    public final void A04(CallerContext callerContext, InterfaceC89554qk interfaceC89554qk, String str) {
        C23I c23i = this.A00;
        C0OR.A0B(str, 0);
        c23i.A0E(callerContext, interfaceC89554qk, null, str);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.A03(C23H.class);
    }

    public final String A02(CallerContext callerContext, String str) {
        FxCalAccount A01 = A01(callerContext, str);
        if (A01 != null) {
            return A01.A01;
        }
        return null;
    }

    public final String A03(CallerContext callerContext, String str) {
        FxCalAccount A01 = A01(callerContext, str);
        if (A01 != null) {
            return A01.A05;
        }
        return null;
    }

    public final boolean A05(CallerContext callerContext, String str) {
        C25920wp.A1Q(str, callerContext);
        C23I c23i = this.A00;
        C761949d c761949d = c23i.A03;
        String str2 = callerContext.A02;
        C0OR.A06(str2);
        c761949d.A01(str, str2);
        if (!c23i.A0C(str)) {
            c761949d.A00(str, str2);
        } else {
            c23i.A04();
            c23i.A05();
            c23i.A06();
            List<FxCalAccount> list = c23i.A00.A01;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            for (FxCalAccount fxCalAccount : list) {
                if (fxCalAccount.A02.equalsIgnoreCase("FACEBOOK")) {
                    return true;
                }
            }
        }
        return false;
    }

    public C23H() {
    }
}
