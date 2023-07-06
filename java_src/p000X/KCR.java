package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import com.google.common.collect.ImmutableMultimap;
import com.google.common.collect.LinkedListMultimap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.KCR */
/* loaded from: classes7.dex */
public abstract class KCR implements InterfaceC39919Ktz {
    public transient Collection A00;
    public transient Collection A01;
    public transient Map A02;
    public transient Set A03;

    public final Collection A04() {
        if (this instanceof LinkedListMultimap) {
            return new C39063Kbe((LinkedListMultimap) this);
        }
        if (this instanceof ImmutableMultimap) {
            return new ImmutableMultimap.Values((ImmutableMultimap) this);
        }
        if (this instanceof Iby) {
            return new C39043KbE((Iby) this);
        }
        return new C39041KbC(this);
    }

    @Override // p000X.InterfaceC39919Ktz
    public final Map A9c() {
        Map c35587Idx;
        if (this instanceof ImmutableMultimap) {
            return ((ImmutableMultimap) this).A01;
        }
        Map map = this.A02;
        if (map != null) {
            return map;
        }
        if (this instanceof LinkedListMultimap) {
            c35587Idx = new C35586Idw(this);
        } else if (this instanceof Iby) {
            c35587Idx = new C35584Idu((Iby) this);
        } else {
            AbstractMapBasedMultimap abstractMapBasedMultimap = (AbstractMapBasedMultimap) this;
            c35587Idx = new C35587Idx(abstractMapBasedMultimap, abstractMapBasedMultimap.A01);
        }
        this.A02 = c35587Idx;
        return c35587Idx;
    }

    @Override // p000X.InterfaceC39919Ktz
    public Collection AKS() {
        Collection c35588Idy;
        Collection collection = this.A01;
        if (collection == null) {
            if (this instanceof LinkedListMultimap) {
                c35588Idy = new C39062Kbd((LinkedListMultimap) this);
                collection = c35588Idy;
            } else if (this instanceof ImmutableMultimap) {
                c35588Idy = new ImmutableMultimap.EntryCollection((ImmutableMultimap) this);
                collection = c35588Idy;
            } else if (this instanceof Iby) {
                Iby iby = (Iby) this;
                if (iby instanceof C35542IcO) {
                    c35588Idy = Jk6.A03(iby.A00, ((InterfaceC40074KxP) iby.A01).AKT());
                } else {
                    c35588Idy = Iby.A00(iby.A00, iby.A01.AKS());
                }
                collection = c35588Idy;
            } else {
                if (this instanceof InterfaceC40074KxP) {
                    c35588Idy = new C35530Ibw(this);
                } else {
                    c35588Idy = new C35588Idy(this);
                }
                collection = c35588Idy;
            }
            this.A01 = c35588Idy;
        }
        return collection;
    }

    @Override // p000X.InterfaceC39919Ktz
    public final boolean CYn(Object obj, Object obj2) {
        if (this instanceof LinkedListMultimap) {
            LinkedListMultimap.A00(null, (LinkedListMultimap) this, obj, obj2);
            return true;
        } else if (this instanceof ImmutableMultimap) {
            throw C26000wx.A0j();
        } else {
            if (this instanceof AbstractMapBasedMultimap) {
                AbstractMapBasedMultimap abstractMapBasedMultimap = (AbstractMapBasedMultimap) this;
                Collection collection = (Collection) abstractMapBasedMultimap.A01.get(obj);
                if (collection == null) {
                    Collection A05 = abstractMapBasedMultimap.A05();
                    if (A05.add(obj2)) {
                        abstractMapBasedMultimap.A00++;
                        abstractMapBasedMultimap.A01.put(obj, A05);
                        return true;
                    }
                    throw C34904Hve.A0b("New Collection violated the Collection spec");
                } else if (collection.add(obj2)) {
                    abstractMapBasedMultimap.A00++;
                    return true;
                } else {
                    return false;
                }
            }
            return AO9(obj).add(obj2);
        }
    }

    @Override // p000X.InterfaceC39919Ktz
    public final boolean CYs(InterfaceC39919Ktz interfaceC39919Ktz) {
        if (this instanceof ImmutableMultimap) {
            throw C26000wx.A0j();
        }
        Iterator it = interfaceC39919Ktz.AKS().iterator();
        boolean z = false;
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            z |= CYn(A0q.getKey(), A0q.getValue());
        }
        return z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InterfaceC39919Ktz) {
            return A9c().equals(((InterfaceC39919Ktz) obj).A9c());
        }
        return false;
    }

    @Override // p000X.InterfaceC39919Ktz
    public final boolean isEmpty() {
        if (this instanceof LinkedListMultimap) {
            return C25970wu.A1Y(((LinkedListMultimap) this).A02);
        }
        return C25940wr.A1W(size());
    }

    @Override // p000X.InterfaceC39919Ktz
    public final Set keySet() {
        Set c35581Idr;
        if (this instanceof ImmutableMultimap) {
            return ((ImmutableMultimap) this).A01.keySet();
        }
        Set set = this.A03;
        if (set != null) {
            return set;
        }
        if (this instanceof LinkedListMultimap) {
            c35581Idr = new IeG((LinkedListMultimap) this);
        } else if (this instanceof Iby) {
            c35581Idr = A9c().keySet();
        } else {
            AbstractMapBasedMultimap abstractMapBasedMultimap = (AbstractMapBasedMultimap) this;
            c35581Idr = new C35581Idr(abstractMapBasedMultimap, abstractMapBasedMultimap.A01);
        }
        this.A03 = c35581Idr;
        return c35581Idr;
    }

    @Override // p000X.InterfaceC39919Ktz
    public final boolean AEJ(Object obj, Object obj2) {
        Collection collection = (Collection) A9c().get(obj);
        if (collection != null && collection.contains(obj2)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39919Ktz
    public boolean containsValue(Object obj) {
        Iterator A0z = C91514uR.A0z(A9c());
        while (A0z.hasNext()) {
            if (((Collection) A0z.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return A9c().hashCode();
    }

    @Override // p000X.InterfaceC39919Ktz
    public boolean remove(Object obj, Object obj2) {
        Collection collection = (Collection) A9c().get(obj);
        if (collection != null && collection.remove(obj2)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return A9c().toString();
    }
}
