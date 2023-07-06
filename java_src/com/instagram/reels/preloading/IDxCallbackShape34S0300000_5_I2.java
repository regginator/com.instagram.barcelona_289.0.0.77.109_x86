package com.instagram.reels.preloading;

import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.C0TD;
import p000X.C150658fD;
import p000X.C1nC;
import p000X.C25920wp;
import p000X.C31762GXq;
import p000X.C70763jC;
import p000X.C8TA;
import p000X.G2U;
import p000X.GGM;
import p000X.GVA;
import p000X.InterfaceC28343Eme;
import p000X.MVL;
/* loaded from: classes6.dex */
public class IDxCallbackShape34S0300000_5_I2 extends GVA {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCallbackShape34S0300000_5_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj3;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.GVA
    public final void A02(Map map) {
        if (this.A03 != 0) {
            List list = (List) this.A00;
            list.addAll(map.values());
            C31762GXq c31762GXq = (C31762GXq) this.A02;
            GGM ggm = (GGM) this.A01;
            C31762GXq.A01(c31762GXq, ggm, list);
            UserSession userSession = c31762GXq.A02;
            if (C70763jC.A0E(C0TD.A05, userSession, 36318982189618015L)) {
                c31762GXq.A05 = true;
                ReelStore.A02(userSession).A0S(new G2U(c31762GXq, ggm));
                return;
            }
            return;
        }
        Collection values = map.values();
        ArrayList A0x = C25920wp.A0x(values);
        Iterator it = values.iterator();
        while (it.hasNext()) {
            A0x.add(C150658fD.A0O(it).getId());
        }
        Set set = (Set) this.A01;
        set.addAll(A0x);
        if (set.size() != ((Set) this.A02).size()) {
            return;
        }
        InterfaceC28343Eme interfaceC28343Eme = (InterfaceC28343Eme) this.A00;
        if (!(((MVL) interfaceC28343Eme)._state instanceof C8TA)) {
            return;
        }
        interfaceC28343Eme.CfS(new C1nC(map.values()), null);
    }
}
