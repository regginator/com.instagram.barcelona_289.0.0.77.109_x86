package p000X;

import android.util.SparseArray;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.PriorityQueue;
import java.util.Set;
import kotlin.Pair;
/* renamed from: X.EPi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27474EPi implements Iterator, InterfaceC11550Ms {
    public int A00;
    public int A01;
    public InterfaceC28295Elr A02;
    public LinkedList A03;
    public LinkedList A04;
    public final KtCSuperShape0S0300000_I2 A05;
    public final C24911D5y A06;
    public final C25380DQn A07;
    public final Set A08;
    public final InterfaceC13700Yl A09;

    public C27474EPi(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, C25380DQn c25380DQn, Iterable iterable, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(iterable, 1);
        this.A07 = c25380DQn;
        this.A05 = ktCSuperShape0S0300000_I2;
        this.A09 = interfaceC13700Yl;
        this.A08 = C91574uX.A0s();
        this.A03 = Bs9.A0u();
        this.A04 = Bs9.A0u();
        this.A06 = new C24911D5y();
        LinkedList linkedList = this.A03;
        ArrayList A0x = C25920wp.A0x(iterable);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            A0x.add(C22187Bs5.A0t(it).A00);
        }
        linkedList.addAll(A0x);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x012f, code lost:
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final InterfaceC28295Elr A00() {
        Object AcA;
        Number number;
        int intValue;
        while (true) {
            InterfaceC28295Elr interfaceC28295Elr = null;
            if (this.A03.isEmpty()) {
                break;
            }
            InterfaceC28295Elr interfaceC28295Elr2 = (InterfaceC28295Elr) this.A03.remove();
            Set set = this.A08;
            if (!set.contains(interfaceC28295Elr2)) {
                interfaceC28295Elr = interfaceC28295Elr2;
            }
            if (interfaceC28295Elr != null) {
                set.add(interfaceC28295Elr);
                int i = this.A01;
                this.A00 = i;
                Iterable AxN = interfaceC28295Elr.AxN(this.A05, this.A07, i);
                ArrayList A0w = C25920wp.A0w();
                for (Object obj : AxN) {
                    C150658fD.A1T(obj, A0w, set.contains(((Pair) obj).A00) ? 1 : 0);
                }
                Iterator it = A0w.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    Pair A0t = C22187Bs5.A0t(it);
                    Number number2 = (Number) A0t.A01;
                    if (number2.intValue() > 1) {
                        C24911D5y c24911D5y = this.A06;
                        Object obj2 = A0t.A00;
                        int intValue2 = number2.intValue();
                        int i3 = this.A01;
                        C0OR.A0B(obj2, 0);
                        int i4 = i3 + intValue2;
                        SparseArray sparseArray = c24911D5y.A00;
                        List list = (List) sparseArray.get(i4);
                        if (list == null) {
                            list = C25920wp.A0w();
                            sparseArray.put(i4, list);
                            C25960wt.A1S(c24911D5y.A01, i4);
                        }
                        list.add(obj2);
                    } else if (number2.intValue() > 0) {
                        this.A04.add(A0t.A00);
                    } else if (number2.intValue() == 0) {
                        this.A03.add(i2, A0t.A00);
                        i2++;
                    } else {
                        number2.intValue();
                    }
                }
            }
            if (this.A03.isEmpty()) {
                LinkedList linkedList = this.A03;
                this.A03 = this.A04;
                this.A04 = linkedList;
                int i5 = this.A01 + 1;
                this.A01 = i5;
                C24911D5y c24911D5y2 = this.A06;
                PriorityQueue priorityQueue = c24911D5y2.A01;
                Number number3 = (Number) priorityQueue.peek();
                if (number3 != null && i5 >= (intValue = number3.intValue())) {
                    if (i5 <= intValue) {
                        priorityQueue.remove();
                        SparseArray sparseArray2 = c24911D5y2.A00;
                        Iterable iterable = (Iterable) sparseArray2.get(i5);
                        sparseArray2.delete(i5);
                        if (iterable != null) {
                            C074100d.A0r(iterable, this.A03);
                        }
                    } else {
                        throw C25930wq.A0X("Skipped depth of parked nodes");
                    }
                }
                if (this.A03.isEmpty() && (number = (Number) priorityQueue.poll()) != null) {
                    int intValue3 = number.intValue();
                    SparseArray sparseArray3 = c24911D5y2.A00;
                    Object obj3 = sparseArray3.get(intValue3);
                    sparseArray3.delete(intValue3);
                    this.A01 = number.intValue();
                    Iterable iterable2 = (Iterable) obj3;
                    if (iterable2 != null) {
                        C074100d.A0r(iterable2, this.A03);
                    }
                }
            }
            if (interfaceC28295Elr != null && (AcA = interfaceC28295Elr.AcA()) != null && C25920wp.A1X(this.A09.invoke(AcA))) {
                break;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.A02 == null) {
            InterfaceC28295Elr A00 = A00();
            this.A02 = A00;
            if (A00 == null) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object AcA;
        InterfaceC28295Elr interfaceC28295Elr = this.A02;
        if (interfaceC28295Elr == null) {
            interfaceC28295Elr = A00();
        }
        this.A02 = null;
        if (interfaceC28295Elr != null && (AcA = interfaceC28295Elr.AcA()) != null) {
            return AcA;
        }
        throw C25930wq.A0X("UiGraphIterator: next() called without a prior call to hasNext()");
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C91544uU.A0v(AnonymousClass000.A00(91));
    }
}
