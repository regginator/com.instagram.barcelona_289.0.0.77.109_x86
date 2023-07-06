package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: X.KKh */
/* loaded from: classes7.dex */
public class KKh implements Iterable {
    public KWL A01;
    public KWL A02;
    public final WeakHashMap A03 = new WeakHashMap();
    public int A00 = 0;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof KKh) {
                KKh kKh = (KKh) obj;
                if (this.A00 == kKh.A00) {
                    Iterator it = iterator();
                    Iterator it2 = kKh.iterator();
                    while (it.hasNext() && it2.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(it);
                        Object next = it2.next();
                        if (A0q == null) {
                            if (next == null) {
                            }
                        } else if (!A0q.equals(next)) {
                            return false;
                        }
                    }
                    return (it.hasNext() || it2.hasNext()) ? false : true;
                }
            }
            return false;
        }
        return true;
    }

    public final int A00() {
        return this.A00;
    }

    public final KWL A01(Object obj) {
        if (this instanceof C35107I0v) {
            return (KWL) ((C35107I0v) this).A00.get(obj);
        }
        KWL kwl = this.A02;
        while (kwl != null && !kwl.A02.equals(obj)) {
            kwl = kwl.A00;
        }
        return kwl;
    }

    public final C35106I0u A02() {
        C35106I0u c35106I0u = new C35106I0u(this);
        this.A03.put(c35106I0u, C25930wq.A0U());
        return c35106I0u;
    }

    public final Object A04(Object obj, Object obj2) {
        KWL A01;
        if (this instanceof C35107I0v) {
            C35107I0v c35107I0v = (C35107I0v) this;
            A01 = c35107I0v.A01(obj);
            if (A01 == null) {
                HashMap hashMap = c35107I0v.A00;
                KWL kwl = new KWL(obj, obj2);
                ((KKh) c35107I0v).A00++;
                KWL kwl2 = c35107I0v.A01;
                if (kwl2 == null) {
                    c35107I0v.A02 = kwl;
                } else {
                    kwl2.A00 = kwl;
                    kwl.A01 = kwl2;
                }
                c35107I0v.A01 = kwl;
                hashMap.put(obj, kwl);
                return null;
            }
        } else {
            A01 = A01(obj);
            if (A01 == null) {
                KWL kwl3 = new KWL(obj, obj2);
                this.A00++;
                KWL kwl4 = this.A01;
                if (kwl4 == null) {
                    this.A02 = kwl3;
                } else {
                    kwl4.A00 = kwl3;
                    kwl3.A01 = kwl4;
                }
                this.A01 = kwl3;
                return null;
            }
        }
        return A01.A03;
    }

    public final Iterator A05() {
        C35104I0s c35104I0s = new C35104I0s(this.A01, this.A02);
        this.A03.put(c35104I0s, C25930wq.A0U());
        return c35104I0s;
    }

    public final Map.Entry A06() {
        return this.A02;
    }

    public final Map.Entry A07() {
        return this.A01;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C35103I0r c35103I0r = new C35103I0r(this.A02, this.A01);
        this.A03.put(c35103I0r, C25930wq.A0U());
        return c35103I0r;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            C28354Emp.A1O(A0m, it.next());
            if (it.hasNext()) {
                C91564uW.A1X(A0m);
            }
        }
        return C25930wq.A0f("]", A0m);
    }

    public Object A03(Object obj) {
        KWL kwl;
        KWL A01 = A01(obj);
        if (A01 == null) {
            return null;
        }
        this.A00--;
        WeakHashMap weakHashMap = this.A03;
        if (!weakHashMap.isEmpty()) {
            Iterator A0w = C91544uU.A0w(weakHashMap);
            while (A0w.hasNext()) {
                AbstractC36152ItP abstractC36152ItP = (AbstractC36152ItP) A0w.next();
                if (abstractC36152ItP instanceof AbstractC35105I0t) {
                    AbstractC35105I0t abstractC35105I0t = (AbstractC35105I0t) abstractC36152ItP;
                    KWL kwl2 = abstractC35105I0t.A00;
                    if (kwl2 == A01 && A01 == abstractC35105I0t.A01) {
                        abstractC35105I0t.A01 = null;
                        abstractC35105I0t.A00 = null;
                        kwl2 = null;
                    } else if (kwl2 == A01) {
                        if (abstractC35105I0t instanceof C35104I0s) {
                            kwl2 = kwl2.A00;
                        } else {
                            kwl2 = kwl2.A01;
                        }
                        abstractC35105I0t.A00 = kwl2;
                    }
                    KWL kwl3 = abstractC35105I0t.A01;
                    if (kwl3 == A01) {
                        if (kwl3 != kwl2 && kwl2 != null) {
                            if (abstractC35105I0t instanceof C35104I0s) {
                                kwl = kwl3.A01;
                            } else {
                                kwl = kwl3.A00;
                            }
                        } else {
                            kwl = null;
                        }
                        abstractC35105I0t.A01 = kwl;
                    }
                } else {
                    C35106I0u c35106I0u = (C35106I0u) abstractC36152ItP;
                    KWL kwl4 = c35106I0u.A00;
                    if (A01 == kwl4) {
                        KWL kwl5 = kwl4.A01;
                        c35106I0u.A00 = kwl5;
                        c35106I0u.A01 = C25970wu.A1Y(kwl5);
                    }
                }
            }
        }
        KWL kwl6 = A01.A01;
        KWL kwl7 = A01.A00;
        if (kwl6 != null) {
            kwl6.A00 = kwl7;
        } else {
            this.A02 = kwl7;
        }
        KWL kwl8 = A01.A00;
        if (kwl8 != null) {
            kwl8.A01 = kwl6;
        } else {
            this.A01 = kwl6;
        }
        A01.A00 = null;
        A01.A01 = null;
        return A01.A03;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            i += C25940wr.A0q(it).hashCode();
        }
        return i;
    }
}
