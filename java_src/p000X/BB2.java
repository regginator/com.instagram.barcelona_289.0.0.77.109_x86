package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0002000_I2;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.BB2 */
/* loaded from: classes4.dex */
public final class BB2 implements InterfaceC34338Hlp {
    @Override // p000X.InterfaceC34338Hlp
    public final /* bridge */ /* synthetic */ C19364Afb AnC(DLS dls, List list, List list2, List list3) {
        int i;
        Object next;
        C29305FQm c29305FQm = (C29305FQm) dls;
        C25940wr.A1S(list, 0, c29305FQm);
        KtCSuperShape1S0002000_I2 ktCSuperShape1S0002000_I2 = (KtCSuperShape1S0002000_I2) C00I.A08(c29305FQm.A0D());
        int i2 = -1;
        if (ktCSuperShape1S0002000_I2 != null) {
            i = ktCSuperShape1S0002000_I2.A01;
            i2 = ktCSuperShape1S0002000_I2.A00;
        } else {
            i = -1;
        }
        C20943BQi c20943BQi = new C20943BQi(i, i2);
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            while (it.hasNext()) {
                Object next2 = it.next();
                if (c20943BQi.compare(next, next2) > 0) {
                    next = next2;
                }
            }
        }
        C0OR.A0A(next);
        return (C19364Afb) next;
    }
}
