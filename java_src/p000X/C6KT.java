package p000X;

import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.6KT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6KT {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        HashMap hashMap;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D A01 = C70723j8.A01(c70723j8, 0);
        boolean z = true;
        C114546he A05 = C70723j8.A05(c70723j8, A1Z ? 1 : 0);
        AbstractCollection abstractCollection = (AbstractCollection) C91524uS.A0h(c70723j8);
        Object A07 = C70723j8.A07(c70723j8, 3);
        AbstractC18180if A0E = C70843jN.A0E(A01);
        C25960wt.A1P(A0E);
        UserSession userSession = (UserSession) A0E;
        C111656cp A052 = C7GJ.A05(userSession);
        if (abstractCollection != null && A07 != null) {
            C114546he c114546he = ((C110746bL) A07).A00;
            C111646co A04 = C7GJ.A04(userSession);
            Iterator it = abstractCollection.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                if (A04 == null || (hashMap = A04.A00) == null || hashMap.containsKey(A0h) != A1Z) {
                    C0OR.A04(A0h);
                    if (!C26000wx.A1X(A0h, new C139377u3("\\d+").A00) || A052 == null) {
                        C7CQ.A00(c5vO, C91514uR.A0Y(A0h), c114546he);
                        return null;
                    }
                }
            }
            C7CQ.A00(c5vO, C91514uR.A0Y(null), c114546he);
            return null;
        }
        if (A052 == null) {
            z = false;
        }
        C7CQ.A01(c5vO, C3Wp.A00(), A05, Boolean.valueOf(z), 0);
        return null;
    }
}
