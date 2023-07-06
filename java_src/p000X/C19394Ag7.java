package p000X;

import com.facebook.quicklog.reliability.UserFlowConfig;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Pair;
/* renamed from: X.Ag7  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19394Ag7 {
    public static final void A02(String str, UserSession userSession, B7P b7p) {
        String str2;
        boolean z;
        int i;
        String str3;
        User user;
        User user2;
        if (b7p != null && (user2 = b7p.A0f.A1i) != null) {
            str2 = user2.getId();
        } else {
            str2 = null;
        }
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36325416050369622L)) {
            C96405b8 A00 = C105046Gm.A00(userSession);
            A00.flowStart(A00.generateFlowId(766842320, C25970wu.A07(str2)), new UserFlowConfig(str, false));
        }
        if (b7p != null) {
            z = b7p.BSR();
        } else {
            z = false;
        }
        Pair A0m = C25930wq.A0m(C22184Bs2.A00(103), Boolean.valueOf(z));
        int i2 = -1;
        if (b7p != null) {
            i = b7p.A1i();
        } else {
            i = -1;
        }
        Pair A0m2 = C25930wq.A0m("number_of_likes", Integer.valueOf(i));
        if (b7p != null) {
            i2 = b7p.A1g();
        }
        for (Pair pair : C14200aH.A17(A0m, A0m2, C25930wq.A0m("number_of_comments", Integer.valueOf(i2)))) {
            String str4 = (String) pair.A00;
            Object obj = pair.A01;
            if (b7p != null && (user = b7p.A0f.A1i) != null) {
                str3 = user.getId();
            } else {
                str3 = null;
            }
            String obj2 = obj.toString();
            C25920wp.A1P(str4, 3, obj2);
            if (C70763jC.A0E(c0td, userSession, 36325416050369622L)) {
                C96405b8 A002 = C105046Gm.A00(userSession);
                A002.flowAnnotate(A002.generateFlowId(766842320, C25970wu.A07(str3)), str4, obj2);
            }
        }
    }

    public static final void A00(UserSession userSession, String str) {
        if (C70763jC.A0E(C26000wx.A0H(userSession, 1), userSession, 36325416050369622L)) {
            C96405b8 A00 = C105046Gm.A00(userSession);
            A00.flowEndSuccess(A00.generateFlowId(766842320, C25970wu.A07(str)));
        }
    }

    public static final void A01(UserSession userSession, String str, String str2) {
        if (C70763jC.A0E(C0TD.A05, userSession, 36325416050369622L)) {
            C96405b8 A00 = C105046Gm.A00(userSession);
            A00.flowMarkPoint(A00.generateFlowId(766842320, C25970wu.A07(str)), str2);
        }
    }
}
