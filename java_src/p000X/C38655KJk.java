package p000X;

import com.fasterxml.jackson.annotation.JsonRootName;
import java.io.Serializable;
/* renamed from: X.KJk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38655KJk implements Serializable {
    public C39083Kc1 A00;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
        if (r1.length() > 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized K7H A00(K7Q k7q, Class cls) {
        String simpleName;
        JsonRootName jsonRootName;
        C4Ng c4Ng = new C4Ng(cls);
        C39083Kc1 c39083Kc1 = this.A00;
        if (c39083Kc1 == null) {
            this.A00 = new C39083Kc1(20, 200);
        } else {
            K7H k7h = (K7H) c39083Kc1.get(c4Ng);
            if (k7h != null) {
                return k7h;
            }
        }
        C37599Jh7 A04 = k7q.A04(cls);
        K7I A03 = k7q.A03();
        IVT ivt = A04.A09;
        if ((A03 instanceof C35402ISy) && (jsonRootName = (JsonRootName) ivt.A0A(JsonRootName.class)) != null) {
            simpleName = new KK4(jsonRootName.value()).A00;
        }
        simpleName = cls.getSimpleName();
        K7H k7h2 = new K7H(simpleName);
        this.A00.put(c4Ng, k7h2);
        return k7h2;
    }
}
