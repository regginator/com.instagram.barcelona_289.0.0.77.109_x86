package p000X;

import android.view.View;
/* renamed from: X.DfQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnLayoutChangeListenerC25790DfQ implements View.OnLayoutChangeListener {
    public static final View$OnLayoutChangeListenerC25790DfQ A00 = new View$OnLayoutChangeListenerC25790DfQ();

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (view.getHeight() != i8 - i6) {
            C25529DXg.A00 = view.getHeight();
        }
    }
}
