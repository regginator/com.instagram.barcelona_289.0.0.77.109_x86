package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FoT  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30339FoT {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.Gog] */
    public static int A00(G9M g9m, UserSession userSession, ArrayList arrayList, List list) {
        boolean z;
        arrayList.clear();
        if (g9m != null) {
            boolean z2 = g9m.A03;
            int i = 0;
            if (z2 && ((z = g9m.A01) || !C70763jC.A0E(C0TD.A05, userSession, 36325454705075303L))) {
                if (z) {
                    while (i < list.size()) {
                        arrayList.add(C28355Emq.A0U(list, i).getId());
                        i++;
                    }
                }
                arrayList.add(g9m.A00);
            } else {
                if (!g9m.A02) {
                    if (z2 && !g9m.A01) {
                        i = 1;
                    }
                    boolean z3 = g9m.A04;
                    C12230Qb c12230Qb = C14270aP.A01;
                    C26207DnZ c26207DnZ = new C26207DnZ(c12230Qb.A01(userSession));
                    C32379Goc c32379Goc = new C32379Goc();
                    ?? c32382Gog = new C32382Gog(userSession, c12230Qb.A01(userSession));
                    C32380God c32380God = new C32380God();
                    C32381Goe c32381Goe = new C32381Goe(userSession);
                    G2T g2t = new G2T();
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession, 36325454705075303L)) {
                        c26207DnZ = c32382Gog;
                    }
                    List list2 = g2t.A01;
                    list2.add(c26207DnZ);
                    if (i != 0 && C70763jC.A0E(c0td, userSession, 36325454705140840L)) {
                        list2.add(c32379Goc);
                    }
                    list2.add(c32380God);
                    if (z3) {
                        list2.add(c32381Goe);
                    }
                    ArrayList A0w = C25950ws.A0w(list);
                    Iterator it = A0w.iterator();
                    while (it.hasNext()) {
                        if (!g2t.A00.apply(it.next())) {
                            it.remove();
                        }
                    }
                    C37786JmD.A0D(arrayList.isEmpty());
                    Iterator it2 = A0w.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(C150658fD.A0O(it2).getId());
                    }
                }
                arrayList.add(g9m.A00);
            }
            return arrayList.indexOf(g9m.A00);
        }
        return -1;
    }
}
