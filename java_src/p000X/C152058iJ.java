package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.8iJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C152058iJ extends C76K {
    public static final C19398AgB A02 = new C19398AgB();
    public final int A00;
    public final boolean A01;

    public C152058iJ(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        int i;
        GridLayoutManager gridLayoutManager;
        C25920wp.A1Q(rect, view);
        C0OR.A0B(recyclerView, 2);
        int A03 = RecyclerView.A03(view);
        if (A03 >= 0) {
            AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
            if ((abstractC41587LyY instanceof GridLayoutManager) && (gridLayoutManager = (GridLayoutManager) abstractC41587LyY) != null) {
                i = gridLayoutManager.A01;
            } else {
                i = 1;
            }
            int i2 = A03 % i;
            int i3 = this.A00;
            int i4 = i3 / i;
            rect.left = i2 * i4;
            rect.right = i4 - ((i2 + 1) * i4);
            if (this.A01 || A03 >= i) {
                rect.top = i3;
            }
        }
    }
}
