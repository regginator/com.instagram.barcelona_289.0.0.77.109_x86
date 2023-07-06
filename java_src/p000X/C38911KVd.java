package p000X;

import java.util.Deque;
import java.util.Iterator;
/* renamed from: X.KVd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38911KVd implements Iterator {
    public Deque A00;
    public Iterator A01;
    public Iterator A02 = C5oF.A01;
    public Iterator A03;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        while (true) {
            Iterator it2 = this.A02;
            it2.getClass();
            if (it2.hasNext()) {
                return true;
            }
            while (true) {
                Iterator it3 = this.A01;
                if (it3 != null && it3.hasNext()) {
                    it = this.A01;
                    break;
                }
                Deque deque = this.A00;
                if (deque == null || deque.isEmpty()) {
                    break;
                }
                this.A01 = (Iterator) this.A00.removeFirst();
            }
            it = null;
            this.A01 = it;
            if (it == null) {
                return false;
            }
            Iterator it4 = (Iterator) it.next();
            this.A02 = it4;
            if (it4 instanceof C38911KVd) {
                C38911KVd c38911KVd = (C38911KVd) it4;
                this.A02 = c38911KVd.A02;
                Deque deque2 = this.A00;
                if (deque2 == null) {
                    deque2 = C34905Hvf.A0Z();
                    this.A00 = deque2;
                }
                deque2.addFirst(this.A01);
                if (c38911KVd.A00 != null) {
                    while (!c38911KVd.A00.isEmpty()) {
                        this.A00.addFirst(c38911KVd.A00.removeLast());
                    }
                }
                this.A01 = c38911KVd.A01;
            }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        C37786JmD.A0B(C25930wq.A1Y(this.A03));
        this.A03.remove();
        this.A03 = null;
    }

    public C38911KVd(Iterator it) {
        this.A01 = it;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Iterator it = this.A02;
            this.A03 = it;
            return it.next();
        }
        throw C34903Hvd.A0m();
    }
}
