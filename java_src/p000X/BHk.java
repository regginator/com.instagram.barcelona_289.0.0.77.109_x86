package p000X;

import android.content.Context;
import com.google.common.collect.ImmutableMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.BHk */
/* loaded from: classes4.dex */
public final class BHk implements InterfaceC21993Boq {
    public C19353AfP A00;
    public C19385Afy A01;
    public C20750BHv A02;
    public final C19378Afq A03 = new C19378Afq();

    @Override // p000X.InterfaceC21993Boq
    public final void Cbw() {
        this.A00 = null;
        this.A03.A00 = null;
    }

    @Override // p000X.InterfaceC21993Boq
    public final void Clv(int i, int i2) {
    }

    @Override // p000X.InterfaceC21993Boq
    public final void AD0() {
        C20750BHv c20750BHv = this.A02;
        if (c20750BHv != null) {
            C20750BHv.A04(c20750BHv, true);
        }
        C19378Afq c19378Afq = this.A03;
        c19378Afq.A04.clear();
        C19378Afq.A00(c19378Afq);
    }

    @Override // p000X.InterfaceC21993Boq
    public final void AMa(Context context) {
        C70743jA.A02(context, "Filling ad pool is not supported for contextual feed", "FILL_POOL_ERROR", 1);
    }

    @Override // p000X.InterfaceC21993Boq
    public final /* bridge */ /* synthetic */ Object AbM() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21993Boq
    public final Map Abk() {
        ImmutableMap copyOf = ImmutableMap.copyOf(this.A03.A02);
        C0OR.A06(copyOf);
        return copyOf;
    }

    @Override // p000X.InterfaceC21993Boq
    public final Map Akk() {
        ImmutableMap copyOf = ImmutableMap.copyOf(this.A03.A03);
        C0OR.A06(copyOf);
        return copyOf;
    }

    @Override // p000X.InterfaceC21993Boq
    public final List ApP() {
        return C25970wu.A0Q(this.A03.A01);
    }

    @Override // p000X.InterfaceC21993Boq
    public final Map B2R() {
        ImmutableMap copyOf = ImmutableMap.copyOf(this.A03.A04);
        C0OR.A06(copyOf);
        return copyOf;
    }

    @Override // p000X.InterfaceC21993Boq
    public final C19378Afq BBB() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21993Boq
    public final void Cj2(C19353AfP c19353AfP) {
        this.A00 = c19353AfP;
        this.A03.A00 = c19353AfP;
    }

    @Override // p000X.InterfaceC21993Boq
    public final /* bridge */ /* synthetic */ void CkD(Object obj) {
        C19385Afy c19385Afy = (C19385Afy) obj;
        C0OR.A0B(c19385Afy, 0);
        this.A01 = c19385Afy;
        C19378Afq c19378Afq = this.A03;
        c19378Afq.A02(c19385Afy.A01(), C25970wu.A05(c19385Afy.A00.A03), C25970wu.A05(c19385Afy.A00.A04), c19385Afy.A02(), C25970wu.A05(c19385Afy.A00.A09));
        Map map = c19378Afq.A03;
        map.put("Reel gap to previous ad", String.valueOf(c19385Afy.A03()));
        map.remove("Media gap to previous netego");
        C19353AfP c19353AfP = this.A00;
        if (c19353AfP != null) {
            c19353AfP.A01();
        }
    }

    @Override // p000X.InterfaceC21993Boq
    public final /* bridge */ /* synthetic */ void A7C(Object obj) {
        String str = C150638fB.A0R(obj).A0L;
        this.A03.A04.put(str, str);
        C19353AfP c19353AfP = this.A00;
        if (c19353AfP != null) {
            c19353AfP.A01();
        }
    }

    @Override // p000X.InterfaceC21993Boq
    public final void Chz(C20750BHv c20750BHv) {
        this.A02 = c20750BHv;
    }
}
