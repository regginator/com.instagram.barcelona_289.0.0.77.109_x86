package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.service.session.UserSession;
import fxcache.model.FxCalAccount;
import fxcache.model.FxCalAccountLinkageInfo;
import fxcache.model.FxCalAccountLinkageInfoForSwitcher;
import fxcache.model.FxCalAccountWithSwitcherInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: X.3z7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73963z7 implements CallerContextable {
    public static final CallerContext A00 = CallerContext.A00(C73963z7.class);
    public static final String __redex_internal_original_name = "BKBloksFxActionUpdateClientLinkageCacheImpl";

    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        List list = c70723j8.A00;
        List<Object> list2 = (List) list.get(0);
        ArrayList<Map> A0w = C25920wp.A0w();
        C114546he A0P = C25940wr.A0P(list, 1);
        if (list2 != null) {
            for (Object obj : list2) {
                A0w.add(obj);
            }
        }
        UserSession A0J = C70843jN.A0J(c5vO);
        C23I A002 = C43812Sz.A00(A0J);
        CallerContext callerContext = A00;
        ArrayList A0w2 = C25920wp.A0w();
        for (Map map : A0w) {
            String A0k = C25970wu.A0k("account_id", map);
            String A0k2 = C25970wu.A0k("instagram_id", map);
            String A0k3 = C25970wu.A0k("account_type", map);
            String A0k4 = C25970wu.A0k("account_name", map);
            String A0k5 = C25970wu.A0k("profile_picture_url", map);
            String A0k6 = C25970wu.A0k(C69473b6.A02(229, 8, 73), map);
            String A0k7 = C25970wu.A0k("obfuscated_id", map);
            String A0o = C25980wv.A0o("badge_count", map);
            int i = 0;
            if (A0o != null) {
                try {
                    i = Integer.parseInt(A0o);
                } catch (NumberFormatException unused) {
                }
            }
            if (!C7DP.A02(A0k) && !C7DP.A02(A0k3)) {
                if (A0k != null) {
                    if (A0k3 != null) {
                        A0w2.add(new FxCalAccount(i, A0k, A0k2, A0k3, A0k4, A0k5, A0k6, A0k7));
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
        }
        A002.A07(callerContext, new FxCalAccountLinkageInfo(A0w2, System.currentTimeMillis()), "ig_android_fx_bloks");
        C32615Gsq.A01.CXK(new C751844b());
        C67133Pw.A01(A0J).A03(C2F8.A0Q);
        if (C70753jB.A0E(A0J) && C70183gH.A05(C0TD.A05, 18312967456106486L)) {
            C23I A003 = C43812Sz.A00(A0J);
            ArrayList A0w3 = C25920wp.A0w();
            for (Map map2 : A0w) {
                String A0k8 = C25970wu.A0k("account_id", map2);
                String A0k9 = C25970wu.A0k("instagram_id", map2);
                String A0k10 = C25970wu.A0k("account_type", map2);
                String A0k11 = C25970wu.A0k("account_name", map2);
                String A0k12 = C25970wu.A0k("profile_picture_url", map2);
                String A0k13 = C25970wu.A0k(C69473b6.A02(229, 8, 73), map2);
                String A0k14 = C25970wu.A0k("obfuscated_id", map2);
                String A0o2 = C25980wv.A0o("badge_count", map2);
                int i2 = 0;
                if (A0o2 != null) {
                    try {
                        i2 = Integer.parseInt(A0o2);
                    } catch (NumberFormatException unused2) {
                    }
                }
                if (!C7DP.A02(A0k8) && !C7DP.A02(A0k10)) {
                    if (A0k8 != null) {
                        if (A0k10 != null) {
                            A0w3.add(new FxCalAccountWithSwitcherInfo(i2, A0k8, A0k9, A0k10, A0k11, A0k12, A0k13, A0k14));
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }
            A003.A08(callerContext, new FxCalAccountLinkageInfoForSwitcher(A0w3, System.currentTimeMillis()), "ig_android_fx_bloks");
        }
        if (A0P != null) {
            C7CQ.A00(c5vO, C70723j8.A01, A0P);
            return null;
        }
        return null;
    }
}
