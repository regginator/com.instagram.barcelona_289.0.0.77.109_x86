package p000X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.BI8 */
/* loaded from: classes4.dex */
public final class BI8 implements InterfaceC21987Bok {
    public InterfaceC22084BqJ A01;
    public final AbstractC166349Up A03;
    public final HashSet A02 = C25960wt.A0o();
    public int A00 = -1;

    @Override // p000X.InterfaceC21987Bok
    public final Integer BQg(InterfaceC22084BqJ interfaceC22084BqJ, C19325Aet c19325Aet, int i) {
        C0OR.A0B(interfaceC22084BqJ, 0);
        if (i >= 0) {
            AbstractC166349Up abstractC166349Up = this.A03;
            if (i <= abstractC166349Up.Auc().size()) {
                HashSet hashSet = this.A02;
                B7O b7o = (B7O) interfaceC22084BqJ.AwI();
                hashSet.add(b7o.A0L);
                int i2 = this.A00;
                if (i2 < i) {
                    i2 = i;
                }
                this.A00 = i2;
                this.A01 = interfaceC22084BqJ;
                abstractC166349Up.A0B(C14200aH.A18(b7o.A0D), i);
                return AnonymousClass006.A00;
            }
        }
        return AnonymousClass006.A01;
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
        throw C91544uU.A0v("Ad Pod is not supported for for IAA.");
    }

    @Override // p000X.InterfaceC21987Bok
    public final List Az0() {
        List Auc = this.A03.Auc();
        ArrayList A0x = C25920wp.A0x(Auc);
        Iterator it = Auc.iterator();
        while (it.hasNext()) {
            B7P.A1Z(A0x, it);
        }
        return C25950ws.A0w(A0x);
    }

    @Override // p000X.InterfaceC21987Bok
    public final InterfaceC22084BqJ Bgn() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ void CYj(Object obj) {
        throw C91544uU.A0v("HP Push-Up is not supported for IAA.");
    }

    public BI8(AbstractC166349Up abstractC166349Up) {
        this.A03 = abstractC166349Up;
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ boolean BVN(Object obj) {
        return this.A02.contains(C150638fB.A0R(obj).A0L);
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ Object AwM(int i) {
        return null;
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ boolean D8o(Object obj, String str, Map map) {
        return false;
    }
}
