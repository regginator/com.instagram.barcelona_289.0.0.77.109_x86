package p000X;

import android.content.SharedPreferences;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.instagram.service.session.UserSession;
import fxcache.model.FxCalAccountWithSwitcherInfo;
import java.lang.reflect.Type;
import java.util.List;
/* renamed from: X.3VM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3VM {
    public final int A01(UserSession userSession, boolean z) {
        String string;
        int intValue;
        C0OR.A0B(userSession, 0);
        if (z) {
            SharedPreferences A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A15);
            if (A00.contains("switcher_badge_impression_count") && (string = A00.getString("switcher_badge_impression_count", "")) != null) {
                Type type = new TypeToken() { // from class: X.1Tb
                }.type;
                C0OR.A06(type);
                List list = (List) new Gson().A07(string, type);
                if (list != null) {
                    if (C70753jB.A0A(userSession)) {
                        intValue = 2;
                    } else {
                        C3XN c3xn = C3XN.A01;
                        if (c3xn == null) {
                            C3YQ.A01(18588146011803554L);
                        } else {
                            C66023Kq A03 = c3xn.A03();
                            if (A03 != null) {
                                A03.A01.A00.BcM(18588146011803554L);
                            }
                        }
                        intValue = C70183gH.A02(C0TD.A04, 18588146011803554L).intValue();
                    }
                    if (list.size() > intValue && (C70753jB.A0A(userSession) || C70753jB.A0F(18306671035226624L))) {
                        return 0;
                    }
                }
            }
        }
        List<FxCalAccountWithSwitcherInfo> A002 = C43802Sy.A00(userSession).A00(C35L.A00);
        C0TD c0td = C0TD.A05;
        boolean A05 = C70183gH.A05(c0td, 18306671035488770L);
        boolean A0E = C70763jC.A0E(c0td, userSession, 2342171212697839933L);
        if (A05 && A0E) {
            return 0;
        }
        int i = 0;
        for (FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo : A002) {
            if (!C0OR.A0I(fxCalAccountWithSwitcherInfo.A02, "INSTAGRAM")) {
                String A0L = C073900b.A0L("switcher_tapped_badge_count_", fxCalAccountWithSwitcherInfo.A01);
                int i2 = fxCalAccountWithSwitcherInfo.A00;
                if (!A00(userSession, A0L, i2)) {
                    i2 = 0;
                }
                i += i2;
            }
        }
        if (z && !A00(userSession, "switcher_aggregate_seen_badge_count", i)) {
            return 0;
        }
        return i;
    }

    public static final boolean A00(UserSession userSession, String str, int i) {
        SharedPreferences A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A15);
        C18I c18i = null;
        String string = A00.getString(str, null);
        if (string != null) {
            c18i = (C18I) new Gson().A06(string, C18I.class);
        }
        if (c18i != null) {
            if (c18i.A00 != i) {
                C25940wr.A0z(A00.edit(), str);
            } else {
                return false;
            }
        }
        return true;
    }
}
