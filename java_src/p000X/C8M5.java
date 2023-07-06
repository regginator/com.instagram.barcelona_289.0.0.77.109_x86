package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.8M5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8M5 extends AbstractC09600Ac implements C0YS {
    public static final C8M5 A00 = new C8M5();

    public C8M5() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C7TO c7to = (C7TO) obj2;
        C0OR.A0B(c7to, 1);
        LinkedHashMap linkedHashMap = new LinkedHashMap(c7to.A02);
        Iterator A0y = C91564uW.A0y(c7to.A01);
        while (A0y.hasNext()) {
            C115056iT c115056iT = (C115056iT) A0y.next();
            if (c115056iT.A00) {
                Map CX1 = c115056iT.A01.CX1();
                if (CX1.isEmpty()) {
                    linkedHashMap.remove(c115056iT.A02);
                } else {
                    linkedHashMap.put(c115056iT.A02, CX1);
                }
            }
        }
        if (linkedHashMap.isEmpty()) {
            return null;
        }
        return linkedHashMap;
    }
}
