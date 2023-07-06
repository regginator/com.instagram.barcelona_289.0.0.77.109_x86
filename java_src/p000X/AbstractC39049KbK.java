package p000X;

import com.facebook.redex.IDxIteratorShape107S0300000_6_I2;
import com.google.common.collect.AbstractMapBasedMultiset;
import com.google.common.collect.ConcurrentHashMultiset;
import com.google.common.collect.IDxAIteratorShape28S0200000_6_I2;
import com.google.common.collect.TreeMultiset;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.KbK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39049KbK<E> extends AbstractCollection<E> implements InterfaceC40088Kyg<E> {
    public transient Set A00;
    public transient Set A01;

    @Override // p000X.InterfaceC40088Kyg
    public int Cjy(Object obj, int i) {
        Object obj2;
        int i2;
        if (this instanceof ConcurrentHashMultiset) {
            obj.getClass();
            ConcurrentMap concurrentMap = ((ConcurrentHashMultiset) this).A00;
            concurrentMap.getClass();
            try {
                obj2 = concurrentMap.get(obj);
            } catch (ClassCastException | NullPointerException unused) {
                obj2 = null;
            }
            AtomicInteger atomicInteger = (AtomicInteger) obj2;
            if (atomicInteger != null) {
                do {
                    i2 = atomicInteger.get();
                    if (i2 != 0) {
                    }
                } while (!atomicInteger.compareAndSet(i2, 0));
                concurrentMap.remove(obj, atomicInteger);
                return i2;
            }
            return 0;
        } else if (this instanceof AbstractMapBasedMultiset) {
            AbstractMapBasedMultiset abstractMapBasedMultiset = (AbstractMapBasedMultiset) this;
            int A01 = C37680Jiv.A01(abstractMapBasedMultiset.A01, obj, C34901Hvb.A03(C25920wp.A03(obj)));
            abstractMapBasedMultiset.A00 += -A01;
            return A01;
        } else {
            int AEr = AEr(obj);
            int i3 = -AEr;
            if (i3 > 0) {
                A5K(obj, i3);
                return AEr;
            } else if (i3 < 0) {
                Cbf(obj, -i3);
                return AEr;
            } else {
                return AEr;
            }
        }
    }

    @Override // p000X.InterfaceC40088Kyg
    public boolean Cjz(Object obj, int i, int i2) {
        Object obj2;
        int i3;
        if (this instanceof ConcurrentHashMultiset) {
            obj.getClass();
            JTV.A00(i, "oldCount");
            ConcurrentMap concurrentMap = ((ConcurrentHashMultiset) this).A00;
            concurrentMap.getClass();
            try {
                obj2 = concurrentMap.get(obj);
            } catch (ClassCastException | NullPointerException unused) {
                obj2 = null;
            }
            AtomicInteger atomicInteger = (AtomicInteger) obj2;
            if (atomicInteger != null && (i3 = atomicInteger.get()) == i && atomicInteger.compareAndSet(i3, 0)) {
                concurrentMap.remove(obj, atomicInteger);
                return true;
            }
            return false;
        } else if (this instanceof AbstractMapBasedMultiset) {
            AbstractMapBasedMultiset abstractMapBasedMultiset = (AbstractMapBasedMultiset) this;
            JTV.A00(i, "oldCount");
            int A03 = abstractMapBasedMultiset.A01.A03(obj);
            if (A03 != -1) {
                C37680Jiv c37680Jiv = abstractMapBasedMultiset.A01;
                C37786JmD.A02(A03, c37680Jiv.A02);
                if (c37680Jiv.A05[A03] == i) {
                    C37680Jiv c37680Jiv2 = abstractMapBasedMultiset.A01;
                    C37680Jiv.A01(c37680Jiv2, c37680Jiv2.A06[A03], C34905Hvf.A0A(c37680Jiv2.entries, A03));
                    abstractMapBasedMultiset.A00 -= i;
                    return true;
                }
                return false;
            }
            return false;
        } else {
            JTV.A00(i, "oldCount");
            if (AEr(obj) == i) {
                Cjy(obj, 0);
                return true;
            }
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000X.InterfaceC40088Kyg
    public final boolean add(Object obj) {
        A5K(obj, 1);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract void clear();

    @Override // java.util.AbstractCollection, java.util.Collection, p000X.InterfaceC40088Kyg
    public final boolean remove(Object obj) {
        return Cbf(obj, 1) > 0;
    }

    public final Iterator A02() {
        if (this instanceof TreeMultiset) {
            return new IDxIteratorShape107S0300000_6_I2((TreeMultiset) this, 1);
        }
        if (this instanceof ConcurrentHashMultiset) {
            ConcurrentHashMultiset concurrentHashMultiset = (ConcurrentHashMultiset) this;
            return new C35547IcY(concurrentHashMultiset, new IDxAIteratorShape28S0200000_6_I2(concurrentHashMultiset));
        }
        return new C35524Ibn((AbstractMapBasedMultiset) this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
        r1 = p000X.C34905Hvf.A0d(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
        if (r7.putIfAbsent(r13, r1) == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:?, code lost:
        return 0;
     */
    @Override // p000X.InterfaceC40088Kyg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A5K(Object obj, int i) {
        ConcurrentMap concurrentMap;
        Object obj2;
        AtomicInteger atomicInteger;
        AtomicInteger A0d;
        if (this instanceof ConcurrentHashMultiset) {
            ConcurrentHashMultiset concurrentHashMultiset = (ConcurrentHashMultiset) this;
            obj.getClass();
            if (i == 0) {
                return concurrentHashMultiset.AEr(obj);
            }
            if (i <= 0) {
                throw C25950ws.A0k(C073900b.A0R("occurences", " must be positive but was: ", i));
            }
            do {
                concurrentMap = concurrentHashMultiset.A00;
                concurrentMap.getClass();
                try {
                    obj2 = concurrentMap.get(obj);
                } catch (ClassCastException | NullPointerException unused) {
                    obj2 = null;
                }
                atomicInteger = (AtomicInteger) obj2;
                if (atomicInteger != null || (atomicInteger = (AtomicInteger) concurrentMap.putIfAbsent(obj, C34905Hvf.A0d(i))) != null) {
                    while (true) {
                        int i2 = atomicInteger.get();
                        if (i2 == 0) {
                            break;
                        }
                        long j = i2 + i;
                        int i3 = (int) j;
                        try {
                            C36349Ixq.A00(i2, i, "checkedAdd", C25940wr.A1W((j > i3 ? 1 : (j == i3 ? 0 : -1))));
                            if (atomicInteger.compareAndSet(i2, i3)) {
                                return i2;
                            }
                        } catch (ArithmeticException unused2) {
                            throw C25950ws.A0k(C073900b.A01(i, i2, "Overflow adding ", " occurrences to a count of "));
                        }
                    }
                } else {
                    return 0;
                }
            } while (!concurrentMap.replace(obj, atomicInteger, A0d));
            return 0;
        } else if (this instanceof AbstractMapBasedMultiset) {
            AbstractMapBasedMultiset abstractMapBasedMultiset = (AbstractMapBasedMultiset) this;
            if (i == 0) {
                return abstractMapBasedMultiset.AEr(obj);
            }
            boolean z = true;
            C37786JmD.A05(i, "occurrences cannot be negative: %s", C25940wr.A1X(i));
            int A03 = abstractMapBasedMultiset.A01.A03(obj);
            if (A03 == -1) {
                abstractMapBasedMultiset.A01.A08(obj, i);
                abstractMapBasedMultiset.A00 += i;
                return 0;
            }
            C37680Jiv c37680Jiv = abstractMapBasedMultiset.A01;
            C37786JmD.A02(A03, c37680Jiv.A02);
            int i4 = c37680Jiv.A05[A03];
            long j2 = i;
            long j3 = i4 + j2;
            if (j3 > 2147483647L) {
                z = false;
            }
            C37786JmD.A06(j3, "too many occurrences: %s", z);
            C37680Jiv c37680Jiv2 = abstractMapBasedMultiset.A01;
            C37786JmD.A02(A03, c37680Jiv2.A02);
            c37680Jiv2.A05[A03] = (int) j3;
            abstractMapBasedMultiset.A00 += j2;
            return i4;
        } else {
            throw C26000wx.A0j();
        }
    }

    public Set AJT() {
        Set set = this.A00;
        if (set == null) {
            if (this instanceof ConcurrentHashMultiset) {
                ConcurrentHashMultiset concurrentHashMultiset = (ConcurrentHashMultiset) this;
                set = new C35552Icd(concurrentHashMultiset, concurrentHashMultiset.A00.keySet());
            } else if (this instanceof AbstractC35533Ic5) {
                set = new Ie3((AbstractC35533Ic5) this);
            } else {
                set = new Ie2(this);
            }
            this.A00 = set;
        }
        return set;
    }

    @Override // p000X.InterfaceC40088Kyg
    public int Cbf(Object obj, int i) {
        Object obj2;
        int i2;
        int A08;
        if (this instanceof ConcurrentHashMultiset) {
            ConcurrentHashMultiset concurrentHashMultiset = (ConcurrentHashMultiset) this;
            if (i == 0) {
                return concurrentHashMultiset.AEr(obj);
            }
            if (i > 0) {
                ConcurrentMap concurrentMap = concurrentHashMultiset.A00;
                concurrentMap.getClass();
                try {
                    obj2 = concurrentMap.get(obj);
                } catch (ClassCastException | NullPointerException unused) {
                    obj2 = null;
                }
                AtomicInteger atomicInteger = (AtomicInteger) obj2;
                if (atomicInteger == null) {
                    return 0;
                }
                do {
                    i2 = atomicInteger.get();
                    if (i2 == 0) {
                        return 0;
                    }
                    A08 = C34903Hvd.A08(i2, i, 0);
                } while (!atomicInteger.compareAndSet(i2, A08));
                if (A08 == 0) {
                    concurrentMap.remove(obj, atomicInteger);
                }
                return i2;
            }
            throw C25950ws.A0k(C073900b.A0R("occurences", " must be positive but was: ", i));
        } else if (this instanceof AbstractMapBasedMultiset) {
            AbstractMapBasedMultiset abstractMapBasedMultiset = (AbstractMapBasedMultiset) this;
            if (i == 0) {
                return abstractMapBasedMultiset.AEr(obj);
            }
            C37786JmD.A05(i, "occurrences cannot be negative: %s", C25940wr.A1X(i));
            int A03 = abstractMapBasedMultiset.A01.A03(obj);
            if (A03 == -1) {
                return 0;
            }
            C37680Jiv c37680Jiv = abstractMapBasedMultiset.A01;
            C37786JmD.A02(A03, c37680Jiv.A02);
            int i3 = c37680Jiv.A05[A03];
            C37680Jiv c37680Jiv2 = abstractMapBasedMultiset.A01;
            if (i3 > i) {
                C37786JmD.A02(A03, c37680Jiv2.A02);
                c37680Jiv2.A05[A03] = i3 - i;
            } else {
                C37680Jiv.A01(c37680Jiv2, c37680Jiv2.A06[A03], C34905Hvf.A0A(c37680Jiv2.entries, A03));
                i = i3;
            }
            abstractMapBasedMultiset.A00 -= i;
            return i3;
        } else {
            throw C26000wx.A0j();
        }
    }

    @Override // p000X.InterfaceC40088Kyg
    public final Set entrySet() {
        Set set = this.A01;
        if (set == null) {
            if (this instanceof ConcurrentHashMultiset) {
                set = new C35532Ic4((ConcurrentHashMultiset) this);
            } else {
                set = new Ie4(this);
            }
            this.A01 = set;
        }
        return set;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection instanceof InterfaceC40088Kyg) {
            collection = ((InterfaceC40088Kyg) collection).AJT();
        }
        return AJT().removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        collection.getClass();
        if (collection instanceof InterfaceC40088Kyg) {
            InterfaceC40088Kyg interfaceC40088Kyg = (InterfaceC40088Kyg) collection;
            if (interfaceC40088Kyg instanceof AbstractMapBasedMultiset) {
                AbstractMapBasedMultiset abstractMapBasedMultiset = (AbstractMapBasedMultiset) interfaceC40088Kyg;
                if (!abstractMapBasedMultiset.isEmpty()) {
                    C37680Jiv c37680Jiv = abstractMapBasedMultiset.A01;
                    if (c37680Jiv instanceof Ie6) {
                        i = ((Ie6) c37680Jiv).A00;
                        if (i == -2) {
                            return true;
                        }
                    } else {
                        i = 0;
                        if (c37680Jiv.A02 == 0) {
                            return true;
                        }
                    }
                    while (i >= 0) {
                        C37786JmD.A02(i, c37680Jiv.A02);
                        Object obj = c37680Jiv.A06[i];
                        C37680Jiv c37680Jiv2 = abstractMapBasedMultiset.A01;
                        C37786JmD.A02(i, c37680Jiv2.A02);
                        A5K(obj, c37680Jiv2.A05[i]);
                        c37680Jiv = abstractMapBasedMultiset.A01;
                        i = c37680Jiv.A02(i);
                    }
                    return true;
                }
                return false;
            } else if (!interfaceC40088Kyg.isEmpty()) {
                for (JRb jRb : interfaceC40088Kyg.entrySet()) {
                    A5K(jRb.A01(), jRb.A00());
                }
                return true;
            } else {
                return false;
            }
        } else if (!collection.isEmpty()) {
            return C19387Ag0.A02(this, collection.iterator());
        } else {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000X.InterfaceC40088Kyg
    public final boolean contains(Object obj) {
        return C25940wr.A1X(AEr(obj));
    }

    @Override // java.util.Collection, p000X.InterfaceC40088Kyg
    public final boolean equals(Object obj) {
        return C36346Ixn.A00(this, obj);
    }

    @Override // java.util.Collection, p000X.InterfaceC40088Kyg
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return entrySet().isEmpty();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        if (collection instanceof InterfaceC40088Kyg) {
            collection = ((InterfaceC40088Kyg) collection).AJT();
        }
        return AJT().retainAll(collection);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return entrySet().toString();
    }
}
