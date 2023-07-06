package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.KVy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C38925KVy implements Iterator, InterfaceC11550Ms {
    public int A00;
    public Object A01;
    public final Map A02;

    public C38925KVy(Object obj, Map map) {
        C0OR.A0B(map, 2);
        this.A01 = obj;
        this.A02 = map;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C25970wu.A1U(this.A00, this.A02.size());
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this instanceof C39282KgT) {
            C39282KgT c39282KgT = (C39282KgT) this;
            if (c39282KgT.A02) {
                C39128Kcp c39128Kcp = c39282KgT.A03;
                C0ND.A00(c39128Kcp).remove(c39282KgT.A01);
                c39282KgT.A01 = null;
                c39282KgT.A02 = false;
                c39282KgT.A00 = c39128Kcp.A03.A00;
                ((C38925KVy) c39282KgT).A00--;
                return;
            }
            throw C34903Hvd.A0V();
        }
        throw C25970wu.A0m();
    }

    @Override // java.util.Iterator
    public Object next() {
        if (hasNext()) {
            Object obj = this.A01;
            this.A00++;
            Object obj2 = this.A02.get(obj);
            if (obj2 != null) {
                this.A01 = ((JXG) obj2).A00;
                return obj;
            }
            throw new ConcurrentModificationException(C25930wq.A0f(C22184Bs2.A00(342), C34901Hvb.A0p(obj, C22184Bs2.A00(488))));
        }
        throw C34903Hvd.A0m();
    }
}
