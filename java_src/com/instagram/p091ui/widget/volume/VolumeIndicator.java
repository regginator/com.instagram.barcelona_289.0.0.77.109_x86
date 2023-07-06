package com.instagram.p091ui.widget.volume;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import p000X.C21950pH;
/* renamed from: com.instagram.ui.widget.volume.VolumeIndicator */
/* loaded from: classes3.dex */
public class VolumeIndicator extends ProgressBar {
    public Runnable A00;

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-582349776);
        Runnable runnable = this.A00;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        this.A00 = null;
        super.onDetachedFromWindow();
        C21950pH.A0D(614533106, A06);
    }

    public VolumeIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public VolumeIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public VolumeIndicator(Context context) {
        super(context);
    }
}
