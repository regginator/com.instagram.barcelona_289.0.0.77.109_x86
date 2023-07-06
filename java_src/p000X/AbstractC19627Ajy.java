package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Ajy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC19627Ajy {
    public List A00;
    public final int A01;
    public final LinkedList A02;
    public final List A03;
    public final int A04;
    public final boolean A05;

    public abstract InterfaceC22084BqJ A04(Integer num, Object obj, int i);

    public static Object A01(AbstractC19627Ajy abstractC19627Ajy) {
        Object first = abstractC19627Ajy.A02.getFirst();
        first.getClass();
        return ((InterfaceC22084BqJ) first).AwI();
    }

    public static boolean A02(AbstractC19627Ajy abstractC19627Ajy) {
        return abstractC19627Ajy.A02.isEmpty();
    }

    public final InterfaceC22084BqJ A03() {
        LinkedList linkedList = this.A02;
        InterfaceC22084BqJ interfaceC22084BqJ = (InterfaceC22084BqJ) linkedList.removeFirst();
        int size = linkedList.size();
        for (InterfaceC21654BjG interfaceC21654BjG : this.A00) {
            interfaceC21654BjG.CBq(size + 1, size);
        }
        for (InterfaceC21789BlX interfaceC21789BlX : this.A03) {
            int Awa = interfaceC21789BlX.Awa();
            if (Awa < size) {
                Object obj = linkedList.get(Awa);
                obj.getClass();
                interfaceC21789BlX.C3y(((InterfaceC22084BqJ) obj).AwI(), Awa);
            }
        }
        return interfaceC22084BqJ;
    }

    public final Iterable A05() {
        return Collections.unmodifiableCollection(new LinkedList(this.A02));
    }

    public final void A06(InterfaceC21653BjF interfaceC21653BjF, boolean z) {
        LinkedList linkedList = this.A02;
        int size = linkedList.size();
        ArrayList A0w = C25920wp.A0w();
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            InterfaceC22084BqJ interfaceC22084BqJ = (InterfaceC22084BqJ) it.next();
            if (interfaceC21653BjF.CtN(interfaceC22084BqJ)) {
                A0w.add(interfaceC22084BqJ.AwI());
                it.remove();
            }
        }
        int size2 = linkedList.size();
        if (z && size2 < size) {
            for (InterfaceC21654BjG interfaceC21654BjG : this.A00) {
                interfaceC21654BjG.CBq(size, size2);
            }
        }
    }

    public final void A07(InterfaceC21789BlX interfaceC21789BlX) {
        List list = this.A03;
        if (!list.contains(interfaceC21789BlX)) {
            list.add(interfaceC21789BlX);
            int Awa = interfaceC21789BlX.Awa();
            for (int i = 0; i <= Awa; i++) {
                LinkedList linkedList = this.A02;
                if (i < linkedList.size()) {
                    Object obj = linkedList.get(i);
                    obj.getClass();
                    interfaceC21789BlX.C3y(((InterfaceC22084BqJ) obj).AwI(), Awa);
                } else {
                    return;
                }
            }
        }
    }

    public final boolean A09() {
        LinkedList linkedList = this.A02;
        if (linkedList.isEmpty()) {
            return true;
        }
        InterfaceC22084BqJ interfaceC22084BqJ = (InterfaceC22084BqJ) linkedList.peek();
        if (this.A05 && this.A04 > 0 && interfaceC22084BqJ != null) {
            return A0A(interfaceC22084BqJ);
        }
        return false;
    }

    public AbstractC19627Ajy(boolean z, int i, int i2) {
        this.A02 = new LinkedList();
        this.A03 = C25920wp.A0w();
        this.A00 = C25920wp.A0w();
        this.A05 = z;
        this.A04 = i;
        this.A01 = i2;
    }

    public final void A08(Integer num, Integer num2, Collection collection, int i, boolean z) {
        if (!collection.isEmpty()) {
            LinkedList linkedList = this.A02;
            int size = linkedList.size();
            if (num2 == AnonymousClass006.A01) {
                LinkedList linkedList2 = new LinkedList();
                for (Object obj : collection) {
                    linkedList2.add(A04(num, obj, i));
                }
                linkedList.addAll(0, linkedList2);
            } else {
                for (Object obj2 : collection) {
                    linkedList.add(A04(num, obj2, i));
                }
            }
            int size2 = linkedList.size();
            if (z) {
                for (InterfaceC21654BjG interfaceC21654BjG : this.A00) {
                    interfaceC21654BjG.CBq(size, size2);
                }
                for (InterfaceC21789BlX interfaceC21789BlX : this.A03) {
                    int Awa = interfaceC21789BlX.Awa();
                    for (int i2 = size; i2 <= Awa && i2 < linkedList.size(); i2++) {
                        Object obj3 = linkedList.get(i2);
                        obj3.getClass();
                        interfaceC21789BlX.C3y(((InterfaceC22084BqJ) obj3).AwI(), Awa);
                    }
                }
            }
        }
    }

    public final boolean A0A(InterfaceC22084BqJ interfaceC22084BqJ) {
        return C91524uS.A1V(((System.currentTimeMillis() - interfaceC22084BqJ.Aah()) > TimeUnit.MINUTES.toMillis(this.A04) ? 1 : ((System.currentTimeMillis() - interfaceC22084BqJ.Aah()) == TimeUnit.MINUTES.toMillis(this.A04) ? 0 : -1)));
    }

    public AbstractC19627Ajy() {
        this.A02 = new LinkedList();
        this.A03 = C25920wp.A0w();
        this.A00 = C25920wp.A0w();
        this.A05 = false;
        this.A04 = 0;
        this.A01 = 0;
    }
}
