package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.3FG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3FG {
    public C23710sf A00;
    public InterfaceC90204rx A02;
    public AbstractC69213aX A03;
    public C3GW A04 = new C3GW();
    public C68983Za A01 = new C68983Za();

    public C3FG() {
        List<AbstractC69043Zj> list = C67883Ta.A03;
        ArrayList A0y = C25920wp.A0y(list, 10);
        for (AbstractC69043Zj abstractC69043Zj : list) {
            A0y.add(C25930wq.A0m(abstractC69043Zj.A01, abstractC69043Zj.A02));
        }
        LinkedHashMap A0o = C25970wu.A0o();
        Iterator it = A0y.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Object obj = ((Pair) next).A00;
            Object obj2 = A0o.get(obj);
            if (obj2 == null) {
                obj2 = C25920wp.A0w();
                A0o.put(obj, obj2);
            }
            ((List) obj2).add(next);
        }
        ArrayList A0k = C26000wx.A0k(A0o.size());
        Iterator A0k2 = C25930wq.A0k(A0o);
        while (A0k2.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k2);
            Object key = A0q.getKey();
            Iterable<Pair> iterable = (Iterable) A0q.getValue();
            ArrayList A0y2 = C25920wp.A0y(iterable, 10);
            for (Pair pair : iterable) {
                A0y2.add(pair.A01);
            }
            A0k.add(C25930wq.A0m(key, C00I.A0c(A0y2)));
        }
        this.A00 = new C23710sf(C4V2.A0A(A0k));
        this.A02 = new InterfaceC90204rx() { // from class: X.4U3
            @Override // p000X.InterfaceC90204rx
            public final void BjN(String str) {
            }

            @Override // p000X.InterfaceC90204rx
            public final void Bl1(List list2) {
            }

            @Override // p000X.InterfaceC90204rx
            public final void Bm2(AbstractC69043Zj abstractC69043Zj2) {
            }

            @Override // p000X.InterfaceC90204rx
            public final void CM0(Exception exc, AbstractC69043Zj abstractC69043Zj2) {
            }

            @Override // p000X.InterfaceC90204rx
            public final void CM1(AbstractC69043Zj abstractC69043Zj2) {
            }

            @Override // p000X.InterfaceC90204rx
            public final void CM2(AbstractC69043Zj abstractC69043Zj2) {
            }

            @Override // p000X.InterfaceC90204rx
            public final void CM3(AbstractC69043Zj abstractC69043Zj2) {
            }

            @Override // p000X.InterfaceC90204rx
            public final void CM4(Map map, AbstractC69043Zj abstractC69043Zj2) {
            }

            @Override // p000X.InterfaceC90204rx
            public final void CM5(AbstractC69043Zj abstractC69043Zj2) {
            }

            @Override // p000X.InterfaceC90204rx
            public final void CQw(AbstractC69043Zj abstractC69043Zj2, C4UL c4ul) {
            }

            @Override // p000X.InterfaceC90204rx
            public final void onStart() {
            }
        };
        this.A03 = new AbstractC69213aX() { // from class: X.4mL
        };
    }
}
