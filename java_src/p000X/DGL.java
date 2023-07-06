package p000X;

import android.graphics.Rect;
/* renamed from: X.DGL */
/* loaded from: classes5.dex */
public final /* synthetic */ class DGL {
    public final /* synthetic */ CG3 A00;

    public final void A00(int i, int i2) {
        CG3 cg3 = this.A00;
        if (cg3.A08 != null) {
            int i3 = cg3.A00;
            Rect rect = new Rect(0, 0, i3, i3);
            int i4 = cg3.A00;
            if (i < i4) {
                int i5 = (i4 - i) >> 1;
                rect.left = i5;
                rect.right -= i5;
            }
            if (i2 < i4) {
                int i6 = (i4 - i2) >> 1;
                rect.top = i6;
                rect.bottom -= i6;
            }
            cg3.A08.setGridlinesRect(rect);
            cg3.A08.invalidate();
        }
    }
}
