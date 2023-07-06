package p000X;

import com.google.common.collect.IDxAIteratorShape28S0200000_6_I2;
import com.google.common.collect.ImmutableEntry;
import com.google.common.collect.Multisets$ImmutableEntry;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.IeW */
/* loaded from: classes7.dex */
public abstract class IeW extends AnonymousClass817 {
    public Integer A00 = AnonymousClass006.A01;
    public Object A01;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Map.Entry A0q;
        int i;
        Object multisets$ImmutableEntry;
        Object key;
        Collection A00;
        Integer num = this.A00;
        Integer num2 = AnonymousClass006.A0N;
        C37786JmD.A0D(C26000wx.A1Z(num, num2));
        int intValue = num.intValue();
        if (intValue == 2) {
            return false;
        }
        if (intValue == 0) {
            return true;
        }
        this.A00 = num2;
        IDxAIteratorShape28S0200000_6_I2 iDxAIteratorShape28S0200000_6_I2 = (IDxAIteratorShape28S0200000_6_I2) this;
        switch (iDxAIteratorShape28S0200000_6_I2.A02) {
            case 0:
                do {
                    Iterator it = (Iterator) iDxAIteratorShape28S0200000_6_I2.A00;
                    if (it.hasNext()) {
                        A0q = C25940wr.A0q(it);
                        i = ((AtomicInteger) A0q.getValue()).get();
                    } else {
                        ((IeW) iDxAIteratorShape28S0200000_6_I2).A00 = AnonymousClass006.A0C;
                        multisets$ImmutableEntry = null;
                        break;
                    }
                } while (i == 0);
                multisets$ImmutableEntry = new Multisets$ImmutableEntry(A0q.getKey(), i);
                break;
            case 1:
                do {
                    Iterator it2 = (Iterator) iDxAIteratorShape28S0200000_6_I2.A00;
                    if (it2.hasNext()) {
                        Map.Entry A0q2 = C25940wr.A0q(it2);
                        key = A0q2.getKey();
                        A00 = Iby.A00(new C38529KBx(((C35578Ido) iDxAIteratorShape28S0200000_6_I2.A01).A00.A00, key), (Collection) A0q2.getValue());
                    } else {
                        ((IeW) iDxAIteratorShape28S0200000_6_I2).A00 = AnonymousClass006.A0C;
                        multisets$ImmutableEntry = null;
                        break;
                    }
                } while (A00.isEmpty());
                multisets$ImmutableEntry = new ImmutableEntry(key, A00);
                break;
            case 2:
                do {
                    Iterator it3 = (Iterator) iDxAIteratorShape28S0200000_6_I2.A01;
                    if (it3.hasNext()) {
                        multisets$ImmutableEntry = it3.next();
                    } else {
                        ((IeW) iDxAIteratorShape28S0200000_6_I2).A00 = AnonymousClass006.A0C;
                        multisets$ImmutableEntry = null;
                        break;
                    }
                } while (!((InterfaceC39764KqG) iDxAIteratorShape28S0200000_6_I2.A00).apply(multisets$ImmutableEntry));
                break;
            case 3:
                do {
                    Iterator it4 = (Iterator) iDxAIteratorShape28S0200000_6_I2.A00;
                    if (it4.hasNext()) {
                        multisets$ImmutableEntry = it4.next();
                    } else {
                        ((IeW) iDxAIteratorShape28S0200000_6_I2).A00 = AnonymousClass006.A0C;
                        multisets$ImmutableEntry = null;
                        break;
                    }
                } while (!((IeL) iDxAIteratorShape28S0200000_6_I2.A01).A01.contains(multisets$ImmutableEntry));
                break;
            default:
                do {
                    Iterator it5 = (Iterator) iDxAIteratorShape28S0200000_6_I2.A00;
                    if (it5.hasNext()) {
                        multisets$ImmutableEntry = it5.next();
                    } else {
                        ((IeW) iDxAIteratorShape28S0200000_6_I2).A00 = AnonymousClass006.A0C;
                        multisets$ImmutableEntry = null;
                        break;
                    }
                } while (((IeK) iDxAIteratorShape28S0200000_6_I2.A01).A01.contains(multisets$ImmutableEntry));
                break;
        }
        this.A01 = multisets$ImmutableEntry;
        if (this.A00 == AnonymousClass006.A0C) {
            return false;
        }
        this.A00 = AnonymousClass006.A00;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.A00 = AnonymousClass006.A01;
            Object obj = this.A01;
            this.A01 = null;
            return obj;
        }
        throw C34903Hvd.A0m();
    }
}
