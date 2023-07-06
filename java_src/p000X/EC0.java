package p000X;

import com.instagram.common.gallery.Medium;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.EC0 */
/* loaded from: classes5.dex */
public final class EC0 implements InterfaceC27976EgZ {
    public final /* synthetic */ List A00;

    @Override // p000X.InterfaceC27976EgZ
    public final void Bx6(Exception exc) {
    }

    @Override // p000X.InterfaceC27976EgZ
    public final void C6i(C25609DaY c25609DaY, List list, List list2) {
        Unit unit;
        C25920wp.A1O(c25609DaY, 0, list2);
        List list3 = this.A00;
        ArrayList A0y = C25920wp.A0y(list3, 10);
        Iterator it = list3.iterator();
        while (true) {
            Object obj = null;
            if (!it.hasNext()) {
                break;
            }
            int A04 = C25920wp.A04(it.next());
            Iterator it2 = list2.iterator();
            while (true) {
                if (it2.hasNext()) {
                    Object next = it2.next();
                    if (((Medium) next).A05 == A04) {
                        obj = next;
                        break;
                    }
                }
            }
            A0y.add(obj);
        }
        ArrayList A0y2 = C25920wp.A0y(A0y, 10);
        Iterator it3 = A0y.iterator();
        while (it3.hasNext()) {
            Medium A0Q = C22187Bs5.A0Q(it3);
            if (A0Q != null) {
                c25609DaY.A09(A0Q, true);
                unit = Unit.A00;
            } else {
                unit = null;
            }
            A0y2.add(unit);
        }
    }

    public EC0(List list) {
        this.A00 = list;
    }
}
