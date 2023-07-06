package p000X;

import com.fasterxml.jackson.annotation.JsonTypeName;
import java.util.HashMap;
/* renamed from: X.IVn */
/* loaded from: classes7.dex */
public final class IVn extends K7U {
    public final K7Q A00;
    public final HashMap A01;
    public final HashMap A02;

    public IVn(AbstractC35395ISr abstractC35395ISr, K7Q k7q, HashMap hashMap, HashMap hashMap2) {
        super(abstractC35395ISr, k7q.A01.A06);
        this.A00 = k7q;
        this.A02 = hashMap;
        this.A01 = hashMap2;
    }

    @Override // p000X.InterfaceC39862KsR
    public final String BPe(Object obj, Class cls) {
        if (obj == null) {
            return null;
        }
        return BPd(obj);
    }

    @Override // p000X.InterfaceC39862KsR
    public final AbstractC35395ISr D8d(String str) {
        return (AbstractC35395ISr) this.A01.get(str);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("[");
        A0m.append(C26000wx.A0h(this));
        A0m.append("; id-to-type=");
        A0m.append(this.A01);
        return C91534uT.A10(A0m, ']');
    }

    @Override // p000X.InterfaceC39862KsR
    public final String BPd(Object obj) {
        String A0l;
        JsonTypeName jsonTypeName;
        Class<?> cls = obj.getClass();
        String name = cls.getName();
        HashMap hashMap = this.A02;
        synchronized (hashMap) {
            A0l = C25990ww.A0l(name, hashMap);
            if (A0l == null) {
                K7Q k7q = this.A00;
                if (k7q.A06(EnumC36050IrH.USE_ANNOTATIONS)) {
                    C37599Jh7 A04 = k7q.A04(cls);
                    K7I A03 = k7q.A03();
                    IVT ivt = A04.A09;
                    if ((A03 instanceof C35402ISy) && (jsonTypeName = (JsonTypeName) ivt.A0A(JsonTypeName.class)) != null) {
                        A0l = jsonTypeName.value();
                    } else {
                        A0l = null;
                    }
                }
                if (A0l == null) {
                    A0l = name;
                    int lastIndexOf = name.lastIndexOf(46);
                    if (lastIndexOf >= 0) {
                        A0l = C34903Hvd.A0c(lastIndexOf, name);
                    }
                }
                hashMap.put(name, A0l);
            }
        }
        return A0l;
    }
}
