package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
/* renamed from: X.EPh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27473EPh implements Iterator, InterfaceC11550Ms {
    public int A00;
    public Object A01;
    public final Map A02;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C25970wu.A1U(this.A00, this.A02.size());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C91544uU.A0v(AnonymousClass000.A00(91));
    }

    public C27473EPh(Object obj, Map map) {
        this.A01 = obj;
        this.A02 = map;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Object obj = this.A01;
            this.A00++;
            Object obj2 = this.A02.get(obj);
            if (obj2 != null) {
                this.A01 = ((C25375DQi) obj2).A00;
                return obj;
            }
            StringBuilder A0m = C25940wr.A0m("Hash code of an element (");
            A0m.append(obj);
            throw new ConcurrentModificationException(C25930wq.A0f(") has changed after it was added to the persistent set.", A0m));
        }
        throw new NoSuchElementException();
    }
}
