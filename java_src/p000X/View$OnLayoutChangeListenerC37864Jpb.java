package p000X;

import android.graphics.Rect;
import android.view.View;
/* renamed from: X.Jpb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnLayoutChangeListenerC37864Jpb implements View.OnLayoutChangeListener {
    public final C35036Hyg A00;

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        C35036Hyg c35036Hyg = this.A00;
        if (c35036Hyg.A0B && c35036Hyg.getParent() != null) {
            C0SD.A00(c35036Hyg.A03);
            C0SD.A00(c35036Hyg.A0C);
            Rect rect = C35036Hyg.A0H;
            C34901Hvb.A0z(view, rect);
            if (c35036Hyg.A03.intersects(rect.left, rect.top, rect.right, rect.bottom) != C25930wq.A1Y(view.getParent())) {
                int i9 = 0;
                for (int i10 = 0; i10 < c35036Hyg.A00; i10++) {
                    View[] viewArr = c35036Hyg.A0C;
                    if (viewArr[i10] == view) {
                        C35036Hyg.A02(c35036Hyg.A03, c35036Hyg, i10, i9);
                        return;
                    }
                    if (viewArr[i10].getParent() == null) {
                        i9++;
                    }
                }
            }
        }
    }

    public View$OnLayoutChangeListenerC37864Jpb(C35036Hyg c35036Hyg) {
        this.A00 = c35036Hyg;
    }
}
