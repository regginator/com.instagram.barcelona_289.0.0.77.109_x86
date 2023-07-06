package com.instagram.p091ui.widget.spinner;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.facebook.redex.IDxVActionShape653S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import p000X.C107876Rl;
import p000X.C21950pH;
import p000X.C2AD;
import p000X.C31818GaL;
import p000X.C70F;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.GVQ;
import p000X.GZL;
/* renamed from: com.instagram.ui.widget.spinner.SpinnerImageView */
/* loaded from: classes3.dex */
public class SpinnerImageView extends ColorFilterAlphaImageView {
    public ObjectAnimator A00;
    public boolean A01;
    public boolean A02;

    private void A00() {
        setScaleType(ImageView.ScaleType.CENTER);
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 360.0f;
        ObjectAnimator duration = ObjectAnimator.ofFloat(this, "rotation", A1Y).setDuration(850L);
        this.A00 = duration;
        duration.setRepeatMode(1);
        this.A00.setRepeatCount(-1);
        C91534uT.A17(this.A00);
    }

    public SpinnerImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = true;
        A00();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-529678929);
        super.onAttachedToWindow();
        if (isShown() && this.A02) {
            this.A00.start();
        }
        C70F c70f = C70F.A00;
        GZL A00 = C107876Rl.A00(this);
        if (A00 != null) {
            GVQ A002 = C31818GaL.A00(this, null, String.valueOf(c70f.hashCode()));
            A002.A01(new IDxVActionShape653S0100000_5_I2(this, 0));
            A00.A03(this, A002.A02());
        }
        C21950pH.A0D(249481618, A06);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-2004292350);
        this.A01 = false;
        this.A00.cancel();
        super.onDetachedFromWindow();
        GZL A00 = C107876Rl.A00(this);
        if (A00 != null) {
            A00.A02(this);
        }
        C21950pH.A0D(-2075401652, A06);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A01 && this.A02) {
            this.A00.start();
            this.A01 = false;
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        boolean z;
        super.onVisibilityChanged(view, i);
        if (getWindowToken() != null) {
            if (i == 0 && getVisibility() == 0 && this.A02) {
                if (getAnimation() == null) {
                    if (getMeasuredWidth() != 0) {
                        this.A00.start();
                        return;
                    }
                    z = true;
                } else {
                    return;
                }
            } else {
                this.A00.cancel();
                z = false;
            }
            this.A01 = z;
        }
    }

    public void setLoadingStatus(C2AD c2ad) {
        int i;
        int ordinal = c2ad.ordinal();
        int i2 = 0;
        if (ordinal != 0) {
            if (ordinal != 1) {
                i2 = 4;
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        setVisibility(8);
                        return;
                    }
                    return;
                }
                setVisibility(i2);
            }
            this.A02 = false;
            this.A00.end();
            i = R.drawable.loadmore_icon_refresh_compound;
        } else {
            this.A02 = true;
            this.A00.start();
            i = R.drawable.spinner_large;
        }
        setBackgroundResource(i);
        setVisibility(i2);
    }

    public SpinnerImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = true;
        A00();
    }

    public SpinnerImageView(Context context) {
        super(context);
        this.A02 = true;
        A00();
    }
}
