package com.mapbox.mapboxsdk.maps.widgets;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C25970wu;
import p000X.C25990ww;
/* loaded from: classes2.dex */
public final class CompassView extends ImageView implements Runnable {
    public boolean A00;

    private void A00(Context context) {
        setEnabled(false);
        int i = (int) (C25990ww.A09(context).density * 48.0f);
        setLayoutParams(new ViewGroup.LayoutParams(i, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A00) {
            double abs = Math.abs((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (abs >= 359.0d || abs <= 1.0d) {
                throw C25970wu.A0c("onCompassAnimationFinished");
            }
        }
    }

    public CompassView(Context context) {
        super(context);
        this.A00 = true;
        A00(context);
    }

    public Drawable getCompassImage() {
        return getDrawable();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
        if (r3 > 1.0d) goto L9;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setEnabled(boolean z) {
        int i;
        super.setEnabled(z);
        if (z) {
            if (this.A00) {
                double abs = Math.abs((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                if (abs < 359.0d) {
                }
            }
            setAlpha(1.0f);
            i = 0;
            setVisibility(i);
        }
        setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        i = 4;
        setVisibility(i);
    }

    public void setCompassImage(Drawable drawable) {
        setImageDrawable(drawable);
    }

    public CompassView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = true;
        A00(context);
    }

    public CompassView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = true;
        A00(context);
    }
}
