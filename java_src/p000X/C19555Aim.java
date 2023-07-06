package p000X;

import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Aim  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19555Aim {
    public static final void A02(BMW bmw, UserSession userSession) {
        bmw.A0s = true;
        bmw.A04++;
        if (C25920wp.A0Z(userSession).equals(bmw.A0G.A0f.A1i)) {
            bmw.A0z = true;
        }
    }

    public static final void A03(BMW bmw, UserSession userSession) {
        bmw.A0s = false;
        bmw.A04 = Math.max(0, bmw.A04 - 1);
        if (C25920wp.A0Z(userSession).equals(bmw.A0G.A0f.A1i)) {
            bmw.A0z = false;
        }
    }

    public static final BMW A00(BMW bmw, B7P b7p) {
        List emptyList;
        String str = bmw.A0e;
        C19710AlJ c19710AlJ = b7p.A0e;
        if (str != null) {
            BMW A00 = c19710AlJ.A02.A00(str);
            if (A00 != null) {
                List list = A00.A0o;
                if (list != null) {
                    emptyList = Collections.unmodifiableList(list);
                } else {
                    emptyList = Collections.emptyList();
                }
                Iterator it = emptyList.iterator();
                while (it.hasNext()) {
                    BMW A0N = C150678fF.A0N(it);
                    if (C0OR.A0I(A0N, bmw)) {
                        return A0N;
                    }
                }
                return null;
            }
            return null;
        }
        return c19710AlJ.A02.A00(bmw.A0f);
    }

    public static final void A01(BMW bmw, B7P b7p, UserSession userSession) {
        if (bmw.A0s) {
            A03(bmw, userSession);
            BMW A00 = A00(bmw, b7p);
            if (A00 != null && A00 != bmw) {
                A03(A00, userSession);
            }
            BMW A002 = b7p.A2B().A00(bmw.A0f);
            if (A002 != null && A002 != bmw) {
                A03(A002, userSession);
                return;
            }
            return;
        }
        A02(bmw, userSession);
        BMW A003 = A00(bmw, b7p);
        if (A003 != null && A003 != bmw) {
            A02(A003, userSession);
        }
        BMW A004 = b7p.A2B().A00(bmw.A0f);
        if (A004 == null || A004 == bmw) {
            return;
        }
        A02(A004, userSession);
    }
}
