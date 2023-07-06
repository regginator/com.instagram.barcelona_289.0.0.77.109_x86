package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.5A5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5A5 extends C76K {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public C5A5(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
    }

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean A1Z = C25920wp.A1Z(rect, view);
        C25920wp.A1T(recyclerView, c41070LiD);
        C76K.A00(view, rect);
        int A03 = RecyclerView.A03(view);
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
        if (abstractC41388Lq2 != null) {
            i = abstractC41388Lq2.getItemCount();
        } else {
            i = 0;
        }
        int i7 = this.A03;
        int i8 = i % i7;
        int i9 = i / i7;
        if (i8 != 0) {
            i9++;
        }
        int i10 = this.A01;
        if (i10 == 0) {
            i2 = A03 / i7;
            i3 = A03 % i7;
        } else {
            i2 = A03 % i7;
            i3 = A03 / i7;
        }
        int i11 = 0;
        boolean A1W = C25940wr.A1W(i2);
        boolean A1W2 = C25940wr.A1W(i3);
        int i12 = i7 - 1;
        if (i10 == 0) {
            i12 = i9 - 1;
        }
        boolean A1W3 = C25930wq.A1W(i2, i12);
        int i13 = i9 - (A1Z ? 1 : 0);
        if (i10 == 0) {
            i13 = i12;
        }
        boolean A1W4 = C25930wq.A1W(i3, i13);
        if (A1W) {
            i4 = 0;
        } else {
            i4 = this.A00 >> 1;
        }
        if (!A1W3) {
            i5 = this.A00 >> 1;
        } else {
            i5 = 0;
        }
        if (A1W2) {
            i6 = this.A02 >> 1;
        } else {
            i6 = 0;
        }
        if (!A1W4) {
            i11 = this.A02 >> 1;
        }
        if (i10 != 0) {
            int i14 = this.A00;
            rect.left = (i14 * i2) / i7;
            rect.top = i6;
            rect.right = (i14 * (i7 - (i2 + 1))) / i7;
        } else {
            rect.left = i4;
            int i15 = this.A02;
            rect.top = (i15 * i3) / i7;
            rect.right = i5;
            i11 = (i15 * (i7 - (i3 + 1))) / i7;
        }
        rect.bottom = i11;
    }
}
