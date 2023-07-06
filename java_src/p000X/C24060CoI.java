package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.CoI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24060CoI {
    public static int A00(List list, int i) {
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            InterfaceC28054Ehq interfaceC28054Ehq = (InterfaceC28054Ehq) it.next();
            boolean z = ((AbstractC26680DwH) interfaceC28054Ehq).A00.A02;
            if (interfaceC28054Ehq.AnZ() == i) {
                if (z) {
                    return -1;
                }
                return i2;
            } else if (!z) {
                i2++;
            }
        }
        return -1;
    }
}
