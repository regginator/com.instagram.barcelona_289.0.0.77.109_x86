package p000X;

import java.util.Iterator;
/* renamed from: X.Kcp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39128Kcp<E> extends AbstractC39129Kcq<E> implements InterfaceC150468ek<E> {
    public Object A00;
    public Object A01;
    public C39134Kcv A02;
    public final C39120Kch A03;

    @Override // p000X.InterfaceC150468ek
    public final C39134Kcv AB9() {
        C39120Kch c39120Kch = this.A03;
        C37766JlO c37766JlO = c39120Kch.A04;
        C39113Kca c39113Kca = c39120Kch.A03;
        if (c37766JlO != c39113Kca.A01) {
            c39120Kch.A05 = new C36516J1i();
            c39113Kca = new C39113Kca(c37766JlO, c39120Kch.size());
        }
        c39120Kch.A03 = c39113Kca;
        C39134Kcv c39134Kcv = this.A02;
        if (c39113Kca != c39134Kcv.A02) {
            c39134Kcv = new C39134Kcv(this.A00, this.A01, c39113Kca);
        }
        this.A02 = c39134Kcv;
        return c39134Kcv;
    }

    @Override // p000X.AbstractC39129Kcq, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        C39120Kch c39120Kch = this.A03;
        if (c39120Kch.containsKey(obj)) {
            return false;
        }
        if (isEmpty()) {
            this.A00 = obj;
            this.A01 = obj;
            c39120Kch.put(obj, new JXG());
            return true;
        }
        V v = c39120Kch.get(this.A01);
        C0OR.A0A(v);
        c39120Kch.put(this.A01, new JXG(((JXG) v).A01, obj));
        c39120Kch.put(obj, new JXG(this.A01, C37140JVe.A00));
        this.A01 = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A03.clear();
        C37140JVe c37140JVe = C37140JVe.A00;
        this.A00 = c37140JVe;
        this.A01 = c37140JVe;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.A03.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C39282KgT(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Object obj2;
        C39120Kch c39120Kch = this.A03;
        JXG jxg = (JXG) c39120Kch.remove(obj);
        if (jxg != null) {
            Object obj3 = jxg.A01;
            C37140JVe c37140JVe = C37140JVe.A00;
            if (obj3 != c37140JVe) {
                V v = c39120Kch.get(obj3);
                C0OR.A0A(v);
                obj2 = jxg.A00;
                c39120Kch.put(obj3, new JXG(((JXG) v).A01, obj2));
            } else {
                obj2 = jxg.A00;
                this.A00 = obj2;
            }
            if (obj2 != c37140JVe) {
                V v2 = c39120Kch.get(obj2);
                C0OR.A0A(v2);
                c39120Kch.put(obj2, new JXG(obj3, ((JXG) v2).A00));
                return true;
            }
            this.A01 = obj3;
            return true;
        }
        return false;
    }

    public C39128Kcp(C39134Kcv c39134Kcv) {
        this.A02 = c39134Kcv;
        this.A00 = c39134Kcv.A00;
        this.A01 = c39134Kcv.A01;
        this.A03 = new C39120Kch(c39134Kcv.A02);
    }
}
