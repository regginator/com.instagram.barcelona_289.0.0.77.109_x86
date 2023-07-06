package p000X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.BIC */
/* loaded from: classes4.dex */
public final class BIC implements InterfaceC21987Bok {
    public int A00;
    public InterfaceC22084BqJ A01;
    public final AbstractC166349Up A02;
    public final HashSet A03;
    public final Set A04;
    public final String A05;

    public BIC(AbstractC166349Up abstractC166349Up, String str) {
        C0OR.A0B(abstractC166349Up, 1);
        this.A02 = abstractC166349Up;
        this.A05 = str;
        this.A03 = C25960wt.A0o();
        this.A00 = -1;
        this.A04 = C25960wt.A0o();
    }

    @Override // p000X.InterfaceC21987Bok
    public final Integer BQg(InterfaceC22084BqJ interfaceC22084BqJ, C19325Aet c19325Aet, int i) {
        C0OR.A0B(interfaceC22084BqJ, 0);
        if (i >= 0) {
            AbstractC166349Up abstractC166349Up = this.A02;
            if (i <= abstractC166349Up.Auc().size()) {
                Object AwI = interfaceC22084BqJ.AwI();
                B7O b7o = (B7O) AwI;
                if (!C0OR.A0I(b7o.A0V, this.A05)) {
                    return AnonymousClass006.A1C;
                }
                this.A03.add(b7o.A0L);
                int i2 = this.A00;
                if (i2 < i) {
                    i2 = i;
                }
                this.A00 = i2;
                this.A01 = interfaceC22084BqJ;
                Set set = this.A04;
                C0OR.A06(AwI);
                set.add(AwI);
                abstractC166349Up.A0B(C14200aH.A18(b7o.A0D), i);
                return AnonymousClass006.A00;
            }
        }
        return AnonymousClass006.A0Y;
    }

    @Override // p000X.InterfaceC21987Bok
    public final void COS() {
    }

    @Override // p000X.InterfaceC21987Bok
    public final void CYk(String str, List list, int i, int i2, int i3, int i4) {
    }

    @Override // p000X.InterfaceC21987Bok
    public final InterfaceC22084BqJ D8p() {
        return null;
    }

    @Override // p000X.InterfaceC21987Bok
    public final List ACO() {
        return C0ZV.A00;
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ void ACz(Object obj) {
        throw C91544uU.A0v("Ad Pod is not supported for Profile Ads.");
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ Object AwM(int i) {
        AbstractC166349Up abstractC166349Up = this.A02;
        if (abstractC166349Up.Auc().size() > i) {
            for (Object obj : this.A04) {
                if (C0OR.A0I(((B7O) obj).A0D, abstractC166349Up.Auc().get(i))) {
                    return obj;
                }
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC21987Bok
    public final List Az0() {
        List Auc = this.A02.Auc();
        ArrayList A0w = C25920wp.A0w();
        Iterator it = Auc.iterator();
        while (it.hasNext()) {
            B7P.A1Z(A0w, it);
        }
        return A0w;
    }

    @Override // p000X.InterfaceC21987Bok
    public final List Az5() {
        List Auc = this.A02.Auc();
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : Auc) {
            C150658fD.A1T(obj, A0w, ((B7P) obj).BYz() ? 1 : 0);
        }
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            B7P.A1Z(A0w2, it);
        }
        return A0w2;
    }

    @Override // p000X.InterfaceC21987Bok
    public final InterfaceC22084BqJ Bgn() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ void CYj(Object obj) {
        throw C91544uU.A0v("HP Push-Up is not supported for IAA.");
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ boolean BVN(Object obj) {
        return this.A03.contains(C150638fB.A0R(obj).A0L);
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ boolean D8o(Object obj, String str, Map map) {
        return false;
    }
}
