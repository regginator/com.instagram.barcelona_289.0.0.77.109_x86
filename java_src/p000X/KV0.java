package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
/* renamed from: X.KV0 */
/* loaded from: classes7.dex */
public abstract class KV0<E> implements Collection<E>, InterfaceC11550Ms {
    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        C0OR.A0B(collection, 0);
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    public int A08() {
        Map map;
        if (this instanceof C39109KcV) {
            map = ((C39109KcV) this).A00;
        } else if (this instanceof C39102KcN) {
            map = ((C39102KcN) this).A00;
        } else if (this instanceof C39134Kcv) {
            map = ((C39134Kcv) this).A02;
        } else if (this instanceof C39133Kcu) {
            map = ((C39133Kcu) this).A00;
        } else if (this instanceof C39132Kct) {
            map = ((C39132Kct) this).A00;
        } else if (this instanceof C39131Kcs) {
            map = ((C39131Kcs) this).A00;
        } else {
            map = ((C39130Kcr) this).A00;
        }
        return map.size();
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        if (!(this instanceof Collection) || !isEmpty()) {
            Iterator it = iterator();
            while (it.hasNext()) {
                if (C0OR.A0I(it.next(), obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        if (this instanceof C39109KcV) {
            return new C39274KgL(((C39109KcV) this).A00.A01);
        }
        if (this instanceof C39102KcN) {
            return new I1B(((C39102KcN) this).A00.A01);
        }
        AbstractC39108KcT abstractC39108KcT = (AbstractC39108KcT) this;
        if (!(abstractC39108KcT instanceof AbstractC39107KcS)) {
            if (abstractC39108KcT instanceof C39105KcQ) {
                return new C39110KcX((C39105KcQ) abstractC39108KcT);
            }
            if (!(abstractC39108KcT instanceof AbstractC39104KcP)) {
                return new C38923KVw(abstractC39108KcT);
            }
        }
        return abstractC39108KcT.listIterator();
    }

    public final String toString() {
        return C00I.A0H(", ", "[", "]", this, new KtLambdaShape166S0100000_I2_21(this, 29), 24);
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Collection
    public final void clear() {
        throw C25970wu.A0m();
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return C25940wr.A1W(size());
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return A08();
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return C34902Hvc.A1X(this, objArr);
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return C11850Oa.A00(this);
    }
}
