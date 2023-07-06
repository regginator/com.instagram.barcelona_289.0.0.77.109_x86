package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.GPO */
/* loaded from: classes6.dex */
public final class GPO {
    public static final InterfaceC39764KqG A00 = C32388Gon.A00;

    public static final void A00(InterfaceC39764KqG interfaceC39764KqG, GZN gzn, C31103G2p c31103G2p, String str, String str2) {
        C31177G5m c31177G5m;
        boolean A1T = C25980wv.A1T(str);
        synchronized (c31103G2p) {
            c31177G5m = (C31177G5m) c31103G2p.A01.get(str);
        }
        if (c31177G5m != null) {
            List list = c31177G5m.A02;
            C0OR.A06(list);
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : list) {
                if (interfaceC39764KqG.apply(obj)) {
                    A0w.add(obj);
                }
            }
            List<AbstractC33554HPz> list2 = A0w;
            if (!c31103G2p.A00.contains(str)) {
                list2 = C00I.A0Q(A0w, c31177G5m.A00);
            }
            for (AbstractC33554HPz abstractC33554HPz : list2) {
                if (abstractC33554HPz instanceof C29378FTs) {
                    ((C29378FTs) abstractC33554HPz).A05(str);
                }
                C0OR.A0A(abstractC33554HPz);
                C31666GSl A002 = C31666GSl.A00();
                A002.A07 = "server";
                A002.A06 = "SEE_MORE";
                A002.A05 = str2;
                C0OR.A0B("server_results", 0);
                A002.A04 = "server_results";
                A002.A0A = A1T;
                gzn.A04(A002, abstractC33554HPz);
            }
            if (list2.size() != A0w.size()) {
                C30430Fpx c30430Fpx = new C30430Fpx();
                Integer num = AnonymousClass006.A01;
                gzn.A07(c30430Fpx, num);
                gzn.A06(EnumC386926h.FULL_WIDTH_WITH_BOTTOM_MARGIN, num);
            }
        }
    }
}
