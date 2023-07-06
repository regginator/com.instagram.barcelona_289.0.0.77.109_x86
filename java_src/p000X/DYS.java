package p000X;

import android.util.Pair;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
/* renamed from: X.DYS */
/* loaded from: classes5.dex */
public class DYS {
    public Pair A00;
    public boolean A01;
    public final Map A04 = C25920wp.A0z();
    public final Map A05 = C25920wp.A0z();
    public final Map A03 = C25920wp.A0z();
    public final LinkedHashSet A02 = C91574uX.A0s();
    public final Queue A06 = Bs9.A0u();
    public final Queue A07 = Bs9.A0u();

    public static boolean A01(DYS dys, Object obj) {
        Object obj2;
        InterfaceC28330EmR interfaceC28330EmR;
        dys.A01 = true;
        C7GK.A02();
        Set set = (Set) dys.A05.get(dys.A00.first);
        boolean z = false;
        if (set != null && set.contains(obj.getClass())) {
            dys.A07.add(obj);
        } else {
            Map map = (Map) dys.A04.get(dys.A00.first);
            if (map != null && (obj2 = map.get(obj.getClass())) != null) {
                Map map2 = dys.A03;
                if (map2.containsKey(obj2)) {
                    for (InterfaceC27820Ee2 interfaceC27820Ee2 : (Set) map2.get(obj2)) {
                        if (interfaceC27820Ee2 instanceof InterfaceC28330EmR) {
                            interfaceC28330EmR = (InterfaceC28330EmR) interfaceC27820Ee2;
                        } else {
                            interfaceC28330EmR = null;
                        }
                        if (interfaceC27820Ee2.A54(obj2, obj)) {
                            if (interfaceC28330EmR != null) {
                                interfaceC28330EmR.CQy(obj2);
                            }
                        } else {
                            if (interfaceC28330EmR != null) {
                                interfaceC28330EmR.CR3(obj2);
                            }
                            obj2.toString();
                            dys.A01 = false;
                            return z;
                        }
                    }
                }
                Pair pair = dys.A00;
                dys.A00 = C91574uX.A0R(obj2, obj);
                Iterator it = C25950ws.A0w(dys.A02).iterator();
                while (it.hasNext()) {
                    ((InterfaceC27821Ee3) it.next()).CMe(pair.first, dys.A00.first, obj);
                }
                pair.first.toString();
                dys.A00.first.toString();
                Queue queue = dys.A07;
                LinkedList linkedList = new LinkedList(queue);
                while (!linkedList.isEmpty()) {
                    Object remove = linkedList.remove();
                    queue.remove();
                    if (A01(dys, remove)) {
                        break;
                    }
                }
                z = true;
                dys.A01 = false;
                return z;
            }
        }
        obj2 = dys.A00.first;
        obj2.toString();
        dys.A01 = false;
        return z;
    }

    public final void A02(InterfaceC27820Ee2 interfaceC27820Ee2, Object obj) {
        Map map = this.A03;
        if (map.containsKey(obj)) {
            ((Set) map.get(obj)).add(interfaceC27820Ee2);
            return;
        }
        LinkedHashSet A0s = C91574uX.A0s();
        A0s.add(interfaceC27820Ee2);
        map.put(obj, A0s);
    }

    public final void A03(InterfaceC27821Ee3 interfaceC27821Ee3) {
        LinkedHashSet linkedHashSet = this.A02;
        if (!linkedHashSet.contains(interfaceC27821Ee3)) {
            linkedHashSet.add(interfaceC27821Ee3);
        }
    }

    public final void A04(Class cls, Object obj, Object obj2) {
        Map map = this.A04;
        Map map2 = (Map) map.get(obj);
        if (map2 == null) {
            map2 = C25920wp.A0z();
            map.put(obj, map2);
        }
        map2.put(cls, obj2);
    }

    public void A05(Object obj) {
        C7GK.A04(new EMR(this, obj));
    }

    public DYS(Object obj) {
        this.A00 = C91574uX.A0R(obj, C91574uX.A0g());
    }

    public static void A00(InterfaceC12130Pj interfaceC12130Pj) {
        ((DYS) interfaceC12130Pj.getValue()).A05(new C24203Cqd());
    }
}
