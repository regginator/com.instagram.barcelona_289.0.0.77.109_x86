package p000X;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.os.Bundle;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.touchimageview.TouchImageView;
import com.instagram.feed.media.CropCoordinates;
/* renamed from: X.ENf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27419ENf implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ TouchImageView A01;
    public final /* synthetic */ C22833CFu A02;

    public RunnableC27419ENf(Bitmap bitmap, TouchImageView touchImageView, C22833CFu c22833CFu) {
        this.A02 = c22833CFu;
        this.A01 = touchImageView;
        this.A00 = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TouchImageView touchImageView;
        float f;
        float f2;
        CropCoordinates cropCoordinates;
        Bitmap bitmap;
        Bundle bundle = this.A02.mArguments;
        if (bundle != null && (cropCoordinates = (CropCoordinates) bundle.getParcelable("initial_coords_args")) != null) {
            float f3 = cropCoordinates.A01;
            if (f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || cropCoordinates.A02 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || cropCoordinates.A03 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || cropCoordinates.A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                touchImageView = this.A01;
                float height = ((bitmap.getHeight() / C91574uX.A06(this.A00)) / 1.3333334f) / (cropCoordinates.A02 - f3);
                RectF rectF = touchImageView.A0K;
                rectF.right = rectF.left + (rectF.width() * height);
                rectF.bottom = rectF.top + (rectF.height() * height);
                touchImageView.invalidate();
                float f4 = -1;
                f = f3 * f4;
                f2 = cropCoordinates.A03 * f4;
                RectF rectF2 = touchImageView.A0K;
                rectF2.offset(rectF2.width() * f, rectF2.height() * f2);
                touchImageView.invalidate();
            }
        }
        touchImageView = this.A01;
        Bitmap bitmap2 = this.A00;
        f = -((C91574uX.A06(bitmap2) - (C91574uX.A06(bitmap2) * ((bitmap2.getHeight() / C91574uX.A06(bitmap2)) / 1.3333334f))) / (C91574uX.A06(bitmap2) * 2.0f));
        f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        RectF rectF22 = touchImageView.A0K;
        rectF22.offset(rectF22.width() * f, rectF22.height() * f2);
        touchImageView.invalidate();
    }
}
