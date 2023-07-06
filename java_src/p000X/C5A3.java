package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.5A3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5A3 extends C76K {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
        if (r5 < r4) goto L20;
     */
    @Override // p000X.C76K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        boolean z;
        int i = 0;
        C0OR.A0B(rect, 0);
        C25920wp.A1R(view, recyclerView);
        int A03 = RecyclerView.A03(view);
        if (A03 == -1 || ((z = this.A03) && A03 == 0)) {
            rect.left = 0;
            rect.right = 0;
        } else {
            AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
            if (abstractC41388Lq2 != null && 5 == abstractC41388Lq2.getItemViewType(A03)) {
                int i2 = this.A00;
                rect.left = i2;
                rect.right = i2;
                rect.top = i2;
            } else {
                if (z) {
                    A03--;
                }
                int i3 = this.A01;
                int i4 = A03 % i3;
                boolean z2 = this.A02;
                i = this.A00;
                int i5 = i - ((i4 * i) / i3);
                if (z2) {
                    rect.right = i5;
                    rect.left = ((i4 + 1) * i) / i3;
                } else {
                    rect.left = i5;
                    rect.right = ((i4 + 1) * i) / i3;
                }
            }
            rect.bottom = i;
        }
        rect.top = i;
        rect.bottom = i;
    }

    public C5A3(int i, int i2, boolean z, boolean z2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = z;
        this.A02 = z2;
    }
}
