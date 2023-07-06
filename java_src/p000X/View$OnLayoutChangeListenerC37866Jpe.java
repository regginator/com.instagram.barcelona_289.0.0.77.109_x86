package p000X;

import android.view.View;
import android.widget.FrameLayout;
/* renamed from: X.Jpe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnLayoutChangeListenerC37866Jpe implements View.OnLayoutChangeListener {
    public final /* synthetic */ FrameLayout A00;
    public final /* synthetic */ I47 A01;
    public final /* synthetic */ I4G A02;

    public View$OnLayoutChangeListenerC37866Jpe(FrameLayout frameLayout, I47 i47, I4G i4g) {
        this.A01 = i47;
        this.A00 = frameLayout;
        this.A02 = i4g;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        FrameLayout frameLayout = this.A00;
        if (frameLayout.getParent() != null) {
            frameLayout.removeOnLayoutChangeListener(this);
            this.A01.A05(this.A02);
        }
    }
}
