package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.59r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C946159r extends C76K {
    public final int A00;

    public C946159r(int i) {
        this.A00 = i;
    }

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        int i;
        boolean A1Z = C25920wp.A1Z(rect, view);
        C25920wp.A1T(recyclerView, c41070LiD);
        C76K.A00(view, rect);
        int dimensionPixelOffset = view.getResources().getDimensionPixelOffset(R.dimen.abc_floating_window_z);
        int measuredWidth = (recyclerView.getMeasuredWidth() - this.A00) >> 1;
        int A03 = RecyclerView.A03(view);
        if (A03 <= 0) {
            rect.left = measuredWidth;
            i = dimensionPixelOffset >> 1;
        } else {
            AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
            if (abstractC41388Lq2 != null && A03 == abstractC41388Lq2.getItemCount() - (A1Z ? 1 : 0)) {
                rect.left = dimensionPixelOffset >> 1;
                rect.right = measuredWidth;
                return;
            }
            i = dimensionPixelOffset >> 1;
            rect.left = i;
        }
        rect.right = i;
    }
}
