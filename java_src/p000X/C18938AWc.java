package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AWc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18938AWc {
    public static final List A01(InterfaceC21237BcR interfaceC21237BcR, List list) {
        C0OR.A0B(interfaceC21237BcR, 1);
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0x.add(A00(interfaceC21237BcR, (InterfaceC22069Bq4) it.next()));
        }
        return A0x;
    }

    public static final BMW A00(InterfaceC21237BcR interfaceC21237BcR, InterfaceC22069Bq4 interfaceC22069Bq4) {
        C25920wp.A1Q(interfaceC22069Bq4, interfaceC21237BcR);
        return new BMW(interfaceC22069Bq4.D4Q(interfaceC21237BcR));
    }
}
