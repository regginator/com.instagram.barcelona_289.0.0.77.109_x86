package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.3RN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3RN {
    public static final void A00(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, C70723j8 c70723j8, UserSession userSession) {
        Object obj;
        Object obj2;
        String A0S;
        boolean A1Z = C25920wp.A1Z(userSession, fragmentActivity);
        C0OR.A0B(interfaceC19580l7, 2);
        List list = c70723j8.A00;
        list.get(0);
        list.get(A1Z ? 1 : 0);
        list.get(3);
        list.get(4);
        list.get(5);
        if (12 < list.size()) {
            obj = list.get(12);
        } else {
            obj = null;
        }
        C131887cY c131887cY = (C131887cY) obj;
        if (c131887cY != null) {
            C131887cY A0P = c131887cY.A0P(35);
            if ((A0P == null || (obj2 = A0P.A0S(38)) == null) && (9 >= list.size() || (obj2 = list.get(9)) == null)) {
                obj2 = "";
            }
            C0OR.A09(obj2);
            if (A0P != null) {
                A0P.A0M(40, -1);
                A0P.A0M(35, -1);
            }
            if (C26000wx.A0f(c131887cY) == null && 10 < list.size()) {
                list.get(10);
            }
            if (c131887cY.A0S(41) == null && 11 < list.size()) {
                list.get(11);
            }
            List<C131887cY> A0W = c131887cY.A0W(38);
            C0OR.A06(A0W);
            ArrayList A0w = C25920wp.A0w();
            for (C131887cY c131887cY2 : A0W) {
                if (c131887cY2 != null && (A0S = c131887cY2.A0S(38)) != null) {
                    A0w.add(A0S);
                }
            }
            C0OR.A06(c131887cY.A0T(44, ""));
            C127907Du.A03(fragmentActivity, Long.valueOf(c131887cY.A0N(43, 0L) * 1000));
            if (C25970wu.A0X(fragmentActivity) != null) {
                throw C25950ws.A0n();
            }
        }
    }

    public static final void A01(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, C70723j8 c70723j8, UserSession userSession) {
        String A0S;
        boolean A1Z = C25920wp.A1Z(userSession, fragmentActivity);
        C0OR.A0B(interfaceC19580l7, 2);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.String");
        Object A072 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A072.getClass();
        C0OR.A0C(A072, "null cannot be cast to non-null type kotlin.String");
        Object A073 = C70723j8.A07(c70723j8, 3);
        A073.getClass();
        C0OR.A0C(A073, "null cannot be cast to non-null type kotlin.String");
        List list = c70723j8.A00;
        Object obj = null;
        if (7 < list.size()) {
            list.get(7);
        }
        if (8 < list.size()) {
            obj = list.get(8);
        }
        C131887cY c131887cY = (C131887cY) obj;
        if (c131887cY != null) {
            c131887cY.A0Y(40, false);
            C0OR.A06(c131887cY.A0T(38, ""));
            C0OR.A06(c131887cY.A0T(41, ""));
            C0OR.A06(c131887cY.A0W(35));
            List<C131887cY> A0W = c131887cY.A0W(36);
            C0OR.A06(A0W);
            ArrayList A0w = C25920wp.A0w();
            for (C131887cY c131887cY2 : A0W) {
                if (c131887cY2 != null && (A0S = c131887cY2.A0S(38)) != null) {
                    A0w.add(A0S);
                }
            }
            if (C25970wu.A0X(fragmentActivity) != null) {
                throw C25950ws.A0n();
            }
        }
    }
}
