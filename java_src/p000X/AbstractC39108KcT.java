package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
/* renamed from: X.KcT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39108KcT<E> extends KV0<E> implements List<E>, InterfaceC11550Ms {
    @Override // p000X.KV0
    public int A08() {
        if (this instanceof C39269KgG) {
            return ((C39269KgG) this).A00.length;
        }
        if (this instanceof C39270KgH) {
            return ((C39270KgH) this).A01;
        }
        if (this instanceof C39106KcR) {
            return ((C39106KcR) this).A00;
        }
        if (this instanceof C39105KcQ) {
            return ((C39105KcQ) this).A00;
        }
        if (this instanceof I16) {
            return ((I16) this).A00.length;
        }
        if (this instanceof I17) {
            return ((I17) this).A01;
        }
        return ((C39103KcO) this).A00;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                Collection collection = (Collection) obj;
                C0OR.A0B(collection, 1);
                if (size() == collection.size()) {
                    Iterator<E> it = collection.iterator();
                    for (E e : this) {
                        if (!C0OR.A0I(e, it.next())) {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public Object get(int i) {
        if (this instanceof C39106KcR) {
            C39106KcR c39106KcR = (C39106KcR) this;
            C37444Je0.A00(i, c39106KcR.A00);
            return c39106KcR.A02.get(c39106KcR.A01 + i);
        } else if (this instanceof C39105KcQ) {
            C39105KcQ c39105KcQ = (C39105KcQ) this;
            C37443Jdz.A00(i, c39105KcQ.size());
            return c39105KcQ.A03[(c39105KcQ.A01 + i) % c39105KcQ.A02];
        } else {
            C39103KcO c39103KcO = (C39103KcO) this;
            C37411JdN.A00(i, c39103KcO.A00);
            return c39103KcO.A02.get(c39103KcO.A01 + i);
        }
    }

    public ListIterator listIterator(int i) {
        return new C39111KcY(this, i);
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (this instanceof AbstractC39107KcS) {
            return new C39106KcR((AbstractC39107KcS) this, i, i2);
        }
        if (this instanceof C39106KcR) {
            C39106KcR c39106KcR = (C39106KcR) this;
            C37444Je0.A02(i, i2, c39106KcR.A00);
            InterfaceC150438eh interfaceC150438eh = c39106KcR.A02;
            int i3 = c39106KcR.A01;
            return new C39106KcR(interfaceC150438eh, i + i3, i3 + i2);
        } else if (this instanceof AbstractC39104KcP) {
            return new C39103KcO((AbstractC39104KcP) this, i, i2);
        } else {
            if (this instanceof C39103KcO) {
                C39103KcO c39103KcO = (C39103KcO) this;
                C37411JdN.A02(i, i2, c39103KcO.A00);
                InterfaceC40089Kyk interfaceC40089Kyk = c39103KcO.A02;
                int i4 = c39103KcO.A01;
                return new C39103KcO(interfaceC40089Kyk, i + i4, i4 + i2);
            }
            return new C85L(this, i, i2);
        }
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (E e : this) {
            i = (i * 31) + C25980wv.A06(e);
        }
        return i;
    }

    public int indexOf(Object obj) {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            if (!C0OR.A0I(it.next(), obj)) {
                i++;
            } else {
                return i;
            }
        }
        return -1;
    }

    public int lastIndexOf(Object obj) {
        ListIterator listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (C0OR.A0I(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        if (!(this instanceof AbstractC39107KcS) && !(this instanceof AbstractC39104KcP)) {
            return new C39111KcY(this, 0);
        }
        return listIterator(0);
    }
}
