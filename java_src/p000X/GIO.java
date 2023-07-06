package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.GIO */
/* loaded from: classes6.dex */
public class GIO {
    public ImmutableList A00;
    public final C0ZU A01;
    public final Map A02;

    public final void A02(Collection collection) {
        C0OR.A0B(collection, 0);
        ImmutableList sortedCopyOf = ImmutableList.sortedCopyOf(HZL.A00, collection);
        synchronized (this) {
            C0OR.A06(sortedCopyOf);
            this.A00 = sortedCopyOf;
        }
    }

    public GIO(C0ZU c0zu) {
        this.A01 = c0zu;
        ImmutableList m102of = ImmutableList.m102of();
        C0OR.A06(m102of);
        this.A00 = m102of;
        this.A02 = C25920wp.A0z();
    }

    public final List A01(GD7 gd7, List list) {
        boolean A1Y = C25920wp.A1Y(list, gd7);
        C31374GEa c31374GEa = (C31374GEa) this.A01.invoke();
        G0L g0l = new G0L();
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                InterfaceC87194mb interfaceC87194mb = (InterfaceC87194mb) it.next();
                GC8 A00 = c31374GEa.A00(gd7, interfaceC87194mb);
                if (A00.A08) {
                    if (A00.A07) {
                        C0OR.A0B(interfaceC87194mb, A1Y ? 1 : 0);
                        g0l = new G0L();
                        if (g0l.A00 == null) {
                            g0l.A00 = interfaceC87194mb;
                        }
                        g0l.A01.add(interfaceC87194mb);
                    } else {
                        C0OR.A0B(interfaceC87194mb, A1Y ? 1 : 0);
                        if (g0l.A00 == null) {
                            g0l.A00 = interfaceC87194mb;
                        }
                        g0l.A01.add(interfaceC87194mb);
                        A0w.add(interfaceC87194mb);
                    }
                } else if (A00.A06) {
                    A0w2.add(interfaceC87194mb);
                }
            } else {
                Iterator it2 = A0w.iterator();
                while (it2.hasNext()) {
                    InterfaceC87194mb interfaceC87194mb2 = (InterfaceC87194mb) it2.next();
                    C3WG c3wg = gd7.A03;
                    C0OR.A0B(interfaceC87194mb2, A1Y ? 1 : 0);
                    C09y c09y = (C09y) c3wg.A03.invoke(c3wg.A00);
                    if (C25920wp.A1V(c09y)) {
                        c09y.A0S("promotion_id", C25920wp.A0e(C29314FQy.A00(interfaceC87194mb2)));
                        c09y.BbJ();
                    }
                }
                Iterator it3 = A0w2.iterator();
                while (it3.hasNext()) {
                    InterfaceC87194mb interfaceC87194mb3 = (InterfaceC87194mb) it3.next();
                    C3WG c3wg2 = gd7.A03;
                    C0OR.A0B(interfaceC87194mb3, A1Y ? 1 : 0);
                    C09y c09y2 = (C09y) c3wg2.A03.invoke(c3wg2.A00);
                    if (C25920wp.A1V(c09y2)) {
                        c09y2.A0S("promotion_id", C25920wp.A0e(C29314FQy.A00(interfaceC87194mb3)));
                        c09y2.BbJ();
                    }
                }
            }
        }
        return g0l.A01;
    }
}
