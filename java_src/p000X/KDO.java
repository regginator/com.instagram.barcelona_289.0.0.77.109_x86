package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.KDO */
/* loaded from: classes7.dex */
public final class KDO implements InterfaceC39767KqJ {
    @Override // p000X.InterfaceC39767KqJ
    public final void C2Q(C31725GVs c31725GVs, GJE gje, boolean z) {
    }

    @Override // p000X.InterfaceC39767KqJ
    public final C36880JGi AnD(List list) {
        C36880JGi c36880JGi = (C36880JGi) C25990ww.A0d(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C36880JGi c36880JGi2 = (C36880JGi) it.next();
            if (C29958FiA.A00(c36880JGi2.A03)) {
                return c36880JGi2;
            }
        }
        return c36880JGi;
    }
}
