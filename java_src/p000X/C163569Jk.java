package p000X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9Jk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163569Jk extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC39764KqG A01;
    public final /* synthetic */ C18817AQz A02;
    public final /* synthetic */ C18446ACi A03;
    public final /* synthetic */ InterfaceC21731BkZ A04;
    public final /* synthetic */ List A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C163569Jk(InterfaceC39764KqG interfaceC39764KqG, C18817AQz c18817AQz, C18446ACi c18446ACi, InterfaceC21731BkZ interfaceC21731BkZ, List list, int i) {
        super(345);
        this.A02 = c18817AQz;
        this.A04 = interfaceC21731BkZ;
        this.A03 = c18446ACi;
        this.A00 = i;
        this.A01 = interfaceC39764KqG;
        this.A05 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashSet A0o = C25960wt.A0o();
        ArrayList A0w = C25920wp.A0w();
        C18817AQz c18817AQz = this.A02;
        Object obj = c18817AQz.A02;
        List list = this.A05;
        synchronized (obj) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                c18817AQz.A05.remove(A0h);
                c18817AQz.A04.remove(A0h);
                A0o.add(A0h);
            }
            A0w.addAll(c18817AQz.A05.values());
            A0w.addAll(c18817AQz.A04.values());
        }
        InterfaceC21731BkZ interfaceC21731BkZ = this.A04;
        C18446ACi c18446ACi = this.A03;
        int i = this.A00;
        InterfaceC39764KqG interfaceC39764KqG = this.A01;
        ArrayList A0w2 = C25920wp.A0w();
        C0OR.A0B(c18446ACi, 0);
        ArrayList A0w3 = C25920wp.A0w();
        A0w3.add(new C19992AtL(c18446ACi));
        A0w3.add(new C19991AtK(A0o));
        ArrayList A0w4 = C25920wp.A0w();
        A0w4.addAll(c18817AQz.A00);
        A0w4.addAll(A0w3);
        if (interfaceC39764KqG != null) {
            A0w4.add(interfaceC39764KqG);
        }
        for (Object obj2 : A0w) {
            List A0N = C00I.A0N(A0w4);
            C0OR.A0B(obj2, 0);
            Iterator it2 = A0N.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (!((InterfaceC39764KqG) it2.next()).apply(obj2)) {
                        break;
                    }
                } else {
                    A0w2.add(obj2);
                    if (A0w2.size() == i) {
                        break;
                    }
                }
            }
        }
        C7GK.A04(new RunnableC20912BPb(c18817AQz, interfaceC21731BkZ, A0w2));
    }
}
