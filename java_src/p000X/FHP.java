package p000X;

import com.facebook.shimmer.ShimmerFrameLayout;
/* renamed from: X.FHP */
/* loaded from: classes6.dex */
public abstract class FHP extends AbstractC33501pb {
    public final boolean A00;

    @Override // p000X.AbstractC1263975z
    /* renamed from: A00 */
    public void bind(AbstractC28590Ess abstractC28590Ess, AbstractC29146FIq abstractC29146FIq) {
        C0OR.A0B(abstractC28590Ess, 1);
        boolean z = this.A00;
        ShimmerFrameLayout shimmerFrameLayout = abstractC28590Ess.A00;
        if (z) {
            shimmerFrameLayout.post(new HRP(abstractC28590Ess));
        } else {
            shimmerFrameLayout.A02();
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void unbind(LsI lsI) {
        AbstractC28590Ess abstractC28590Ess = (AbstractC28590Ess) lsI;
        C0OR.A0B(abstractC28590Ess, 0);
        abstractC28590Ess.A00.A03();
    }

    public FHP(boolean z) {
        this.A00 = z;
    }
}
