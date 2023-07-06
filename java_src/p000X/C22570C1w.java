package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.C1w  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22570C1w extends C76K {
    public final int A00;

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        C0OR.A0B(rect, 0);
        C25920wp.A1R(view, recyclerView);
        C0OR.A0B(c41070LiD, 3);
        super.getItemOffsets(rect, view, recyclerView, c41070LiD);
        if (recyclerView.A0F != null) {
            int A03 = RecyclerView.A03(view);
            int i = this.A00;
            if (A03 == 0) {
                i <<= 1;
            }
            rect.left = i;
            int i2 = 0;
            if (A03 == c41070LiD.A00() - 1) {
                i2 = i << 1;
            }
            rect.right = i2;
        }
    }

    public C22570C1w(int i) {
        this.A00 = i;
    }
}
