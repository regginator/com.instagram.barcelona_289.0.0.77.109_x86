package p000X;

import java.util.Map;
/* renamed from: X.LGt */
/* loaded from: classes8.dex */
public final class LGt extends AbstractC41377Lpc {
    public final /* synthetic */ C41561Lx8 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LGt(C41561Lx8 c41561Lx8, C41102LjC c41102LjC, Map map, long j) {
        super(c41102LjC, map, j);
        this.A00 = c41561Lx8;
    }

    @Override // p000X.AbstractC41377Lpc
    public final void A03(String str) {
        C40828Lc2 c40828Lc2 = this.A00.A0F;
        c40828Lc2.A01.disableTrack(Integer.parseInt(str));
    }

    @Override // p000X.AbstractC41377Lpc
    public final void A04(String str) {
        C40828Lc2 c40828Lc2 = this.A00.A0F;
        c40828Lc2.A01.enableTrack(Integer.parseInt(str));
    }
}
