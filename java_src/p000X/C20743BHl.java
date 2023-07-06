package p000X;

import android.content.Context;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
/* renamed from: X.BHl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20743BHl implements InterfaceC21993Boq {
    public C19378Afq A00 = new C19378Afq();
    public C19353AfP A01;
    public C19385Afy A02;
    public C20750BHv A03;

    @Override // p000X.InterfaceC21993Boq
    public final void Cbw() {
        this.A01 = null;
        this.A00.A00 = null;
    }

    @Override // p000X.InterfaceC21993Boq
    public final /* bridge */ /* synthetic */ void A7C(Object obj) {
        String A0V = C150688fG.A0V(((C19741Alp) obj).A0I);
        this.A00.A04.put(A0V, A0V);
        C19353AfP c19353AfP = this.A01;
        if (c19353AfP != null) {
            c19353AfP.A01();
        }
    }

    @Override // p000X.InterfaceC21993Boq
    public final void AD0() {
        C20750BHv.A04(this.A03, true);
        C19378Afq c19378Afq = this.A00;
        c19378Afq.A04.clear();
        C19378Afq.A00(c19378Afq);
    }

    @Override // p000X.InterfaceC21993Boq
    public final void AMa(Context context) {
        C19378Afq c19378Afq = this.A00;
        Map map = c19378Afq.A04;
        int size = map.size();
        List list = c19378Afq.A01;
        int size2 = list.size();
        int size3 = (map.size() - size) + 1;
        int A0M = C91544uU.A0M(list, size2);
        if (size3 > 0 && A0M > 0) {
            C70743jA.A01(context, String.valueOf(size3).concat(" ads were successfully added to the pool"));
        } else {
            C70743jA.A02(context, "No ads were sent to the pool. Try Fill Pool again or reopen stories", "FILL_POOL_ERROR", 1);
        }
    }

    @Override // p000X.InterfaceC21993Boq
    public final /* bridge */ /* synthetic */ Object AbM() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21993Boq
    public final Map Abk() {
        return ImmutableMap.copyOf(this.A00.A02);
    }

    @Override // p000X.InterfaceC21993Boq
    public final Map Akk() {
        return ImmutableMap.copyOf(this.A00.A03);
    }

    @Override // p000X.InterfaceC21993Boq
    public final List ApP() {
        return ImmutableList.copyOf((Collection) this.A00.A01);
    }

    @Override // p000X.InterfaceC21993Boq
    public final Map B2R() {
        return ImmutableMap.copyOf(this.A00.A04);
    }

    @Override // p000X.InterfaceC21993Boq
    public final C19378Afq BBB() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21993Boq
    public final void Cj2(C19353AfP c19353AfP) {
        this.A01 = c19353AfP;
        this.A00.A00 = c19353AfP;
    }

    @Override // p000X.InterfaceC21993Boq
    public final /* bridge */ /* synthetic */ void CkD(Object obj) {
        C19385Afy c19385Afy = (C19385Afy) obj;
        this.A02 = c19385Afy;
        C19378Afq c19378Afq = this.A00;
        c19378Afq.A02(c19385Afy.A01(), C25970wu.A05(c19385Afy.A00.A03), C25970wu.A05(c19385Afy.A00.A04), c19385Afy.A02(), C25970wu.A05(c19385Afy.A00.A09));
        Map map = c19378Afq.A03;
        map.put("Reel gap to previous ad", String.valueOf(this.A02.A03()));
        map.put("Reel gap to previous netego", String.valueOf(this.A02.A04()));
        map.put("Max reel gap to previous item", String.valueOf(C25970wu.A05(this.A02.A00.A06)));
        C19353AfP c19353AfP = this.A01;
        if (c19353AfP != null) {
            c19353AfP.A01();
        }
    }

    @Override // p000X.InterfaceC21993Boq
    public final void Clv(int i, int i2) {
        Map map = this.A00.A02;
        map.put("Reel gap to previous ad", String.valueOf(i));
        map.put("Reel gap to previous netego", String.valueOf(i2));
        C19353AfP c19353AfP = this.A01;
        if (c19353AfP != null) {
            c19353AfP.A01();
        }
    }

    @Override // p000X.InterfaceC21993Boq
    public final void Chz(C20750BHv c20750BHv) {
        this.A03 = c20750BHv;
    }
}
