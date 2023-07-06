package p000X;

import com.instagram.discovery.chaining.model.DiscoveryChainingItem;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.BIB */
/* loaded from: classes4.dex */
public final class BIB implements InterfaceC21987Bok {
    public InterfaceC22084BqJ A01;
    public final DiscoveryChainingItem A03;
    public final C166339Uo A04;
    public final UserSession A05;
    public final Set A02 = C25960wt.A0o();
    public int A00 = -1;

    @Override // p000X.InterfaceC21987Bok
    public final void COS() {
    }

    @Override // p000X.InterfaceC21987Bok
    public final void CYk(String str, List list, int i, int i2, int i3, int i4) {
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ void ACz(Object obj) {
        throw C91544uU.A0v("Ad pod is not supported for Explore.");
    }

    @Override // p000X.InterfaceC21987Bok
    public final List Az0() {
        String A0W;
        C166339Uo c166339Uo = this.A04;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : ((BB8) ((C29308FQp) c166339Uo).A00).A01) {
            if (obj instanceof B7P) {
                A0W = B7P.A0W(obj);
            } else if (obj instanceof B7O) {
                A0W = ((B7O) obj).A0L;
            } else if (obj instanceof InterfaceC22113Bqs) {
                A0W = ((InterfaceC21956BoF) obj).getId();
            }
            C0OR.A06(A0W);
            A0w.add(A0W);
        }
        return C25970wu.A0Q(A0w);
    }

    @Override // p000X.InterfaceC21987Bok
    public final List Az5() {
        C166339Uo c166339Uo = this.A04;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : ((BB8) ((C29308FQp) c166339Uo).A00).A01) {
            if (obj instanceof B7P) {
                B7P b7p = (B7P) obj;
                if (!b7p.BYz()) {
                    A0w.add(B7P.A0T(b7p));
                }
            }
        }
        return C25970wu.A0Q(A0w);
    }

    @Override // p000X.InterfaceC21987Bok
    public final Integer BQg(InterfaceC22084BqJ interfaceC22084BqJ, C19325Aet c19325Aet, int i) {
        String str;
        if (i >= 0) {
            C166339Uo c166339Uo = this.A04;
            if (i <= c166339Uo.Ai9()) {
                B1Y A00 = C176229rj.A00(this.A05);
                String str2 = this.A03.A0B;
                Object AwI = interfaceC22084BqJ.AwI();
                B7O b7o = (B7O) AwI;
                c166339Uo.Aut(b7o.A0D).A1c = true;
                List singletonList = Collections.singletonList(AwI);
                if (A00.A00.containsKey(str2)) {
                    str = (String) A00.A02.get(str2);
                } else {
                    str = null;
                }
                C0OR.A0B(singletonList, 1);
                BB8 bb8 = (BB8) ((C29308FQp) c166339Uo).A00;
                ArrayList A0w = C25920wp.A0w();
                int i2 = 0;
                for (Object obj : singletonList) {
                    if (bb8.A02) {
                        i2 += BB8.A00(bb8, obj, A0w, i);
                    } else {
                        BB8.A00(bb8, obj, A0w, i);
                    }
                }
                BB8.A01(bb8, str, A0w, i2);
                C166339Uo.A00(c166339Uo);
                this.A02.add(b7o.A0L);
                this.A00 = Math.max(this.A00, i);
                this.A01 = interfaceC22084BqJ;
                return AnonymousClass006.A00;
            }
        }
        C18350ix.A03("explore_acp", "Attempted to inject an item out of bounds at position: $position");
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ boolean BVN(Object obj) {
        return this.A02.contains(((B7O) obj).A0L);
    }

    @Override // p000X.InterfaceC21987Bok
    public final InterfaceC22084BqJ Bgn() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ void CYj(Object obj) {
        throw C91544uU.A0v("HP Push-Up is not supported for Explore");
    }

    @Override // p000X.InterfaceC21987Bok
    public final InterfaceC22084BqJ D8p() {
        throw C91544uU.A0v("un injecting most recent item is supported in stories only");
    }

    public BIB(DiscoveryChainingItem discoveryChainingItem, C166339Uo c166339Uo, UserSession userSession) {
        this.A04 = c166339Uo;
        this.A05 = userSession;
        this.A03 = discoveryChainingItem;
    }

    @Override // p000X.InterfaceC21987Bok
    public final List ACO() {
        return Collections.emptyList();
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
