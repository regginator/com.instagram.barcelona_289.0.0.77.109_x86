package p000X;

import com.fasterxml.jackson.databind.JsonSerializer;
/* renamed from: X.IVv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35409IVv extends K7M {
    public final K7M A00;
    public final Class[] A01;

    public C35409IVv(K7M k7m, Class[] clsArr) {
        super(k7m.A06, k7m);
        this.A00 = k7m;
        this.A01 = clsArr;
    }

    @Override // p000X.K7M
    public final void A05(KJQ kjq, IT1 it1, Object obj) {
        Class<?> cls = it1.A09;
        if (cls != null) {
            int i = 0;
            Class[] clsArr = this.A01;
            int length = clsArr.length;
            while (i < length && !clsArr[i].isAssignableFrom(cls)) {
                i++;
            }
            if (i == length) {
                return;
            }
        }
        this.A00.A05(kjq, it1, obj);
    }

    @Override // p000X.K7M
    public final void A06(JsonSerializer jsonSerializer) {
        this.A00.A06(jsonSerializer);
    }
}
