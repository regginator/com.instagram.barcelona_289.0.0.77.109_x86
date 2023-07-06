package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
/* renamed from: X.KgG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39269KgG<E> extends AbstractC39107KcS<E> implements InterfaceC150438eh<E> {
    public static final C39269KgG A01 = new C39269KgG(C34902Hvc.A1T());
    public final Object[] A00;

    @Override // p000X.InterfaceC150578ew
    public final InterfaceC150578ew A5c(Collection collection) {
        C0OR.A0B(collection, 0);
        if (C34904Hve.A0A(collection, size()) <= 32) {
            Object[] A1Z = C34902Hvc.A1Z(this.A00, C34904Hve.A0A(collection, size()));
            int size = size();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                A1Z[size] = it.next();
                size++;
            }
            return new C39269KgG(A1Z);
        }
        C39118Kcf c39118Kcf = new C39118Kcf(this, this.A00);
        c39118Kcf.addAll(collection);
        return c39118Kcf.AB8();
    }

    @Override // p000X.AbstractC39108KcT, java.util.List
    public final int indexOf(Object obj) {
        return C85Q.A01(this.A00, obj);
    }

    @Override // p000X.AbstractC39108KcT, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.A00;
        int length = objArr.length - 1;
        if (obj == null) {
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (objArr[length] != null) {
                        if (i < 0) {
                            break;
                        }
                        length = i;
                    } else {
                        return length;
                    }
                }
            }
        } else if (length >= 0) {
            while (true) {
                int i2 = length - 1;
                if (!obj.equals(objArr[length])) {
                    if (i2 < 0) {
                        break;
                    }
                    length = i2;
                } else {
                    return length;
                }
            }
        }
        return -1;
    }

    public C39269KgG(Object[] objArr) {
        this.A00 = objArr;
    }

    @Override // p000X.AbstractC39108KcT, java.util.List
    public final Object get(int i) {
        C37444Je0.A00(i, size());
        return this.A00[i];
    }

    @Override // p000X.AbstractC39108KcT, java.util.List
    public final ListIterator listIterator(int i) {
        C37444Je0.A01(i, size());
        return new C39264KgB(this.A00, i, size());
    }
}
