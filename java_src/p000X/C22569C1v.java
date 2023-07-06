package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.C1v  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22569C1v extends C76K {
    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        C0OR.A0B(rect, 0);
        C25920wp.A1R(view, recyclerView);
        C0OR.A0B(c41070LiD, 3);
        super.getItemOffsets(rect, view, recyclerView, c41070LiD);
        int A0C = C91564uW.A0C(recyclerView);
        int A03 = RecyclerView.A03(view);
        if (A03 == 0) {
            rect.top = A0C;
        } else if (A03 != c41070LiD.A00() - 1) {
        } else {
            rect.bottom = A0C;
        }
    }
}
