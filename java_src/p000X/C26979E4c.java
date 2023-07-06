package p000X;

import com.instagram.filterkit.filter.intf.IgFilter;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.E4c  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26979E4c implements InterfaceC27792Eda {
    public final Map A00 = C25920wp.A0z();

    public final InterfaceC28314EmB A00(IgFilter igFilter, InterfaceC28156EjU interfaceC28156EjU, int i, int i2) {
        Map map = this.A00;
        InterfaceC28314EmB interfaceC28314EmB = (InterfaceC28314EmB) map.get(igFilter);
        if (interfaceC28314EmB != null) {
            if (interfaceC28314EmB.getWidth() != i || interfaceC28314EmB.getHeight() != i2 || igFilter.BVX()) {
                interfaceC28156EjU.Ca1(this, (InterfaceC28197Ek9) map.get(igFilter));
                map.remove(igFilter);
                return null;
            }
            return interfaceC28314EmB;
        }
        return interfaceC28314EmB;
    }

    @Override // p000X.InterfaceC27792Eda
    public final void ACv(InterfaceC28156EjU interfaceC28156EjU) {
        Map map = this.A00;
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            interfaceC28156EjU.getClass();
            interfaceC28156EjU.Ca1(this, (InterfaceC28197Ek9) A0z.next());
        }
        map.clear();
    }
}
