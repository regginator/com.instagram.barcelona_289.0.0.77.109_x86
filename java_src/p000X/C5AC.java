package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.5AC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5AC extends C76K {
    public final Integer A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5AC) && C0OR.A0I(this.A00, ((C5AC) obj).A00));
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00) * 31 * 31;
    }

    public C5AC(Integer num) {
        this.A00 = num;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
        if (((p000X.AbstractC41587LyY) r2).A08.getLayoutDirection() != r3) goto L42;
     */
    @Override // p000X.C76K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        LinearLayoutManager linearLayoutManager;
        boolean z;
        boolean A1Z = C25920wp.A1Z(rect, view);
        C0OR.A0B(recyclerView, 2);
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if ((abstractC41587LyY instanceof LinearLayoutManager) && (linearLayoutManager = (LinearLayoutManager) abstractC41587LyY) != null) {
            boolean z2 = true;
            int i = 0;
            boolean z3 = false;
            if (linearLayoutManager.A01 == 0) {
                z3 = true;
                z = true;
            }
            z = false;
            boolean z4 = linearLayoutManager.A08 ^ z;
            int A05 = C25970wu.A05(this.A00);
            int A03 = RecyclerView.A03(view);
            int i2 = -1;
            if (A03 != -1) {
                boolean A1W = C25940wr.A1W(A03);
                AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
                if (abstractC41388Lq2 != null) {
                    i2 = abstractC41388Lq2.getItemCount() - 1;
                }
                if (A03 != i2) {
                    z2 = false;
                }
                if (A1W) {
                    if (z4) {
                        rect.right = 0;
                        rect.bottom = 0;
                    } else {
                        rect.left = 0;
                        rect.top = 0;
                    }
                }
                if (z2) {
                    if (z4) {
                        rect.left = 0;
                        rect.top = i;
                        return;
                    }
                    rect.right = 0;
                    rect.bottom = i;
                }
                int i3 = 0;
                if (z4) {
                    if (z3) {
                        i3 = A05;
                    }
                    rect.left = i3;
                    if (!z3) {
                        i = A05;
                    }
                    rect.top = i;
                    return;
                }
                if (z3) {
                    i3 = A05;
                }
                rect.right = i3;
                if (!z3) {
                    i = A05;
                }
                rect.bottom = i;
            }
        }
    }

    public C5AC() {
        this(null);
    }
}
