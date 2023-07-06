package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.GVq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31723GVq {
    public List A00;
    public List A01;
    public C9M0 A02;
    public final UserSession A03;
    public final Set A04;
    public final Map A05;
    public final InterfaceC13700Yl A06;

    public C31723GVq(UserSession userSession, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 2);
        this.A03 = userSession;
        this.A06 = interfaceC13700Yl;
        this.A04 = C91574uX.A0s();
        this.A05 = C25970wu.A0o();
        this.A01 = C25920wp.A0w();
        this.A00 = C0ZV.A00;
    }

    public final AS2 A01(Gw2 gw2) {
        C0OR.A0B(gw2, 0);
        AS2 as2 = (AS2) this.A05.get(gw2.A01());
        if (as2 == null) {
            return new AS2(-1, -1);
        }
        return as2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(B7P b7p, String str) {
        Iterator it = this.A00.iterator();
        while (true) {
            if (it.hasNext()) {
                Gw2 gw2 = (Gw2) it.next();
                if ((gw2 instanceof InterfaceC21396Bf1) && B7P.A1b(((InterfaceC21396Bf1) gw2).Au7(), b7p)) {
                    break;
                }
            } else {
                Map map = this.A05;
                if (!map.containsKey(str)) {
                    List list = this.A01;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        Gw2 A00 = GM4.A00((AI8) list.get(i), b7p, str);
                        if (A00 != null) {
                            String A01 = A00.A01();
                            Object remove = map.remove(str);
                            C0OR.A0A(remove);
                            map.put(A01, remove);
                            A00(this);
                            return true;
                        }
                    }
                }
            }
        }
    }

    public static final void A00(C31723GVq c31723GVq) {
        ArrayList A0w = C25950ws.A0w(c31723GVq.A01);
        c31723GVq.A06.invoke(A0w);
        Map map = c31723GVq.A05;
        map.clear();
        c31723GVq.A02 = null;
        int size = A0w.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            AI8 ai8 = (AI8) A0w.get(i2);
            for (Gw2 gw2 : ai8.A02) {
                C0OR.A0B(gw2, 0);
                Object obj = ai8.A03.get(gw2);
                C0OR.A0A(obj);
                AS2 as2 = (AS2) obj;
                map.put(gw2.A01(), new AS2(as2.A01 + i, as2.A00));
                if (gw2 instanceof C9M0) {
                    c31723GVq.A02 = (C9M0) gw2;
                }
            }
            i += ai8.A00;
        }
        ArrayList A0x = C25920wp.A0x(A0w);
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            A0x.add(((AI8) it.next()).A02);
        }
        c31723GVq.A00 = C09640Ag.A10(A0x);
    }

    public final Object A02(B7P b7p) {
        for (Gw2 gw2 : this.A00) {
            if ((gw2 instanceof InterfaceC21396Bf1) && C0OR.A0I(((InterfaceC21396Bf1) gw2).Au7(), b7p)) {
                return gw2;
            }
        }
        return null;
    }

    public final ArrayList A03() {
        String str;
        List list = this.A00;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            if ((obj instanceof C164189Lz) && (str = ((C164189Lz) obj).A00.A0f.A4Y) != null) {
                A0w.add(str);
            }
        }
        return A0w;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x005e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A04(InterfaceC21425BfW interfaceC21425BfW, List list) {
        Reel A0U;
        B7P b7p;
        boolean A1X = C25970wu.A1X(interfaceC21425BfW);
        Gw2 gw2 = (Gw2) C00I.A0F(this.A00);
        if (gw2 != null) {
            A01(gw2);
        }
        ArrayList A0w = C25920wp.A0w();
        LinkedHashSet A0s = C91574uX.A0s();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AI8 ai8 = (AI8) it.next();
            A0s.clear();
            List<Gw2> list2 = ai8.A02;
            for (Gw2 gw22 : list2) {
                if (this.A04.contains(gw22.A01()) || !A0s.add(gw22.A01()) || !interfaceC21425BfW.CtM(gw22)) {
                    for (Gw2 gw23 : list2) {
                        if (gw23 instanceof FMu) {
                            C31770GYd c31770GYd = ((FMu) gw23).A00;
                            UserSession userSession = this.A03;
                            C31770GYd.A01(c31770GYd, userSession);
                            List list3 = c31770GYd.A0A;
                            if (!list3.isEmpty() && (A0U = C28355Emq.A0U(list3, A1X ? 1 : 0)) != null && !A0U.A0s(userSession)) {
                                b7p = A0U.A09(userSession, A1X ? 1 : 0).A0M;
                                if (b7p == null) {
                                    A0w.add(b7p);
                                }
                            }
                        } else if (gw23 instanceof C29226FMs) {
                            GHQ ghq = ((C29226FMs) gw23).A00;
                            int i = ghq.A00;
                            if (i >= 0 && i < ghq.A0B.size()) {
                                b7p = ghq.A00().A01;
                                if (b7p == null) {
                                }
                            }
                        } else if (gw23 instanceof InterfaceC21396Bf1) {
                            b7p = ((InterfaceC21396Bf1) gw23).Au7();
                            A0w.add(b7p);
                        }
                    }
                }
                while (r6.hasNext()) {
                }
            }
            this.A01.add(ai8);
            this.A04.addAll(A0s);
        }
        A00(this);
        return A0w;
    }
}
