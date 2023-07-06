package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.6LI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LI {
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
        if (r0 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
        if (r1 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
        r1 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
        r0 = p000X.C25930wq.A0m(r2, p000X.C91534uT.A0h(r1, "true"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Context context;
        Pair A0m;
        String str;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D c75d = c5vO.A00;
        if (c75d != null) {
            context = c75d.A00;
        } else {
            context = null;
        }
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        UserSession userSession = (UserSession) A0F;
        String A09 = C70723j8.A09(c70723j8, 0);
        String str2 = (String) C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        if (C0OR.A0I(A09, "OPT_IN_NUX_UPDATE")) {
            try {
                C39335KhN c39335KhN = AbstractC37326JbI.A03;
                if (str2 == null) {
                    str2 = "";
                }
                Pair pair = (Pair) C00I.A0D(C4V0.A05((Map) C91514uR.A0k(str2, c39335KhN)));
                if (pair == null || (r2 = pair.A00) == null) {
                    Object obj = "";
                }
                Object obj2 = pair.A01;
            } catch (C36118IsU | IllegalArgumentException e) {
                C127887Ds.A04("bloks.browser_history.UpdateProperty", e);
                A0m = C25930wq.A0m("", false);
            }
        } else {
            if (str2 == null) {
                str2 = "";
            }
            A0m = C25930wq.A0m(str2, false);
        }
        String str3 = (String) A0m.A00;
        Boolean bool = (Boolean) A0m.A01;
        boolean booleanValue = bool.booleanValue();
        if (context != null && C87064mI.A05(str3)) {
            C1266377o.A01(context, userSession, str3);
        }
        C0OR.A0B(A09, 0);
        Integer[] A00 = AnonymousClass006.A00(5);
        int length = A00.length;
        int i = 0;
        while (true) {
            if (i < length) {
                Integer num = A00[i];
                switch (num.intValue()) {
                    case 1:
                        str = "CLEAR_SINGLE";
                        break;
                    case 2:
                        str = "TOOLTIP_VISIBLE";
                        break;
                    case 3:
                        str = "HAS_ACCESSED_BROWSER_HISTORY";
                        break;
                    case 4:
                        str = "OPT_IN_NUX_UPDATE";
                        break;
                    default:
                        str = "CLEAR_ALL";
                        break;
                }
                if (str.equalsIgnoreCase(A09)) {
                    int intValue = num.intValue();
                    if (intValue != 0) {
                        if (intValue == 4) {
                            C107516Qb.A00(userSession).A02(bool);
                            if (context != null && C87064mI.A05(str3) && booleanValue) {
                                C1266377o.A02(context, userSession, str3);
                            }
                        }
                    } else {
                        C25930wq.A0s(C107516Qb.A00(userSession).A00.edit(), "browser_last_clear_link_history_date_key", System.currentTimeMillis());
                        return null;
                    }
                } else {
                    i++;
                }
            }
        }
    }
}
