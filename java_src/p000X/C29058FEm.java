package p000X;

import com.instagram.reels.store.ReelStore;
/* renamed from: X.FEm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29058FEm extends AbstractC70803jG {
    public final /* synthetic */ C31807Ga8 A00;

    public C29058FEm(C31807Ga8 c31807Ga8) {
        this.A00 = c31807Ga8;
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(1178689389);
        int A032 = C21950pH.A03(1002049526);
        C19711AlK.A00();
        C31807Ga8 c31807Ga8 = this.A00;
        ReelStore A02 = ReelStore.A02(c31807Ga8.A01);
        BAX bax = ((F6K) obj).A00;
        bax.getClass();
        String id = A02.A0F(bax, true).getId();
        c31807Ga8.A04.add(id);
        B7P b7p = c31807Ga8.A00;
        b7p.getClass();
        b7p.A3p(id);
        C21950pH.A0A(837831229, A032);
        C21950pH.A0A(-608250807, A03);
    }
}
