package p000X;

import com.google.common.collect.IDxFIterableShape29S0200000_6_I2;
import com.google.common.collect.IDxFIterableShape92S0100000_6_I2;
import com.google.common.collect.ImmutableList;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.KKi */
/* loaded from: classes7.dex */
public abstract class KKi implements Iterable {
    public final AbstractC33547HPs A00;

    public static KKi A00(Iterable iterable) {
        if (iterable instanceof KKi) {
            return (KKi) iterable;
        }
        return new IDxFIterableShape92S0100000_6_I2(iterable, iterable);
    }

    public final AbstractC33547HPs A01(InterfaceC39764KqG interfaceC39764KqG) {
        Iterator it = ((Iterable) this.A00.A05(this)).iterator();
        it.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (interfaceC39764KqG.apply(next)) {
                return AbstractC33547HPs.A01(next);
            }
        }
        return F5t.A00;
    }

    public final KKi A02(InterfaceC39763KqF interfaceC39763KqF) {
        Object A05 = this.A00.A05(this);
        A05.getClass();
        return A00(new IDxFIterableShape29S0200000_6_I2(1, interfaceC39763KqF, A05));
    }

    public final ImmutableList A03() {
        return ImmutableList.copyOf((Iterable) this.A00.A05(this));
    }

    public final Object[] A04() {
        Collection A0w;
        Iterable iterable = (Iterable) this.A00.A05(this);
        Object[] objArr = (Object[]) Array.newInstance(String.class, 0);
        if (iterable instanceof Collection) {
            A0w = (Collection) iterable;
        } else {
            Iterator it = iterable.iterator();
            A0w = C25920wp.A0w();
            C19387Ag0.A02(A0w, it);
        }
        return A0w.toArray(objArr);
    }

    public String toString() {
        return C3XQ.A01((Iterable) this.A00.A05(this));
    }

    public KKi(Iterable iterable) {
        iterable.getClass();
        this.A00 = AbstractC33547HPs.A00(this == iterable ? null : iterable);
    }

    public KKi() {
        this.A00 = F5t.A00;
    }
}
