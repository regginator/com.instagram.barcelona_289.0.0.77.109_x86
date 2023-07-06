package p000X;

import com.instagram.service.session.UserSession;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.E9e  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27088E9e implements InterfaceC34675Hrb {
    @Override // p000X.InterfaceC34675Hrb
    public final String Chj(UserSession userSession, List list) {
        C0OR.A0B(list, 1);
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        Iterator A0n = C25940wr.A0n(A0G, "effect_search_entries", list);
        while (A0n.hasNext()) {
            C23431CdP c23431CdP = (C23431CdP) A0n.next();
            if (c23431CdP != null) {
                A0G.A0K();
                String str = c23431CdP.A00;
                if (str != null) {
                    A0G.A0e("query", str);
                }
                GNV.A00(A0G, c23431CdP);
                A0G.A0H();
            }
        }
        A0G.A0G();
        A0G.A0H();
        String A0e = C150628fA.A0e(A0G, A0W);
        C0OR.A06(A0e);
        return A0e;
    }

    @Override // p000X.InterfaceC34675Hrb
    public final /* bridge */ /* synthetic */ AbstractC33554HPz AFm(UserSession userSession, Object obj, long j) {
        String str = (String) obj;
        C0OR.A0B(str, 2);
        return new C23431CdP(j, str);
    }

    @Override // p000X.InterfaceC34675Hrb
    public final /* bridge */ /* synthetic */ Object AcH(AbstractC33554HPz abstractC33554HPz) {
        C23431CdP c23431CdP = (C23431CdP) abstractC33554HPz;
        C0OR.A0B(c23431CdP, 0);
        return c23431CdP.A00;
    }

    @Override // p000X.InterfaceC34675Hrb
    public final List AHo(UserSession userSession, String str) {
        return C24563Cwh.parseFromJson(C25930wq.A0K(str)).A00;
    }

    @Override // p000X.InterfaceC34675Hrb
    public final /* bridge */ /* synthetic */ String And(Object obj) {
        return C073900b.A0L("entry_id_", C25960wt.A0j(obj));
    }
}
