package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;
import kotlin.Unit;
/* renamed from: X.FMb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29210FMb extends FHP {
    public final ACN A00;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        View A01 = C25542DXz.A00.A01(C25930wq.A05(viewGroup), viewGroup);
        C0OR.A0C(A01, C22184Bs2.A00(26));
        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) A01;
        View childAt = shimmerFrameLayout.getChildAt(0);
        C0OR.A0C(childAt, "null cannot be cast to non-null type com.instagram.igds.components.shimmer.placeholder.GridShimmeringPlaceholderView");
        return new C29214FMg(shimmerFrameLayout, (C23194CWz) childAt);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return FN0.class;
    }

    public C29210FMb(ACN acn, boolean z) {
        super(z);
        this.A00 = acn;
    }

    @Override // p000X.FHP, p000X.AbstractC1263975z
    /* renamed from: A01 */
    public final void bind(C29214FMg c29214FMg, FN0 fn0) {
        C25920wp.A1Q(fn0, c29214FMg);
        C23194CWz c23194CWz = c29214FMg.A00;
        c23194CWz.setLayoutType(fn0.A01);
        ACN acn = this.A00;
        if (acn != null) {
            acn.A00.A03(c23194CWz, C150688fG.A0J(acn.A01, GVQ.A00(fn0, Unit.A00, String.valueOf(C48T.A00))));
        }
        super.bind(c29214FMg, fn0);
    }
}
