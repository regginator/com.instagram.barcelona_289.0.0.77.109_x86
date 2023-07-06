package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
/* renamed from: X.9cN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168809cN extends BL0 {
    public final C164109Lr A00;

    public C168809cN(C164109Lr c164109Lr, boolean z) {
        super(true, z);
        this.A00 = c164109Lr;
    }

    public final void A03(LinkedHashMap linkedHashMap) {
        C0OR.A0B(linkedHashMap, 0);
        A00();
        if (linkedHashMap.isEmpty()) {
            InterfaceC21875Bmw interfaceC21875Bmw = super.A00;
            if (interfaceC21875Bmw != null) {
                interfaceC21875Bmw.update();
                return;
            }
            return;
        }
        Iterator A13 = C91554uV.A13(linkedHashMap.values());
        while (A13.hasNext()) {
            C9M1 c9m1 = (C9M1) A13.next();
            InterfaceC21469BgE interfaceC21469BgE = c9m1.A02;
            String id = interfaceC21469BgE.getId();
            if (!this.A02.containsKey(id)) {
                A01(c9m1, interfaceC21469BgE, id);
            }
        }
    }
}
