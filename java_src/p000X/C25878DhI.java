package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.DhI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25878DhI implements InterfaceC147218Ts {
    public final /* synthetic */ int A00;
    public final /* synthetic */ CQ0 A01;

    public C25878DhI(CQ0 cq0, int i) {
        this.A01 = cq0;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC147218Ts
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        Object obj2;
        CQ2 cq2;
        Iterable iterable = (Iterable) obj;
        C0OR.A07(iterable);
        int i = this.A00;
        Iterator it = iterable.iterator();
        while (true) {
            obj2 = null;
            if (!it.hasNext()) {
                break;
            }
            obj2 = it.next();
            AbstractC24085Coh abstractC24085Coh = (AbstractC24085Coh) obj2;
            if ((abstractC24085Coh instanceof CQ2) && ((CQ2) abstractC24085Coh).A00 == i) {
                break;
            }
        }
        if ((obj2 instanceof CQ2) && (cq2 = (CQ2) obj2) != null) {
            C23043CPx c23043CPx = this.A01.A01;
            if (c23043CPx == null) {
                C150688fG.A0i();
                throw null;
            }
            List list = cq2.A02;
            List list2 = c23043CPx.A04;
            C41328LoQ A00 = C41154LkH.A00(new C0A(c23043CPx, list2, list));
            list2.clear();
            list2.addAll(list);
            A00.A02(c23043CPx);
        }
    }
}
