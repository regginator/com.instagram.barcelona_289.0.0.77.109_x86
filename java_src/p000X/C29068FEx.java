package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FEx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29068FEx extends AbstractC70803jG {
    public final Collection A00;
    public final Collection A01;
    public final /* synthetic */ C28947F9c A02;

    public C29068FEx(C28947F9c c28947F9c, Collection collection, Collection collection2) {
        C25920wp.A1T(collection, collection2);
        this.A02 = c28947F9c;
        this.A00 = collection;
        this.A01 = collection2;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1007651141);
        C28947F9c c28947F9c = this.A02;
        C7GK.A05(new HQW(c28947F9c));
        C70743jA.A02(c28947F9c.requireContext(), c28947F9c.getString(2131837306), "HighlightsReel_unknown_error_occured", 0);
        C21950pH.A0A(182634478, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(124185373);
        F6K f6k = (F6K) obj;
        int A032 = C21950pH.A03(787934861);
        C0OR.A0B(f6k, 0);
        C28947F9c c28947F9c = this.A02;
        C7GK.A05(new HQW(c28947F9c));
        if (f6k.A00 != null) {
            InterfaceC12130Pj interfaceC12130Pj = c28947F9c.A06;
            if (!C150618f9.A1Z(interfaceC12130Pj)) {
                C28354Emp.A10(c28947F9c.requireContext(), c28947F9c, 2131828367);
            }
            C19711AlK.A00();
            InterfaceC12130Pj interfaceC12130Pj2 = c28947F9c.A09;
            ReelStore A02 = ReelStore.A02(C25920wp.A0Y(interfaceC12130Pj2));
            C0OR.A06(A02);
            Reel A0F = A02.A0F(f6k.A00, true);
            if (C150618f9.A1Z(interfaceC12130Pj)) {
                A02.A0U(C25940wr.A0l(c28947F9c.A07));
            }
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                C150628fA.A0G(it).A3p(C25940wr.A0l(c28947F9c.A07));
            }
            Iterator it2 = this.A01.iterator();
            while (it2.hasNext()) {
                B7P A0G = C150628fA.A0G(it2);
                Object value = c28947F9c.A07.getValue();
                List list = A0G.A0f.A6X;
                if (list != null) {
                    list.remove(value);
                }
            }
            C6N7.A00(C25920wp.A0V(interfaceC12130Pj2)).A05(new C32675Gu1(A0F));
            c28947F9c.requireActivity().setResult(-1);
            C25940wr.A19(c28947F9c);
        } else {
            C70743jA.A02(c28947F9c.requireContext(), c28947F9c.getString(2131837306), "HighlightsReel_unknown_error_occured", 0);
        }
        C21950pH.A0A(-921607039, A032);
        C21950pH.A0A(850238905, A03);
    }
}
