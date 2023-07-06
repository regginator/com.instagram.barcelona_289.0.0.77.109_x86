package p000X;

import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.C0Z */
/* loaded from: classes5.dex */
public final class C0Z extends C40210L4a {
    public Scroller A00;

    @Override // p000X.C25
    public final void A06(RecyclerView recyclerView) {
        if (recyclerView != null) {
            this.A00 = new Scroller(recyclerView.getContext(), new DecelerateInterpolator());
        }
        super.A06(recyclerView);
    }

    @Override // p000X.C25
    public final int[] A07(int i, int i2) {
        Scroller scroller = this.A00;
        if (scroller != null) {
            scroller.fling(0, 0, i, i2, -1000, 1000, 0, 0);
            return new int[]{this.A00.getFinalX(), this.A00.getFinalY()};
        }
        return super.A07(i, i2);
    }
}
