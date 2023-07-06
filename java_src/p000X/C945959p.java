package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.59p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C945959p extends C76K {
    public final int A00;

    public C945959p(int i) {
        this.A00 = i;
    }

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        boolean A1Z = C25920wp.A1Z(rect, view);
        C25920wp.A1T(recyclerView, c41070LiD);
        C76K.A00(view, rect);
        int dimensionPixelOffset = view.getResources().getDimensionPixelOffset(R.dimen.abc_floating_window_z) >> 1;
        int measuredWidth = (recyclerView.getMeasuredWidth() - this.A00) >> 1;
        int A03 = RecyclerView.A03(view);
        if (A03 <= 0) {
            rect.left = measuredWidth;
        } else {
            AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
            if (abstractC41388Lq2 != null && A03 == abstractC41388Lq2.getItemCount() - (A1Z ? 1 : 0)) {
                rect.left = dimensionPixelOffset;
                rect.right = measuredWidth;
                return;
            }
            rect.left = dimensionPixelOffset;
        }
        rect.right = dimensionPixelOffset;
    }
}
