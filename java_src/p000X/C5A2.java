package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.5A2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5A2 extends C76K {
    public final int A00;
    public final int A01;

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        int i;
        C0OR.A0B(rect, 0);
        C25920wp.A1R(view, recyclerView);
        int A03 = RecyclerView.A03(view);
        rect.top = 0;
        rect.bottom = 0;
        if (A03 == 0) {
            i = this.A01;
        } else {
            i = this.A00;
        }
        rect.left = i;
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
        if (abstractC41388Lq2 != null) {
            if (A03 == abstractC41388Lq2.getItemCount() - 1) {
                rect.right = this.A01;
            } else {
                rect.right = 0;
            }
        }
        if (C91574uX.A1W(view)) {
            int i2 = rect.left;
            rect.left = rect.right;
            rect.right = i2;
        }
    }

    public C5A2(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
