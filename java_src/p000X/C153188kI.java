package p000X;

import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.8kI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153188kI extends LsI {
    public final ShimmerFrameLayout A00;
    public final List A01;
    public final List A02;

    public C153188kI(View view) {
        super(view);
        this.A00 = (ShimmerFrameLayout) C25920wp.A0J(view, R.id.shimmer_frame);
        this.A02 = C14200aH.A17(C25920wp.A0J(view, R.id.tile_1), C25920wp.A0J(view, R.id.tile_2), C25920wp.A0J(view, R.id.tile_3));
        this.A01 = C14200aH.A17(C25920wp.A0J(view, R.id.space_1), C25920wp.A0J(view, R.id.space_2));
    }
}
