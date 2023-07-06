package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
/* renamed from: X.L4B */
/* loaded from: classes8.dex */
public final class L4B extends LsI {
    public final ShimmerFrameLayout A00;
    public final L4J A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L4B(ViewGroup viewGroup, ShimmerFrameLayout shimmerFrameLayout) {
        super(shimmerFrameLayout);
        C0OR.A0B(shimmerFrameLayout, 2);
        this.A00 = shimmerFrameLayout;
        L4J l4j = new L4J(C25940wr.A0A(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.product_card_loading_placeholder_title, false));
        ((ViewGroup) C080502w.A02(shimmerFrameLayout, R.id.container)).addView(l4j.A03);
        this.A01 = l4j;
    }
}
