package p000X;

import com.facebook.shimmer.ShimmerFrameLayout;
/* renamed from: X.EDx */
/* loaded from: classes5.dex */
public final class EDx implements Runnable {
    public final /* synthetic */ C22586C2o A00;

    public EDx(C22586C2o c22586C2o) {
        this.A00 = c22586C2o;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22586C2o c22586C2o = this.A00;
        if (c22586C2o != null) {
            ShimmerFrameLayout shimmerFrameLayout = c22586C2o.A00;
            if (!shimmerFrameLayout.A05()) {
                shimmerFrameLayout.A02();
            }
            c22586C2o.itemView.setVisibility(0);
        }
    }
}
