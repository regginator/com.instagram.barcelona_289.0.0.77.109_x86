package p000X;

import com.fasterxml.jackson.annotation.JsonTypeName;
import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.KK3 */
/* loaded from: classes7.dex */
public final class KK3 implements Serializable {
    public final Collection A00(K7I k7i, AbstractC35395ISr abstractC35395ISr, K7Q k7q, IVZ ivz) {
        Class cls;
        if (abstractC35395ISr == null) {
            cls = ivz.A08();
        } else {
            cls = abstractC35395ISr.A00;
        }
        HashMap A0z = C25920wp.A0z();
        List<C38659KJw> A0F = k7i.A0F(ivz);
        if (A0F != null) {
            for (C38659KJw c38659KJw : A0F) {
                A01(k7i, k7q, new IVT(k7i, k7q, c38659KJw.A01, Collections.emptyList()), c38659KJw, A0z);
            }
        }
        A01(k7i, k7q, new IVT(k7i, k7q, cls, Collections.emptyList()), new C38659KJw(cls, null), A0z);
        return C25950ws.A0w(A0z.values());
    }

    public final void A01(K7I k7i, K7Q k7q, IVT ivt, C38659KJw c38659KJw, HashMap hashMap) {
        String str;
        JsonTypeName jsonTypeName;
        JsonTypeName jsonTypeName2;
        String value;
        if (c38659KJw.A00 == null && (k7i instanceof C35402ISy) && (jsonTypeName2 = (JsonTypeName) ivt.A0A(JsonTypeName.class)) != null && (value = jsonTypeName2.value()) != null) {
            c38659KJw = new C38659KJw(c38659KJw.A01, value);
        }
        if (hashMap.containsKey(c38659KJw)) {
            if (c38659KJw.A00 != null && ((C38659KJw) hashMap.get(c38659KJw)).A00 == null) {
                hashMap.put(c38659KJw, c38659KJw);
                return;
            }
            return;
        }
        hashMap.put(c38659KJw, c38659KJw);
        List<C38659KJw> A0F = k7i.A0F(ivt);
        if (A0F == null || A0F.isEmpty()) {
            return;
        }
        for (C38659KJw c38659KJw2 : A0F) {
            Class cls = c38659KJw2.A01;
            IVT ivt2 = new IVT(k7i, k7q, cls, Collections.emptyList());
            if (c38659KJw2.A00 == null) {
                if ((k7i instanceof C35402ISy) && (jsonTypeName = (JsonTypeName) ivt2.A0A(JsonTypeName.class)) != null) {
                    str = jsonTypeName.value();
                } else {
                    str = null;
                }
                c38659KJw2 = new C38659KJw(cls, str);
            }
            A01(k7i, k7q, ivt2, c38659KJw2, hashMap);
        }
    }

    public KK3(int i) {
    }

    public KK3() {
    }
}
