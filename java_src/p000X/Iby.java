package p000X;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Iby */
/* loaded from: classes7.dex */
public class Iby extends KCR implements InterfaceC40072KxN {
    public final InterfaceC39764KqG A00;
    public final InterfaceC39919Ktz A01;

    public static Collection A00(InterfaceC39764KqG interfaceC39764KqG, Collection collection) {
        Collection collection2;
        if (collection instanceof Set) {
            return Jk6.A03(interfaceC39764KqG, (Set) collection);
        }
        if (collection instanceof C39047KbI) {
            C39047KbI c39047KbI = (C39047KbI) collection;
            collection2 = c39047KbI.A01;
            interfaceC39764KqG = C40712Gz.A00(c39047KbI.A00, interfaceC39764KqG);
        } else {
            collection.getClass();
            collection2 = collection;
        }
        return new C39047KbI(interfaceC39764KqG, collection2);
    }

    public final boolean A05(InterfaceC39764KqG interfaceC39764KqG) {
        Iterator A0k = C25930wq.A0k(this.A01.A9c());
        boolean z = false;
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object key = A0q.getKey();
            Collection A00 = A00(new C38529KBx(this, key), (Collection) A0q.getValue());
            if (!A00.isEmpty() && KWM.A01(interfaceC39764KqG, key, A00)) {
                if (A00.size() == ((Collection) A0q.getValue()).size()) {
                    A0k.remove();
                } else {
                    A00.clear();
                }
                z = true;
            }
        }
        return z;
    }

    @Override // p000X.InterfaceC39919Ktz
    public Collection AO9(Object obj) {
        return A00(new C38529KBx(this, obj), this.A01.AO9(obj));
    }

    public Iby(InterfaceC39764KqG interfaceC39764KqG, InterfaceC39919Ktz interfaceC39919Ktz) {
        interfaceC39919Ktz.getClass();
        this.A01 = interfaceC39919Ktz;
        this.A00 = interfaceC39764KqG;
    }

    @Override // p000X.InterfaceC39919Ktz
    public Collection Cbq(Object obj) {
        Object emptyList;
        Object remove = A9c().remove(obj);
        if (this.A01 instanceof InterfaceC40074KxP) {
            emptyList = Collections.emptySet();
        } else {
            emptyList = Collections.emptyList();
        }
        if (remove == null) {
            if (emptyList != null) {
                remove = emptyList;
            } else {
                throw C25970wu.A0c("Both parameters are null");
            }
        }
        return (Collection) remove;
    }

    @Override // p000X.InterfaceC39919Ktz
    public final void clear() {
        AKS().clear();
    }

    @Override // p000X.InterfaceC39919Ktz
    public final boolean containsKey(Object obj) {
        return C25930wq.A1Y(A9c().get(obj));
    }

    @Override // p000X.InterfaceC39919Ktz
    public final int size() {
        return AKS().size();
    }
}
