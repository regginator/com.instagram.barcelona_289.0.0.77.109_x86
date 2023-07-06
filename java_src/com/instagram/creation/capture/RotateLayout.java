package com.instagram.creation.capture;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C21950pH;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class RotateLayout extends ViewGroup {
    public int A00;
    public View A01;

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int i7 = this.A00;
        if (i7 != 0) {
            if (i7 != 90) {
                if (i7 != 180) {
                    if (i7 != 270) {
                        return;
                    }
                }
            }
            this.A01.layout(0, 0, i6, i5);
            return;
        }
        this.A01.layout(0, 0, i5, i6);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        int i3;
        int i4 = this.A00;
        int i5 = 0;
        if (i4 != 0) {
            if (i4 != 90) {
                if (i4 != 180) {
                    if (i4 != 270) {
                        measuredHeight = 0;
                        setMeasuredDimension(i5, measuredHeight);
                        i3 = this.A00;
                        if (i3 != 0) {
                            if (i3 != 90) {
                                if (i3 != 180) {
                                    if (i3 == 270) {
                                        this.A01.setTranslationX(i5);
                                    }
                                    this.A01.setRotation(-this.A00);
                                }
                                this.A01.setTranslationX(i5);
                            } else {
                                this.A01.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            }
                            this.A01.setTranslationY(measuredHeight);
                            this.A01.setRotation(-this.A00);
                        }
                        this.A01.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        this.A01.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        this.A01.setRotation(-this.A00);
                    }
                }
            }
            measureChild(this.A01, i2, i);
            i5 = this.A01.getMeasuredHeight();
            measuredHeight = this.A01.getMeasuredWidth();
            setMeasuredDimension(i5, measuredHeight);
            i3 = this.A00;
            if (i3 != 0) {
            }
            this.A01.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A01.setRotation(-this.A00);
        }
        measureChild(this.A01, i, i2);
        i5 = this.A01.getMeasuredWidth();
        measuredHeight = this.A01.getMeasuredHeight();
        setMeasuredDimension(i5, measuredHeight);
        i3 = this.A00;
        if (i3 != 0) {
        }
        this.A01.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A01.setRotation(-this.A00);
    }

    public void setOrientation(int i) {
        int i2 = i % 360;
        if (this.A00 != i2) {
            this.A00 = i2;
            requestLayout();
        }
    }

    public RotateLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackgroundResource(17170445);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int A06 = C21950pH.A06(-1651369656);
        View A0P = C91564uW.A0P(this);
        this.A01 = A0P;
        A0P.setPivotX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A01.setPivotY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C21950pH.A0D(-561552152, A06);
    }
}
