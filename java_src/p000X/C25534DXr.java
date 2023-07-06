package p000X;

import android.content.Context;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.DXr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25534DXr {
    public final Context A00;
    public final C26499Dsh A01;
    public final C151918hv A02;
    public final C26823Dyr A03;
    public final InterfaceC28089EiP A04;
    public final UserSession A05;
    public final LinkedHashMap A06;

    public C25534DXr(Context context, C26499Dsh c26499Dsh, C26823Dyr c26823Dyr, InterfaceC28089EiP interfaceC28089EiP, UserSession userSession) {
        C0OR.A0B(c26823Dyr, 5);
        this.A00 = context;
        this.A05 = userSession;
        this.A04 = interfaceC28089EiP;
        this.A01 = c26499Dsh;
        this.A03 = c26823Dyr;
        C37040JPp A00 = C151918hv.A00(context);
        UserSession userSession2 = this.A05;
        A00.A01(new CLX(this.A01, this.A04, userSession2, C81414ba.A00, BUV.A00));
        A00.A03 = true;
        this.A02 = A00.A00();
        this.A06 = C25970wu.A0o();
    }

    public final void A02(List list) {
        LinkedHashMap linkedHashMap = this.A06;
        linkedHashMap.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Medium A0Q = C22187Bs5.A0Q(it);
            linkedHashMap.put(Integer.valueOf(A0Q.A05), new C26548Dtg(new C24921D6i(A0Q, this.A03.BPv(A0Q)), true, true, false));
        }
        A01(this);
    }

    public static final void A00(Medium medium, C25534DXr c25534DXr) {
        LinkedHashMap linkedHashMap = c25534DXr.A06;
        if (linkedHashMap.containsKey(Integer.valueOf(medium.A05))) {
            C22189Bs7.A1V(new C26548Dtg(new C24921D6i(medium, c25534DXr.A03.BPv(medium)), true, true, false), linkedHashMap, medium.A05);
        }
    }

    public static final void A01(C25534DXr c25534DXr) {
        C3KG A0D = C150698fH.A0D();
        Iterator A0h = C150678fF.A0h(c25534DXr.A06);
        while (A0h.hasNext()) {
            A0D.A01((C26548Dtg) A0h.next());
        }
        c25534DXr.A02.A04(A0D);
    }
}
