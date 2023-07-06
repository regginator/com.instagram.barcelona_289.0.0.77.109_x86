package com.facebook.redex;

import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.fragment.EditMediaInfoFragment;
import com.instagram.feed.media.CropCoordinates;
import p000X.Bs8;
import p000X.C31058G0w;
import p000X.C6QT;
import p000X.C91574uX;
import p000X.DXL;
import p000X.View$OnTouchListenerC25814Dft;
/* loaded from: classes5.dex */
public class IDxDListenerShape168S0200000_4_I2 implements ViewTreeObserver.OnPreDrawListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDListenerShape168S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        CropCoordinates cropCoordinates;
        switch (this.A02) {
            case 0:
                View view = (View) this.A01;
                Bs8.A1A(view, this);
                view.requestLayout();
                return false;
            case 1:
                Bs8.A1A((View) this.A00, this);
                View$OnTouchListenerC25814Dft.A01((View$OnTouchListenerC25814Dft) this.A01);
                return true;
            case 2:
                View view2 = (View) this.A00;
                Bs8.A1A(view2, this);
                DXL dxl = (DXL) this.A01;
                if (dxl.A01) {
                    view2.setVisibility(0);
                    float[] A1Y = C91574uX.A1Y();
                    // fill-array-data instruction
                    A1Y[0] = 0.0f;
                    A1Y[1] = 1.0f;
                    ObjectAnimator.ofFloat(view2, "alpha", A1Y).start();
                    dxl.A01 = false;
                    return false;
                }
                return false;
            default:
                IDxLListenerShape207S0200000_4_I2 iDxLListenerShape207S0200000_4_I2 = (IDxLListenerShape207S0200000_4_I2) this.A00;
                ImageView imageView = (ImageView) iDxLListenerShape207S0200000_4_I2.A01;
                if (imageView.getWidth() > 0 && (cropCoordinates = ((EditMediaInfoFragment) iDxLListenerShape207S0200000_4_I2.A00).A07) != null) {
                    float f = cropCoordinates.A02;
                    if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || cropCoordinates.A01 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || cropCoordinates.A03 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || cropCoordinates.A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        Bitmap bitmap = ((C31058G0w) this.A01).A00;
                        float f2 = cropCoordinates.A01;
                        float f3 = cropCoordinates.A03;
                        if (bitmap != null && bitmap.getWidth() > 0) {
                            C6QT.A00(bitmap, imageView, f2, f, f3);
                        }
                        Bs8.A1A(imageView, this);
                        return true;
                    }
                    return true;
                }
                return true;
        }
    }
}
