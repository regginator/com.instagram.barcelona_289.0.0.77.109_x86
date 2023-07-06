package p000X;

import java.util.Map;
/* renamed from: X.Kch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39120Kch extends AbstractC39056KbW implements Map, C0W4 {
    public int A00;
    public int A01;
    public Object A02;
    public C39113Kca A03;
    public C37766JlO A04;
    public C36516J1i A05 = new C36516J1i();

    @Override // p000X.AbstractC39056KbW, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        this.A02 = null;
        C37766JlO c37766JlO = this.A04;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        this.A04 = c37766JlO.A09(obj, obj2, this, i, 0);
        return this.A02;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        this.A02 = null;
        C37766JlO A0B = this.A04.A0B(obj, this, C25980wv.A06(obj), 0);
        if (A0B == null) {
            A0B = C37766JlO.A04;
        }
        this.A04 = A0B;
        return this.A02;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.A04 = C37766JlO.A04;
        this.A01 = 0;
        this.A00++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.A04.A0C(obj, C25980wv.A06(obj), 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        return this.A04.A07(C25980wv.A06(obj), 0, obj);
    }

    public C39120Kch(C39113Kca c39113Kca) {
        this.A03 = c39113Kca;
        this.A04 = c39113Kca.A01;
        this.A01 = c39113Kca.size();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int size = size();
        C37766JlO A0A = this.A04.A0A(obj, obj2, this, C25980wv.A06(obj), 0);
        if (A0A == null) {
            A0A = C37766JlO.A04;
        }
        this.A04 = A0A;
        if (size == size()) {
            return false;
        }
        return true;
    }
}
