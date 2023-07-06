package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* renamed from: X.Idu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35584Idu extends AbstractC39054KbR<K, Collection<V>> {
    public final /* synthetic */ Iby A00;

    public C35584Idu(Iby iby) {
        this.A00 = iby;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: A00 */
    public final Collection remove(Object obj) {
        LinkedHashSet A0s;
        Iby iby = this.A00;
        InterfaceC39919Ktz interfaceC39919Ktz = iby.A01;
        Collection collection = (Collection) interfaceC39919Ktz.A9c().get(obj);
        if (collection != null) {
            ArrayList A0w = C25920wp.A0w();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (KWM.A01(iby.A00, obj, next)) {
                    it.remove();
                    A0w.add(next);
                }
            }
            if (!A0w.isEmpty()) {
                if (interfaceC39919Ktz instanceof InterfaceC40074KxP) {
                    if (A0w instanceof Collection) {
                        A0s = new LinkedHashSet(A0w);
                    } else {
                        A0s = C91574uX.A0s();
                        C19387Ag0.A02(A0s, A0w.iterator());
                    }
                    return Collections.unmodifiableSet(A0s);
                }
                return Collections.unmodifiableList(A0w);
            }
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Iby iby = this.A00;
        Collection collection = (Collection) iby.A01.A9c().get(obj);
        if (collection != null && !Iby.A00(new C38529KBx(iby, obj), collection).isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        Iby iby = this.A00;
        Collection collection = (Collection) iby.A01.A9c().get(obj);
        if (collection != null) {
            Collection A00 = Iby.A00(new C38529KBx(iby, obj), collection);
            if (!A00.isEmpty()) {
                return A00;
            }
        }
        return null;
    }
}
