package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.BIK */
/* loaded from: classes4.dex */
public final class BIK implements BlV {
    public final BlV A00;
    public final InterfaceC21787BlU A01;

    @Override // p000X.BlV
    public final /* bridge */ /* synthetic */ void ANS(EnumC170919fx enumC170919fx, Object obj) {
        this.A00.ANS(enumC170919fx, obj);
    }

    @Override // p000X.BlV
    public final AT6 CYG(Collection collection, Map map, boolean z) {
        AT6 CYG = this.A00.CYG(collection, map, z);
        HashSet A0o = C25960wt.A0o();
        Collection collection2 = CYG.A00;
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            C158918y1 c158918y1 = C19741Alp.A03(it).A0W;
            if (c158918y1 != null) {
                A0o.add(c158918y1.A02);
            }
        }
        ArrayList A0w = C25950ws.A0w(CYG.A01);
        ArrayList A0w2 = C25950ws.A0w(collection2);
        Iterator it2 = A0w.iterator();
        while (it2.hasNext()) {
            C19741Alp c19741Alp = (C19741Alp) it2.next();
            C158918y1 c158918y12 = c19741Alp.A0I.A0W;
            if (c158918y12 != null && A0o.contains(c158918y12.A02)) {
                this.A01.BbT(null, c19741Alp, "ad_from_ad_pod_is_invalidated", null, null, null, C25920wp.A0w(), Collections.singletonList("ad_from_ad_pod_is_invalidated"), null, false);
                it2.remove();
                A0w2.add(c19741Alp);
            }
        }
        return new AT6(A0w, A0w2);
    }

    public BIK(UserSession userSession, InterfaceC22032BpT interfaceC22032BpT, InterfaceC21987Bok interfaceC21987Bok, InterfaceC21787BlU interfaceC21787BlU, AbstractC19627Ajy abstractC19627Ajy, InterfaceC21658BjK interfaceC21658BjK) {
        this.A00 = new C168239b4(userSession, interfaceC22032BpT, interfaceC21987Bok, interfaceC21787BlU, abstractC19627Ajy, interfaceC21658BjK);
        this.A01 = interfaceC21787BlU;
    }
}
