package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* renamed from: X.2Le  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41802Le {
    public static final Object A00(C70723j8 c70723j8) {
        C0OR.A0B(c70723j8, 0);
        int A04 = C25920wp.A04(C70723j8.A06(c70723j8, 0));
        Object A07 = C70723j8.A07(c70723j8, 1);
        Object A072 = C70723j8.A07(c70723j8, 2);
        A072.getClass();
        C0OR.A0C(A072, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
        List list = (List) A072;
        AbstractC18180if A0E = C70843jN.A0E(C70723j8.A01(c70723j8, 3));
        C25960wt.A1P(A0E);
        UserSession userSession = (UserSession) A0E;
        C0OR.A0B(userSession, 0);
        C3E0 c3e0 = (C3E0) userSession.A01(C3E0.class, C26000wx.A0m(userSession, C70173gG.A03(userSession), 21));
        Integer num = AnonymousClass006.A00(3)[A04];
        C0OR.A0B(list, 1);
        C0OR.A0B(num, 2);
        if (A07 != null) {
            HashMap hashMap = c3e0.A01;
            Runnable runnable = (Runnable) hashMap.get(A07);
            hashMap.clear();
            if (num.intValue() == 2) {
                C630237n c630237n = c3e0.A00;
                for (Object obj : list) {
                    C37511yy c37511yy = c630237n.A00;
                    C0OR.A0B(obj, 0);
                    HashSet A0o = C25960wt.A0o();
                    SharedPreferences sharedPreferences = c37511yy.A00;
                    Set<String> stringSet = sharedPreferences.getStringSet("minor_education_acknowledged_users", A0o);
                    C0OR.A06(stringSet);
                    stringSet.add(obj);
                    C26000wx.A0x(sharedPreferences.edit(), "minor_education_acknowledged_users", stringSet);
                }
            }
            if (runnable != null) {
                runnable.run();
                return null;
            }
            return null;
        }
        return null;
    }
}
