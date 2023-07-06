package p000X;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.ser.impl.UnwrappingBeanSerializer;
import com.fasterxml.jackson.databind.ser.std.BeanSerializerBase;
/* renamed from: X.IVx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35411IVx extends K7M {
    public final JZO A00;

    public static JsonSerializer A00(IT1 it1, K7M k7m, Object obj) {
        Class cls;
        JQ7 jq7;
        C36748JAz c36748JAz;
        JsonSerializer A09;
        JsonSerializer jsonSerializer = k7m.A02;
        if (jsonSerializer == null && (jsonSerializer = (jq7 = k7m.A03).A00((cls = obj.getClass()))) == null) {
            if (k7m instanceof C35411IVx) {
                C35411IVx c35411IVx = (C35411IVx) k7m;
                AbstractC35395ISr abstractC35395ISr = ((K7M) c35411IVx).A00;
                if (abstractC35395ISr != null) {
                    A09 = it1.A08(c35411IVx, it1.A03(abstractC35395ISr, cls));
                } else {
                    A09 = it1.A09(c35411IVx, cls);
                }
                JZO jzo = c35411IVx.A00;
                if (A09 instanceof UnwrappingBeanSerializer) {
                    jzo = new IXO(jzo, ((UnwrappingBeanSerializer) A09).A00);
                }
                JsonSerializer A05 = A09.A05(jzo);
                c35411IVx.A03 = c35411IVx.A03.A02(A05, cls);
                return A05;
            }
            AbstractC35395ISr abstractC35395ISr2 = k7m.A00;
            if (abstractC35395ISr2 != null) {
                c36748JAz = jq7.A01(k7m, it1.A03(abstractC35395ISr2, cls), it1);
            } else {
                JsonSerializer A092 = it1.A09(k7m, cls);
                c36748JAz = new C36748JAz(A092, jq7.A02(A092, cls));
            }
            JQ7 jq72 = c36748JAz.A01;
            if (jq7 != jq72) {
                k7m.A03 = jq72;
            }
            return c36748JAz.A00;
        }
        return jsonSerializer;
    }

    public C35411IVx(K7H k7h, C35411IVx c35411IVx, JZO jzo) {
        super(k7h, c35411IVx);
        this.A00 = jzo;
    }

    @Override // p000X.K7M
    public final void A05(KJQ kjq, IT1 it1, Object obj) {
        boolean equals;
        Object A02 = A02(obj);
        if (A02 != null) {
            JsonSerializer A00 = A00(it1, this, A02);
            Object obj2 = this.A0G;
            if (obj2 != null) {
                if (K7M.A0I == obj2) {
                    equals = A00.A07(A02);
                } else {
                    equals = obj2.equals(A02);
                }
                if (equals) {
                    return;
                }
            }
            if (A02 != obj || ((A00 instanceof BeanSerializerBase) && C25930wq.A1Y(((BeanSerializerBase) A00).A03))) {
                if (!(A00 instanceof UnwrappingBeanSerializer)) {
                    kjq.A0R(this.A06);
                }
                JSI jsi = this.A04;
                if (jsi == null) {
                    A00.A08(kjq, it1, A02);
                    return;
                } else {
                    A00.A06(kjq, it1, jsi, A02);
                    return;
                }
            }
            throw new C35382ISe("Direct self-reference leading to cycle");
        }
    }

    @Override // p000X.K7M
    public final void A06(JsonSerializer jsonSerializer) {
        super.A06(jsonSerializer);
        JsonSerializer jsonSerializer2 = this.A02;
        if (jsonSerializer2 != null) {
            JZO jzo = this.A00;
            if (jsonSerializer2 instanceof UnwrappingBeanSerializer) {
                jzo = new IXO(jzo, ((UnwrappingBeanSerializer) jsonSerializer2).A00);
            }
            this.A02 = jsonSerializer2.A05(jzo);
        }
    }

    public C35411IVx(K7M k7m, JZO jzo) {
        super(k7m.A06, k7m);
        this.A00 = jzo;
    }
}
