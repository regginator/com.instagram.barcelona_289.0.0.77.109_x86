package p000X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.BID */
/* loaded from: classes4.dex */
public final class BID implements InterfaceC21987Bok {
    public InterfaceC22084BqJ A01;
    public final AbstractC166349Up A02;
    public final int A05;
    public final B7P A06;
    public final HashSet A03 = C25960wt.A0o();
    public int A00 = -1;
    public final Set A04 = C25960wt.A0o();

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
        if (r5.A06.BYz() == false) goto L14;
     */
    @Override // p000X.InterfaceC21987Bok
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer BQg(InterfaceC22084BqJ interfaceC22084BqJ, C19325Aet c19325Aet, int i) {
        boolean z;
        C0OR.A0B(interfaceC22084BqJ, 0);
        if (i == this.A05) {
            z = true;
        }
        z = false;
        if (i < 0 || i > this.A02.Auc().size()) {
            return AnonymousClass006.A0Y;
        }
        HashSet hashSet = this.A03;
        Object AwI = interfaceC22084BqJ.AwI();
        B7O b7o = (B7O) AwI;
        hashSet.add(b7o.A0L);
        int i2 = this.A00;
        if (i2 < i) {
            i2 = i;
        }
        this.A00 = i2;
        this.A01 = interfaceC22084BqJ;
        Set set = this.A04;
        C0OR.A06(AwI);
        set.add(AwI);
        if (!z) {
            this.A02.A0B(C14200aH.A18(b7o.A0D), i);
        }
        return AnonymousClass006.A00;
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
        throw C91544uU.A0v("Ad Pod is not supported for Search Ads.");
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

    public BID(AbstractC166349Up abstractC166349Up, B7P b7p, int i) {
        this.A02 = abstractC166349Up;
        this.A05 = i;
        this.A06 = b7p;
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
