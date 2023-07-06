package com.facebook.redex;

import android.graphics.Bitmap;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.feed.media.CropCoordinates;
import p000X.C6QT;
/* loaded from: classes4.dex */
public class IDxDListenerShape87S0300000_3_I2 implements ViewTreeObserver.OnPreDrawListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxDListenerShape87S0300000_3_I2(Bitmap bitmap, IgImageView igImageView, CropCoordinates cropCoordinates, int i) {
        this.A03 = i;
        this.A01 = igImageView;
        this.A00 = bitmap;
        this.A02 = cropCoordinates;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        Bitmap bitmap;
        float f;
        float f2;
        float f3;
        int i;
        int i2 = this.A03;
        ImageView imageView = (ImageView) this.A01;
        int width = imageView.getWidth();
        if (i2 != 0) {
            if (width > 0) {
                bitmap = (Bitmap) this.A00;
                CropCoordinates cropCoordinates = (CropCoordinates) this.A02;
                f = cropCoordinates.A01;
                f2 = cropCoordinates.A02;
                f3 = cropCoordinates.A03;
                i = bitmap.getWidth();
            } else {
                return true;
            }
        } else if (width <= 0) {
            return true;
        } else {
            bitmap = (Bitmap) this.A00;
            CropCoordinates cropCoordinates2 = (CropCoordinates) this.A02;
            f = cropCoordinates2.A01;
            f2 = cropCoordinates2.A02;
            f3 = cropCoordinates2.A03;
            if (bitmap != null && bitmap.getWidth() > 0 && f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f3 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                i = ((f2 - f) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : ((f2 - f) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
            }
            imageView.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
        if (i > 0) {
            C6QT.A00(bitmap, imageView, f, f2, f3);
        }
        imageView.getViewTreeObserver().removeOnPreDrawListener(this);
        return true;
    }
}
