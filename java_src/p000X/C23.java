package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
/* renamed from: X.C23 */
/* loaded from: classes5.dex */
public class C23 extends C76K {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final boolean A04;

    public C23(int i) {
        this(false, i, i, i, 0);
    }

    @Override // p000X.C76K
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        int i;
        int i2;
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if (abstractC41587LyY instanceof GridLayoutManager) {
            i = ((GridLayoutManager) abstractC41587LyY).A01;
        } else if (!(abstractC41587LyY instanceof StaggeredGridLayoutManager)) {
            return;
        } else {
            i = ((StaggeredGridLayoutManager) abstractC41587LyY).A06;
        }
        if (i >= 1) {
            LsI A05 = RecyclerView.A05(view);
            if (A05 != null) {
                i2 = A05.getLayoutPosition();
            } else {
                i2 = -1;
            }
            int i3 = i2 - this.A02;
            int i4 = i3 % i;
            int i5 = this.A01;
            int i6 = (i5 << 1) - this.A00;
            rect.left = i5 - ((i6 * i4) / i);
            rect.right = i5 - ((((i - i4) - 1) * i6) / i);
            if (this.A04 && i3 < i) {
                rect.top = this.A03;
            }
            rect.bottom = this.A03;
        }
    }

    public C23(boolean z, int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = i3;
        this.A04 = z;
        this.A02 = i4;
    }
}
