package p000X;

import com.fasterxml.jackson.databind.JsonSerializer;
/* renamed from: X.IVw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35410IVw extends K7M {
    public final K7M A00;
    public final Class A01;

    public C35410IVw(K7M k7m, Class cls) {
        super(k7m.A06, k7m);
        this.A00 = k7m;
        this.A01 = cls;
    }

    @Override // p000X.K7M
    public final void A05(KJQ kjq, IT1 it1, Object obj) {
        Class<?> cls = it1.A09;
        if (cls == null || this.A01.isAssignableFrom(cls)) {
            this.A00.A05(kjq, it1, obj);
        }
    }

    @Override // p000X.K7M
    public final void A06(JsonSerializer jsonSerializer) {
        this.A00.A06(jsonSerializer);
    }
}
