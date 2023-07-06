package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.59y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C946559y extends C76K {
    public final int A00;
    public final int A01;

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        int i;
        C0OR.A0B(rect, 0);
        C25920wp.A1R(view, recyclerView);
        int A03 = RecyclerView.A03(view);
        int i2 = this.A00;
        if (A03 != 0) {
            i2 >>= 1;
        }
        rect.left = i2;
        int A032 = RecyclerView.A03(view);
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
        if (abstractC41388Lq2 != null) {
            i = abstractC41388Lq2.getItemCount();
        } else {
            i = 0;
        }
        int i3 = i - 1;
        int i4 = this.A01;
        if (A032 != i3) {
            i4 >>= 1;
        }
        rect.right = i4;
    }

    public C946559y(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
