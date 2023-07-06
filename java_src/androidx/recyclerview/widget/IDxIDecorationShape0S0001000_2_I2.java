package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import p000X.AbstractC41388Lq2;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C41070LiD;
import p000X.C76K;
/* loaded from: classes3.dex */
public class IDxIDecorationShape0S0001000_2_I2 extends C76K {
    public int A00;
    public final int A01;

    public IDxIDecorationShape0S0001000_2_I2(int i, int i2) {
        this.A01 = i2;
        this.A00 = i;
    }

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        int i;
        switch (this.A01) {
            case 2:
                boolean A1Z = C25920wp.A1Z(rect, view);
                C0OR.A0B(recyclerView, 2);
                RecyclerView.A03(view);
                boolean z = true;
                int A03 = RecyclerView.A03(view);
                AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
                if (abstractC41388Lq2 != null) {
                    i = abstractC41388Lq2.getItemCount();
                } else {
                    i = 0;
                }
                if (A03 != i - (A1Z ? 1 : 0)) {
                    z = false;
                }
                rect.top = 0;
                rect.bottom = (!z || Integer.valueOf(this.A00) == null) ? 0 : 0;
                return;
            case 3:
                if (RecyclerView.A03(view) > 0) {
                    rect.set(this.A00, 0, 0, 0);
                    return;
                } else {
                    rect.set(0, 0, 0, 0);
                    return;
                }
            default:
                boolean A1Y = C25920wp.A1Y(rect, view);
                C25940wr.A1S(recyclerView, 2, c41070LiD);
                view.getLayoutParams();
                rect.set(A1Y ? 1 : 0, A1Y ? 1 : 0, A1Y ? 1 : 0, A1Y ? 1 : 0);
                int i2 = this.A00;
                int i3 = (i2 << 1) / 3;
                int A032 = RecyclerView.A03(view) % 3;
                rect.bottom = i2;
                if (A032 != 0) {
                    if (A032 != 2) {
                        i3 /= 2;
                        rect.left = i3;
                    } else {
                        rect.left = i3;
                        rect.right = A1Y ? 1 : 0;
                        return;
                    }
                } else {
                    rect.left = A1Y ? 1 : 0;
                }
                rect.right = i3;
                return;
        }
    }
}
